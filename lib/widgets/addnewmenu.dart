import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AddMenuPage extends StatefulWidget {
  
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
          child: Column(
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(labelText: 'Item Name'),
                onChanged: (value) {
                  setState(() {
                    itemName = value;
                  });
                },
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Image Path'),
                onChanged: (value) {
                  setState(() {
                    imagepath = value;
                  });
                },
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Full Price'),
                keyboardType: TextInputType.number,
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
                  onChanged: (value) {
                    setState(() {
                      halfPrice = double.parse(value);
                    });
                  },
                ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    Navigator.of(context).pop({
                      'itemName': itemName,
                      'imagepath': imagepath,
                      'fullPrice': fullPrice,
                      'halfPrice': halfPrice,
                      'hasHalfOption': hasHalfOption,
                    });
                  }
                },
                child: Text('Save Item', style: GoogleFonts.getFont('Jost')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
