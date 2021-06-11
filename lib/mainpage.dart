import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dropdownfield/dropdownfield.dart';
import 'package:flutter/rendering.dart';
import 'package:url_launcher/url_launcher.dart';
import 'matpel.dart';
import 'artikel.dart';

class MainScreen extends StatefulWidget{
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  List<GlobalKey<NavigatorState>> _navigatorKeys = [
    GlobalKey<NavigatorState>(),
    GlobalKey<NavigatorState>(),
    GlobalKey<NavigatorState>()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Kawan Pintar'),
          centerTitle: true,
          backgroundColor: Colors.blue[900],

        ),
        backgroundColor: Colors.white,
        body: CommonBottomNavigationBar(
          selectedIndex: _selectedIndex,
          navigatorKeys: _navigatorKeys,
          childrens: [
            HomeScreen(),
            CoursesScreen(),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          mouseCursor: SystemMouseCursors.grab,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home, size: 30), title: Text('Home')),
            BottomNavigationBarItem(icon: Icon(Icons.list_alt, size: 30), title: Text('Courses')),
          ],
          selectedItemColor: Colors.blue[900],
          elevation: 5.0,
          unselectedItemColor: Colors.blue,
          currentIndex: _selectedIndex,
          backgroundColor: Colors.white,
          onTap: (index){
            setState(() {
              _selectedIndex = index;
            });
          },
        )
    );
  }
}

class HomeScreen extends StatefulWidget{
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String test = 'https://www.tokopedia.com/tokobukuinter/buku-mega-bank-utbk-sbmptn-saintek-2021-cd?whid=0';
  String courses_id;
  List<String> courses = [
    "Bahasa Indonesia",
    "Bahasa Inggris",
    "Biologi",
    "Ekonomi",
    "Geografi",
    "Kimia",
    "Matematika",
    "Sejarah",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(16.00),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  DropDownField(
                    onValueChanged: (dynamic value) {
                      switch(value){
                        case "Bahasa Indonesia" :
                          Navigator.push(
                            context, MaterialPageRoute(builder: (context) => BIndScreen()),
                          );
                          break;
                        case "Bahasa Inggris" :
                          Navigator.push(
                            context, MaterialPageRoute(builder: (context) => BIngScreen()),
                          );
                          break;
                        case "Biologi" :
                          Navigator.push(
                            context, MaterialPageRoute(builder: (context) => BioScreen()),
                          );
                          break;
                        case "Ekonomi" :
                          Navigator.push(
                            context, MaterialPageRoute(builder: (context) => EkoScreen()),
                          );
                          break;
                        case "Geografi" :
                          Navigator.push(
                            context, MaterialPageRoute(builder: (context) => GeoScreen()),
                          );
                          break;
                        case "Kimia" :
                          Navigator.push(
                            context, MaterialPageRoute(builder: (context) => KimScreen()),
                          );
                          break;
                        case "Matematika" :
                          Navigator.push(
                            context, MaterialPageRoute(builder: (context) => MatScreen()),
                          );
                          break;
                        case "Sejarah" :
                          Navigator.push(
                            context, MaterialPageRoute(builder: (context) => SejScreen()),
                          );
                          break;
                      }
                    },
                    value: courses_id,
                    required: false,
                    hintText: 'Cari Pelajaran Anda',
                    labelText: 'Daftar Pelajaran',
                    items: courses,
                    itemsVisibleInDropdown: 5,
                  ),
                ]),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(24, 0, 0, 12),
            child: Text('Selamat Datang!', style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.w700
            ),),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 16),
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => aboutUs())
                );
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Image.asset(
                  'images/banner1.png',
                  height: 160,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(24, 5, 0, 12),
            child: Text('Persiapan UTBK (Kode Promo : KWNPTR)', style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.w700
            ),),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 16),
            child: InkWell(
              onTap: () async{
              if (await canLaunch(test)){
              await launch(test);
              } else {
              throw 'Could not launch $test';
              }
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Image.asset(
                  'images/banner2.png',
                  height: 160,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(24, 5, 0, 12),
            child: Text('Persiapan Ngampus', style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.w700
            ),),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 16.00),
            child: Container(
              height: 300.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  SizedBox(
                    width: 16,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => artikelKampus())
                      );
                    },
                    child: Container(
                      height: 220,
                      width: 175,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/kampus.png"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(15.00),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => artikelPerbedaan())
                      );
                    },
                    child: Container(
                      height: 220,
                      width: 175,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/smakuliah.png"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(15.00),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => artikelMaba())
                      );
                    },
                    child: Container(
                      height: 220,
                      width: 175,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/maba.png"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(15.00),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => artikelOrganisasi())
                      );
                    },
                    child: Container(
                      height: 220,
                      width: 175,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/organisasi.png"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(15.00),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class CoursesScreen extends StatefulWidget{
  @override
  _CoursesScreenState createState() => _CoursesScreenState();
}

