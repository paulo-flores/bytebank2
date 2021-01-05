import 'package:bytebank2/screens/contact_form.dart';
import 'package:flutter/material.dart';

class ContactList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contacts'),
      ),
      body: ListView(
        children: [
          Card(
              child: ListTile(
            title: Text(
              'Paulo',
              style: TextStyle(fontSize: 24.0),
            ),
            subtitle: Text('1000', style: TextStyle(fontSize: 16.0),),
          )),
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed:() {
        Navigator.of(context).push(MaterialPageRoute(builder: (context) => ContactForm(),),);
      }, child: Icon(Icons.add),),
    );
  }
}
