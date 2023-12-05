import 'importar.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  FirebaseOptions firebaseOptions = FirebaseOptions(
    apiKey: 'AIzaSyDiZ2uOA5_5F-h183prcW-Gm9dgbOcoSvk',
    //authDomain: 'your_auth_domain',
    projectId: 'exAuth',
    //storageBucket: 'your_storage_bucket',
    messagingSenderId: 'exauth-31b6d',
    appId: '755830421950',
  );
  await Firebase.initializeApp(
    options: firebaseOptions,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      title: 'Flutter Login',
      home: WidgetTree(),
    );
  }
}

// import 'import.dart';

// void main() => runApp(TestesApp());

// class TestesApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // title: 'App',
//       // home: HomePage(),
//       initialRoute: '/',
//       routes: {
//         '/': (context) => HomePage(),
//         '/page1': (context) => Page1(),
//         '/page2': (context) => Page2(),
//         '/page3': (context) => Page3(),
//         '/page4': (context) => Page4(),
//       },
//     );
//   }
// }

// class HomePage extends StatefulWidget {
//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   int _currentIndex = 0;
//   final List<Widget> _pages = [
//     Page1(),
//     Page2(),
//     Page3(),
//     Page4(),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: _pages[_currentIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         backgroundColor: Colors.blue, // Defina a cor de fundo desejada aqui
//         currentIndex: _currentIndex,
//         onTap: (index) {
//           setState(() {
//             _currentIndex = index;
//           });
//         },
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Page 1',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.search),
//             label: 'Page 2',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.favorite),
//             label: 'Page 3',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.person),
//             label: 'Page 4',
//           ),
//         ],
//       ),
//     );
//   }
// }

// // class HomePage extends StatefulWidget {
// //   @override
// //   State<HomePage> createState() => _HomePageState();
// // }

// // class _HomePageState extends State<HomePage> {
// //   int _currentIndex = 0;
// //   final List<Widget> _pages = [
// //     Page1(),
// //     Page2(),
// //     Page3(),
// //     Page4(),
// //   ];
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: IndexedStack(
// //         index: _currentIndex,
// //         children: _pages,
// //       ),
// //       bottomNavigationBar: BottomNavigationBar(
// //         backgroundColor: Colors.blue,
// //         currentIndex: _currentIndex,
// //         onTap: (index) {
// //           setState(() {
// //             _currentIndex = index;
// //           });
// //         },
// //         items: [
// //           BottomNavigationBarItem(
// //             icon: Image.asset('assets/image/artg.png'),
// //             label: 'Page1',
// //           ),
// //           BottomNavigationBarItem(
// //             icon: Image.asset('assets/image/artg.png'),
// //             label: 'Page2',
// //           ),
// //           BottomNavigationBarItem(
// //             icon: Image.asset('assets/image/artg.png'),
// //             label: 'Page3',
// //           ),
// //           BottomNavigationBarItem(
// //             icon: Image.asset('assets/image/login.png'),
// //             label: 'Page4',
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }

// // class Login extends StatefulWidget {
// //   @override
// //   State<Login> createState() => _LoginState();
// // }

// // class _LoginState extends State<Login> {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Placeholder();
// //   }
// // }