class _CoursesScreenState extends State<CoursesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          InkWell(
            onTap: (){
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => BIndScreen()),
              );
            },
            child: ListTile(
              leading: Image.asset('images/indo.jpeg', scale: 10,),
              title: RichText(
                text: TextSpan(
                  text: '',
                  style: DefaultTextStyle.of(context).style,
                  children: const <TextSpan>[
                    TextSpan(text: 'Bahasa Indonesia\n', style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: '3 Bab'),
                  ]
                ),
              )
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 1,
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => BIngScreen()),
              );
            },
            child: ListTile(
                leading: Image.asset('images/inggris.png', scale: 10,),
                title: RichText(
                  text: TextSpan(
                      text: '',
                      style: DefaultTextStyle.of(context).style,
                      children: const <TextSpan>[
                        TextSpan(text: 'Bahasa Inggris\n', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: '3 Bab'),
                      ]
                  ),
                )
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 1,
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => BioScreen()),
              );
            },
            child: ListTile(
                leading: Image.asset('images/biologi.jpeg', scale: 10,),
                title: RichText(
                  text: TextSpan(
                      text: '',
                      style: DefaultTextStyle.of(context).style,
                      children: const <TextSpan>[
                        TextSpan(text: 'Biologi\n', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: '3 Bab'),
                      ]
                  ),
                )
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 1,
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => EkoScreen()),
              );
            },
            child: ListTile(
                leading: Image.asset('images/ekonomi.png', scale: 10,),
                title: RichText(
                  text: TextSpan(
                      text: '',
                      style: DefaultTextStyle.of(context).style,
                      children: const <TextSpan>[
                        TextSpan(text: 'Ekonomi\n', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: '3 Bab'),
                      ]
                  ),
                )
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 1,
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => GeoScreen()),
              );
            },
            child: ListTile(
                leading: Image.asset('images/geografi.jpeg', scale: 10,),
                title: RichText(
                  text: TextSpan(
                      text: '',
                      style: DefaultTextStyle.of(context).style,
                      children: const <TextSpan>[
                        TextSpan(text: 'Geografi\n', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: '3 Bab'),
                      ]
                  ),
                )
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 1,
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => KimScreen()),
              );
            },
            child: ListTile(
                leading: Image.asset('images/kimia.jpeg', scale: 10,),
                title: RichText(
                  text: TextSpan(
                      text: '',
                      style: DefaultTextStyle.of(context).style,
                      children: const <TextSpan>[
                        TextSpan(text: 'Kimia\n', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: '2 Bab'),
                      ]
                  ),
                )
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 1,
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => MatScreen()),
              );
            },
            child: ListTile(
                leading: Image.asset('images/matematika.png', scale: 10,),
                title: RichText(
                  text: TextSpan(
                      text: '',
                      style: DefaultTextStyle.of(context).style,
                      children: const <TextSpan>[
                        TextSpan(text: 'Matematika\n', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: '3 Bab'),
                      ]
                  ),
                )
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 1,
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => SejScreen()),
              );
            },
            child: ListTile(
                leading: Image.asset('images/sejarah.jpeg', scale: 10,),
                title: RichText(
                  text: TextSpan(
                      text: '',
                      style: DefaultTextStyle.of(context).style,
                      children: const <TextSpan>[
                        TextSpan(text: 'Sejarah\n', style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: '3 Bab'),
                      ]
                  ),
                )
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 1,
          ),
        ],
      ),
    );
  }
}

class CommonBottomNavigationBar extends StatefulWidget {
  final int selectedIndex;
  final List<GlobalKey<NavigatorState>> navigatorKeys;
  final List<Widget> childrens;

  int _size;

  CommonBottomNavigationBar(
      {@required this.selectedIndex,
        @required this.navigatorKeys,
        @required this.childrens,}) {
    assert(navigatorKeys.length != childrens.length);

    _size = childrens.length;
  }

  @override
  _CommonBottomNavigationBarState createState() =>
      _CommonBottomNavigationBarState();
}

class _CommonBottomNavigationBarState extends State<CommonBottomNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: List.generate(widget._size, (index){
      return _buildOffstageNavigator(index);
    }));
  }

  Widget _buildOffstageNavigator(int index) {
    return WillPopScope(
      onWillPop: () async {
        final isFirstRouteInCurrentTab =
        !await widget.navigatorKeys[index].currentState.maybePop();

        // let system handle back button if we're on the first route
        return isFirstRouteInCurrentTab;
      },
      child: Offstage(
        offstage: widget.selectedIndex != index,
        child: _BottomBarNavigator(
          navigatorKey: widget.navigatorKeys[index],
          child: widget.childrens[index],
        ),
      ),
    );
  }
}


class _BottomBarNavigator extends StatelessWidget {
  _BottomBarNavigator({
    @required this.child,
    this.navigatorKey,
  });

  final Widget child;
  final GlobalKey<NavigatorState> navigatorKey;

  Map<String, WidgetBuilder> _routeBuilders(BuildContext context) {
    return {
      '/': (context) {
        return child;
      },
    };
  }

  @override
  Widget build(BuildContext context) {
    var routeBuilders = _routeBuilders(context);

    return Navigator(
      key: navigatorKey,
      initialRoute: '/',
      onGenerateRoute: (routeSettings) {
        return MaterialPageRoute(
          builder: (context) => routeBuilders[routeSettings.name](context),
        );
      },
    );
  }
}