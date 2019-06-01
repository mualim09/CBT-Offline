import 'package:cbt_offline/import.dart';

class HomeRoute extends StatefulWidget {
  HomeRoute({Key key}) : super(key: key);

  _HomeRouteState createState() => _HomeRouteState();
}

class _HomeRouteState extends State<HomeRoute> {
  DrawerIndexBloc _indexBloc = Drawer
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<int>(
      stream: null,
      builder: (context, snapshot) {
        return Scaffold(
            appBar: AppBar(
              title: Text('CBT Administrator Portal'),
              elevation: 0,
              actions: <Widget>[],
            ),
            body: Container(
              child: Text('Home'),
            ),
            drawer: Drawer(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Container(
                      color: Colors.blue.shade800,
                      height: 150,
                      child: Center(
                        child: Text(
                          'Computer Base Test',
                          style: Theme.of(context)
                              .textTheme
                              .headline
                              .copyWith(color: Colors.white),
                        ),
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.dashboard),
                      onTap: () {},
                      title: Text('Dashbord'),
                    ),
                    ListTile(
                      leading: Icon(Icons.add_circle),
                      onTap: () {},
                      title: Text('Add Question'),
                    ),
                    ListTile(
                      leading: Icon(Icons.library_books),
                      onTap: () {},
                      title: Text('Prepare Result'),
                    ),
                    ListTile(
                      leading: Icon(Icons.library_books),
                      onTap: () {},
                      title: Text('White Board'),
                    ),
                    ListTile(
                      leading: Icon(Icons.dashboard),
                      onTap: () {},
                      title: Text('Setting'),
                    ),
                    ListTile(
                      leading: Icon(Icons.close),
                      onTap: () {},
                      title: Text('Log out'),
                    ),
                  ],
                ),
              ),
            ));
      }
    );
  }

  List<Widget> body = [];
}
