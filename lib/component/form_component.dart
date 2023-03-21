import 'package:flutter/material.dart';

Card createCard() {
    return Card(
          margin: const EdgeInsets.all(20),
          shadowColor: Colors.red,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: const [
          ListTile(
            leading: Icon(Icons.album),
            title: Text('The Enchanted Nightingale'),
            subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
          ),   
        ]),
    );
  }

  Container createContainer(Color myColor, text) {
    return Container(
      width: 100,
      height: 100,
      color: myColor,
      child: Center(child: Text(text)),
    );
  }


  
   Padding inputForm(Function(String?) validasi,  {required TextEditingController controller,required String hintTxt,required String helperTxt,required IconData iconData, bool password = false
   }) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, top: 10),
      child: SizedBox(
        width: 350,
        child : TextFormField(
              // validator: (String? value, {String text = "input harus diisi"}){
              //   print("masuk validator");
              //   if(value == null || value.isEmpty){
              //     return text ;
              //   }
              //   return null;
              // },
              validator: (value) => validasi(value),
              autofocus: true,
              controller: controller,
              obscureText: password,
              decoration: InputDecoration(
                hintText: hintTxt,
                border: const OutlineInputBorder(),
                helperText: helperTxt,
                prefixIcon : Icon(iconData)
              ),
            )
      ),
    );
   }