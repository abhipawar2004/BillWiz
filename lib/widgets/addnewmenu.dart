import 'dart:io';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_picker/image_picker.dart';

class AddMenuPage extends StatefulWidget {
  final Function(Map<String, dynamic>) onAddItem;

  const AddMenuPage({required this.onAddItem, Key? key}) : super(key: key);

  @override
  _AddMenuPageState createState() => _AddMenuPageState();
}

class _AddMenuPageState extends State<AddMenuPage> {
  final _formKey = GlobalKey<FormState>();
  final ImagePicker _picker = ImagePicker(); // ImagePicker instance

  String itemName = '';
  File? _image; // To store the selected image
  double fullPrice = 0.0;
  double halfPrice = 0.0;
  bool hasHalfOption = false;

  Future<void> _pickImage() async {
    final pickedFile = await _picker.pickImage(source: ImageSource.gallery);

    if (pickedFile != null) {
      setState(() {
        _image = File(pickedFile.path); // Convert XFile to File
      });
    }
  }

  void _saveItem() {
    if (_formKey.currentState!.validate() && _image != null) {
      final newItem = {
        'itemName': itemName,
        'imagepath': _image!.path, // Save image path
        'fullPrice': fullPrice,
        'halfPrice': halfPrice,
        'hasHalfOption': hasHalfOption,
      };
      widget.onAddItem(newItem);
      Navigator.of(context).pop();
    } else if (_image == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Please select an image')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(80),
          child: Container(
            margin: const EdgeInsets.only(left: 15, right: 15),
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                  child: Container(
                    height: 35,
                    child: Image.asset('assets/images/backbutton.png'),
                  ),
                ),
                const Spacer(),
                Container(
                  child: Image.asset('assets/images/logo.png'),
                ),
              ],
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Form(
            key: _formKey,
            child: SingleChildScrollView(
              child: Column(
                children:[
                  TextFormField(
                    decoration: InputDecoration(labelText: 'Item Name'),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter the item name';
                      }
                      return null;
                    },
                    onChanged: (value) {
                      setState(() {
                        itemName = value;
                      });
                    },
                  ),
                  SizedBox(height: 10),
                  TextFormField(
                    decoration: InputDecoration(labelText: 'Full Price'),
                    keyboardType: TextInputType.number,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter the full price';
                      }
                      if (double.tryParse(value) == null) {
                        return 'Please enter a valid number';
                      }
                      return null;
                    },
                    onChanged: (value) {
                      setState(() {
                        fullPrice = double.parse(value);
                      });
                    },
                  ),
                  CheckboxListTile(
                    title: Text('Has Half Option?'),
                    value: hasHalfOption,
                    onChanged: (bool? value) {
                      setState(() {
                        hasHalfOption = value!;
                      });
                    },
                  ),
                  if (hasHalfOption)
                    TextFormField(
                      decoration: InputDecoration(labelText: 'Half Price'),
                      keyboardType: TextInputType.number,
                      validator: (value) {
                        if (hasHalfOption &&
                            (value == null || value.isEmpty)) {
                          return 'Please enter the half price';
                        }
                        if (value != null &&
                            value.isNotEmpty &&
                            double.tryParse(value) == null) {
                          return 'Please enter a valid number';
                        }
                        return null;
                      },
                      onChanged: (value) {
                        setState(() {
                          halfPrice = double.parse(value);
                        });
                      },
                    ),
                    SizedBox(height: 20,),
                      ElevatedButton(
                    onPressed: _pickImage,  // Trigger image picker
                    child: Text('Select Image',
                        style: GoogleFonts.getFont('Jost')),
                  ),
                  SizedBox(height: 10),
                  _image != null
                      ? Image.file(_image!,
                          height: 200, fit: BoxFit.cover)
                      : Text('No image selected'),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: _saveItem,
                    child:
                        Text('Save Item', style: GoogleFonts.getFont('Jost')),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
