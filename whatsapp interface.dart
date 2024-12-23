import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class text extends StatelessWidget {
  const text({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        initialIndex: 1,
        child:Scaffold(
      appBar: AppBar(
      title: Text("WhatsApp",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),backgroundColor: Colors.green,//leading: Text("hasan"),
      bottom: TabBar(tabs: [
        Tab(child: Icon(Icons.camera_alt_outlined,color: Colors.white),),
        Tab(child: Text("Chats",style: TextStyle(color: Colors.white),),),
        Tab(child: Text("Updates",style: TextStyle(color: Colors.white)),),
        Tab(child: Text("Calls",style: TextStyle(color: Colors.white)),),
      ]),

      actions: [
        PopupMenuButton(

            color: Colors.white,
            iconColor: Colors.white,
            itemBuilder: (context)=>[
          PopupMenuItem(
            child: Text("setting"),
            value: 'setting',),
          PopupMenuItem(
            child: Text("starred"),
            value: 'starred',),
          PopupMenuItem(
            child: Text("New Group"),
            value: 'New Group',),
          PopupMenuItem(
            child: Text("Whatsapp web"),
            value: 'Whatsapp web',),
        ]),
        IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.white,)),
      ],
      ),
          body: Column(
            children: [
              ListTile(leading: Icon(Icons.account_circle),title: Text("Reem",style: TextStyle(fontWeight: FontWeight.bold),),subtitle: Text(" How are you ?"),),
              Divider(),
              ListTile(leading: Icon(Icons.account_circle),title: Text("Zeina",style: TextStyle(fontWeight: FontWeight.bold),),subtitle: Text("hahahaha"),),
            ],
          ),
        ),
    );
  }
}
