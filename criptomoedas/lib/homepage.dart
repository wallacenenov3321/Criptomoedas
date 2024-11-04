import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Preço de Criptomoedas', style: TextStyle(fontSize: 25.0),),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Colors.deepOrangeAccent,
        actions: [
          IconButton(
            icon: Icon(Icons.update, color: Colors.white,),
            onPressed: () {

            },
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: const [
          ListTile(
            title: Text('Bitcoin'),
            leading: CircleAvatar(
              backgroundImage:
              NetworkImage('https://cryptologos.cc/logos/bitcoin-btc-logo.png?v=035'),

            ),
            trailing:
            Text('RS 338848.00',
              style: TextStyle(
                fontSize: 15.0,
              ),),

          ),
          Divider(thickness: 2,),
          ListTile(
            title: Text('Ethereun'),
            leading: CircleAvatar(
              backgroundImage:
              NetworkImage('https://cryptologos.cc/logos/ethereum-eth-logo.png?v=035'),

            ),
            trailing:
            Text('RS 13224.82',
              style: TextStyle(
                fontSize: 15.0,
              ),),

          ),
          Divider(thickness: 2,),
          ListTile(
            title: Text('Tether'),
            leading: CircleAvatar(
              backgroundImage:
              NetworkImage('https://cryptologos.cc/logos/tether-usdt-logo.png?v=035'),

            ),
            trailing:
            Text('RS 5.60',
              style: TextStyle(
                fontSize: 15.0,
              ),),

          ),
          Divider(thickness: 2,),
          ListTile(
            title: Text('BNB'),
            leading: CircleAvatar(
              backgroundImage:
              NetworkImage('https://cryptologos.cc/logos/bnb-bnb-logo.png?v=035'),

            ),
            trailing:
            Text('RS 3179.60',
              style: TextStyle(
                fontSize: 15.0,
              ),),

          ),
          Divider(thickness: 2,),
          ListTile(
            title: Text('Solana'),
            leading: CircleAvatar(
              backgroundImage:
              NetworkImage('https://cryptologos.cc/logos/solana-sol-logo.png?v=035'),

            ),
            trailing:
            Text('RS 780.32',
              style: TextStyle(
                fontSize: 15.0,
              ),),

          ),
          Divider(thickness: 2,),
          ListTile(
            title: Text('USDC'),
            leading: CircleAvatar(
              backgroundImage:
              NetworkImage('https://cryptologos.cc/logos/usd-coin-usdc-logo.png?v=035'),

            ),
            trailing:
            Text('RS 5.60',
              style: TextStyle(
                fontSize: 15.0,
              ),),

          ),
          Divider(thickness: 2,),
          ListTile(
            title: Text('XRP'),
            leading: CircleAvatar(
              backgroundImage:
              NetworkImage('https://cryptologos.cc/logos/xrp-xrp-logo.png?v=035'),

            ),
            trailing:
            Text('RS 2.93',
              style: TextStyle(
                fontSize: 15.0,
              ),),

          ),
          Divider(thickness: 2,),
          ListTile(
            title: Text('Lido Staked Ether'),
            leading: CircleAvatar(
              backgroundImage:
              NetworkImage('https://cryptologos.cc/logos/lido-dao-ldo-logo.png?v=035'),

            ),
            trailing:
            Text('RS 13222.60',
              style: TextStyle(
                fontSize: 15.0,
              ),),

          ),
          Divider(thickness: 2,),
          ListTile(
            title: Text('Dogecoin'),
            leading: CircleAvatar(
              backgroundImage:
              NetworkImage('https://cryptologos.cc/logos/dogecoin-doge-logo.png?v=035'),

            ),
            trailing:
            Text('RS 0.60',
              style: TextStyle(
                fontSize: 15.0,
              ),),

          ),
        ],
      ),
    );
  }
}