import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class image extends StatefulWidget {
  const image({super.key});

  @override
  State<image> createState() => _imageState();
}

class _imageState extends State<image> {
  XFile? pickedFile;
  File? image;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 120),
              child: ElevatedButton(
                child: Text('Image picker'),
                onPressed: ()async{
                  ImagePicker picker=ImagePicker();
                  pickedFile=await picker.pickImage(source: ImageSource.camera);

                  setState(() {
                    image=File(pickedFile!.path);
                  });
                },
              ),
            ),
            Center(child: Container(width: 250,height: 250,child: image==null?Text('No image'):Image.file(image!),)),
            // ignore: unnecessary_null_comparison
            Text(image == null ?'image':pickedFile!.name),

          ],
        ),
      ),
      
    );
  }
}
