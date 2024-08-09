import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AddMenuPage extends StatefulWidget {
  final Function(Map<String, dynamic>) onAddItem;

  const AddMenuPage({required this.onAddItem, Key? key}) : super(key: key);

  @override
  _AddMenuPageState createState() => _AddMenuPageState();
}

class _AddMenuPageState extends State<AddMenuPage> {
  final _formKey = GlobalKey<FormState>();

  String itemName = '';
  String imagepath = '';
  double fullPrice = 0.0;
  double halfPrice = 0.0;
  bool hasHalfOption = false;

  void _saveItem() {
    if (_formKey.currentState!.validate()) {
      final newItem = {
        'itemName': itemName,
        'imagepath': imagepath,
        'fullPrice': fullPrice,
        'halfPrice': halfPrice,
        'hasHalfOption': hasHalfOption,
      };
      widget.onAddItem(newItem);
      Navigator.of(context).pop(); // Go back to the previous screen
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add New Item', style: GoogleFonts.getFont('Jost')),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
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
                TextFormField(
                  decoration: InputDecoration(labelText: 'Image Path'),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter the image path';
                    }
                    return null;
                  },
                  onChanged: (value) {
                    setState(() {
                      imagepath = value;
                    });
                  },
                ),
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
                      if (hasHalfOption && (value == null || value.isEmpty)) {
                        return 'Please enter the half price';
                      }
                      if (value != null && value.isNotEmpty && double.tryParse(value) == null) {
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
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: _saveItem,
                  child: Text('Save Item', style: GoogleFonts.getFont('Jost')),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
