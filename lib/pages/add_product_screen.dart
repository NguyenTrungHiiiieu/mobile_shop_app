import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'package:flutter/material.dart';

class AddProductScreen extends StatefulWidget {
  const AddProductScreen({super.key});

  @override
  _AddProductScreenState createState() => _AddProductScreenState();
}

class _AddProductScreenState extends State<AddProductScreen> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _priceController = TextEditingController();
  final ImagePicker _picker = ImagePicker();
  XFile? _image;

  Future<void> _pickImage() async {
    final pickedFile = await _picker.pickImage(source: ImageSource.gallery);
    setState(() {
      _image = pickedFile;
    });
  }

  Future<void> _uploadProduct() async {
    if (_image == null) return;

    // Upload image to Firebase Storage
    File file = File(_image!.path);
    TaskSnapshot snapshot = await FirebaseStorage.instance
        .ref('product_images/${_image!.name}')
        .putFile(file);
    String imageUrl = await snapshot.ref.getDownloadURL();

    // Add product data to Firestore
    await FirebaseFirestore.instance.collection('products').add({
      'name': _nameController.text,
      'price': double.parse(_priceController.text),
      'image_url': imageUrl,
    });

    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Add Product')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _nameController,
              decoration: const InputDecoration(labelText: 'Product Name'),
            ),
            TextField(
              controller: _priceController,
              decoration: const InputDecoration(labelText: 'Price'),
              keyboardType: TextInputType.number,
            ),
            ElevatedButton(
              onPressed: _pickImage,
              child: const Text('Pick Image'),
            ),
            if (_image != null) Image.file(File(_image!.path)),
            ElevatedButton(
              onPressed: _uploadProduct,
              child: const Text('Add Product'),
            ),
          ],
        ),
      ),
    );
  }
}
