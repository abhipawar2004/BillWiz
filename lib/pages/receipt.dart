import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:printing/printing.dart';
import '../model/order.dart';

class Receipt extends StatelessWidget {
  final List<OrderItem> orderItems;

  const Receipt({Key? key, required this.orderItems}) : super(key: key);

  double getTotalAmount() {
    return orderItems.fold(0.0, (sum, item) => sum + item.total);
  }

  Future<Uint8List> _generatePdf() async {
    final pdf = pw.Document();

    pdf.addPage(
      pw.Page(
        build: (pw.Context context) {
          return pw.Column(
            crossAxisAlignment: pw.CrossAxisAlignment.start,
            children: [
              pw.Center(
                child: pw.Text(
                  'Menaria Fast Food',
                  style: pw.TextStyle(
                    fontSize: 24,
                    fontWeight: pw.FontWeight.bold,
                    color: PdfColors.green,
                  ),
                ),
              ),
              pw.Center(
                child: pw.Text(
                  'State Bank Ke Samne, Dussehra Maidan Neemuch (M.P.)',
                  style: pw.TextStyle(fontSize: 12),
                ),
              ),
              pw.Center(
                child: pw.Text(
                  '+91 7014100916, +91 7000737209, +91 9424502874',
                  style: pw.TextStyle(fontSize: 12),
                ),
              ),
              pw.Divider(),
              pw.Row(
                mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                children: [
                  pw.Text('Date: 04/07/2024', style: pw.TextStyle(fontSize: 14)),
                  pw.Text('Bill No: 01', style: pw.TextStyle(fontSize: 14)),
                ],
              ),
              pw.Row(
                mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                children: [
                  pw.Text('Time: 08:00', style: pw.TextStyle(fontSize: 14)),
                  pw.Text('Table No: 01', style: pw.TextStyle(fontSize: 14)),
                ],
              ),
              pw.Divider(),
              pw.Table(
                border: pw.TableBorder.all(color: PdfColors.green, width: 1),
                children: [
                  pw.TableRow(children: [
                    pw.Padding(
                      padding: const pw.EdgeInsets.all(8.0),
                      child: pw.Text('Item(s)', style: pw.TextStyle(fontSize: 14, fontWeight: pw.FontWeight.bold)),
                    ),
                    pw.Padding(
                      padding: const pw.EdgeInsets.all(8.0),
                      child: pw.Text('Qty.', style: pw.TextStyle(fontSize: 14, fontWeight: pw.FontWeight.bold)),
                    ),
                    pw.Padding(
                      padding: const pw.EdgeInsets.all(8.0),
                      child: pw.Text('Rate', style: pw.TextStyle(fontSize: 14, fontWeight: pw.FontWeight.bold)),
                    ),
                    pw.Padding(
                      padding: const pw.EdgeInsets.all(8.0),
                      child: pw.Text('Total', style: pw.TextStyle(fontSize: 14, fontWeight: pw.FontWeight.bold)),
                    ),
                  ]),
                  for (var item in orderItems)
                    pw.TableRow(children: [
                      pw.Padding(
                        padding: const pw.EdgeInsets.all(8.0),
                        child: pw.Text(item.name, style: pw.TextStyle(fontSize: 14)),
                      ),
                      pw.Padding(
                        padding: const pw.EdgeInsets.all(8.0),
                        child: pw.Text('${item.quantity}', style: pw.TextStyle(fontSize: 14)),
                      ),
                      pw.Padding(
                        padding: const pw.EdgeInsets.all(8.0),
                        child: pw.Text('₹ ${item.rate}', style: pw.TextStyle(fontSize: 14)),
                      ),
                      pw.Padding(
                        padding: const pw.EdgeInsets.all(8.0),
                        child: pw.Text('₹ ${item.total}', style: pw.TextStyle(fontSize: 14)),
                      ),
                    ]),
                ],
              ),
              pw.Divider(),
              pw.Center(
                child: pw.Text(
                  'Thank You Visit Again',
                  style: pw.TextStyle(fontSize: 16, color: PdfColors.green),
                ),
              ),
              pw.Center(
                child: pw.Text(
                  'Grand Total: ₹${getTotalAmount()}',
                  style: pw.TextStyle(fontSize: 18, fontWeight: pw.FontWeight.bold, color: PdfColors.green),
                ),
              ),
            ],
          );
        },
      ),
    );

    return pdf.save();
  }

  Future<void> _printReceipt() async {
    final Uint8List pdfData = await _generatePdf();
    await Printing.layoutPdf(onLayout: (PdfPageFormat format) async => pdfData);
  }

  Future<void> _saveReceipt() async {
    final Uint8List pdfData = await _generatePdf();
    await Printing.sharePdf(bytes: pdfData, filename: 'receipt.pdf');
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
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  'Menaria Fast Food',
                  style: GoogleFonts.getFont('Jost',
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                      color: Colors.green),
                ),
              ),
              Center(
                child: Text(
                  'State Bank Ke Samne, Dussehra Maidan Neemuch (M.P.)',
                  style: GoogleFonts.getFont('Jaldi', fontSize: 12),
                ),
              ),
              Center(
                child: Text(
                  '+91 7014100916, +91 7000737209, +91 9424502874',
                  style: GoogleFonts.getFont('Jaldi', fontSize: 12),
                ),
              ),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Date: 04/07/2024',
                      style: GoogleFonts.getFont('Jaldi', fontSize: 14)),
                  Text('Bill No: 01',
                      style: GoogleFonts.getFont('Jaldi', fontSize: 14)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Time: 08:00',
                      style: GoogleFonts.getFont('Jaldi', fontSize: 14)),
                  Text('Table No: 01',
                      style: GoogleFonts.getFont('Jaldi', fontSize: 14)),
                ],
              ),
              Divider(),
              Table(
                border: TableBorder.all(color: Colors.green, width: 1),
                children: [
                  TableRow(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Item(s)',
                          style: GoogleFonts.getFont('Jost',
                              fontWeight: FontWeight.bold, fontSize: 14)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Qty.',
                          style: GoogleFonts.getFont('Jost',
                              fontWeight: FontWeight.bold, fontSize: 14)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Rate',
                          style: GoogleFonts.getFont('Jost',
                              fontWeight: FontWeight.bold, fontSize: 14)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Total',
                          style: GoogleFonts.getFont('Jost',
                              fontWeight: FontWeight.bold, fontSize: 14)),
                    ),
                  ]),
                  for (var item in orderItems)
                    TableRow(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(item.name,
                            style: GoogleFonts.getFont('Jaldi', fontSize: 14)),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('${item.quantity}',
                            style: GoogleFonts.getFont('Jaldi', fontSize: 14)),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('₹${item.rate}',
                            style: GoogleFonts.getFont('Jaldi', fontSize: 14)),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('₹${item.total}',
                            style: GoogleFonts.getFont('Jaldi', fontSize: 14)),
                      ),
                    ]),
                ],
              ),
              Divider(),
              Center(
                child: Text(
                  'Thank You Visit Again',
                  style: GoogleFonts.getFont('Jaldi',
                      fontSize: 16, color: Colors.green),
                ),
              ),
              Center(
                child: Text(
                  'Grand Total: ₹${getTotalAmount()}',
                  style: GoogleFonts.getFont('Jost',
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.green),
                ),
              ),
              Spacer(),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: _saveReceipt,
                      child: Text('SAVE', style: GoogleFonts.getFont('Jost', fontSize: 18)),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                        backgroundColor: Colors.green,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: _printReceipt,
                      child: Text('PRINT', style: GoogleFonts.getFont('Jost', fontSize: 18)),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
