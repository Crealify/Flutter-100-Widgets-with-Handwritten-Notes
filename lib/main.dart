// import 'dart:math';

// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_svg/flutter_svg.dart';
// import 'dart:io';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Removed unused variable 'isChecked'
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
    // return MaterialApp(
    //   theme: ThemeData(
    //     primarySwatch: Colors.blue,
    //     textTheme: TextTheme(
    //       bodyLarge: TextStyle(fontSize: 18, color: Colors.black),
    //     ),
    //   ),
    //   home: MyHomePage(),
    // );
    // return MaterialApp(
    //   title: 'Theme Demo',
    //   theme: ThemeData(
    //     // 👈 Global theme
    //     primarySwatch: Colors.green,
    //     elevatedButtonTheme: ElevatedButtonThemeData(
    //       style: ElevatedButton.styleFrom(
    //         backgroundColor: Colors.blue, // All elevated buttons become green
    //       ),
    //     ),
    //   ),
    //   home: MyHomePage(),
    // );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //
  // 78. future builder ko lagi enable garni yeo
  // Future<void> _handleRefresh() async {
  //   await Future.delayed(Duration(seconds: 2)); // Simulate fetch
  // }
  //
  //
  // 78. streambuilder lai enable garni yeso talako lai
  // Future<String> fetchData() async {
  //   await Future.delayed(Duration(seconds: 2));
  //   return 'Loaded!';
  // }

  // 81.animation controller ko lagi enable garni yeo
  // double _width = 100;
  // Color _color = Colors.blue;

  // void _changeBox() {
  //   setState(() {
  //     _width = _width == 100 ? 200 : 100;
  //     _color = _color == Colors.blue ? Colors.red : Colors.blue;
  //   });
  // }

  // 82. Animated Opacity ko lagi enable garni

  // double _opacity = 1.0;

  // void _toggleOpacity() {
  //   setState(() {
  //     _opacity = _opacity == 1.0 ? 0.0 : 1.0;
  //   });
  // }

  // 83. animated positioned ko lagi enabel garnii
  // bool _moved = false;

  // void _moveBox() {
  //   setState(() {
  //     _moved = !_moved;
  //   });
  // }

  //
  //84. animatedalign ko lagi enable garni

  // bool _toggled = false;

  // void _toggleAlignment() {
  //   setState(() {
  //     _toggled = !_toggled;
  //   });
  // }

  //86. animatedCrossFade ko lGI enable garni
  // bool _showSecond = false;

  // void _toggle() {
  //   setState(() {
  //     _showSecond = !_showSecond;
  //   });
  // }

  //87.TweenAnimationBuilder ko lagi enable garni
  // bool _expanded = false;

  // void _toggleWidth() {
  //   setState(() {
  //     _expanded = !_expanded;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    // final PageController controller = PageController(initialPage: 1);
    // bool isChecked = false; //enable this for checkbox only
    // int selectedValue = 1; //enable this for radio onnly
    // bool isSwitched = false; //enable this for switch only
    // double sliderValue = 50; //enable this for slider only
    // String selectedValue = 'One'; //enable this for dropdownButton only.
    // List<bool> _isExpanded = [true, true]; // Topic 50.ExpansionPanelLsit
    //final _formKey = GlobalKey<FormState>(); // Topic 66. F
    return Scaffold(
      //
      //
      //
      // 📌 1. Text Widget
      //
      // What: Displays a string of text with single style. Use: To show labels, headings, or any readable text.
      // body: Text(
      //   'Hello, Flutter!',
      //   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      // ),
      // body: RichText(
      //   text: TextSpan(
      //     text: 'Hello ',
      //     style: TextStyle(color: Colors.black),
      //     children: [
      //       TextSpan(
      //         text: 'Flutter',
      //         style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
      //       )
      //     ]
      //   );
      // ),
      //
      //
      //
      //  📌 2. RichText
      // Use RichText when you want to style different parts of a single text string differently, like making some words bold, colored, or underlined in the same sentence.
      // ✅ Example Use Case
      // "By using this app, you agree to our Terms & Conditions and Privacy Policy."
      // To style “Terms & Conditions” and “Privacy Policy” differently, use RichText.
      // body: RichText(
      //   text: TextSpan(
      //     text: 'Hello ',
      //     style: TextStyle(color: Colors.black, fontSize: 24),
      //     children: [
      //       TextSpan(
      //         text: 'Flutter',
      //         style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
      //       ),
      //     ],
      //   ),
      // ),
      //
      //
      //
      //
      // 🧱 3. Column
      // What it is: A layout widget that arranges its children vertically in a top-to-bottom fashion.
      // Where to use: When you need to stack multiple widgets vertically, such as a title, subtitle, and button.
      // When to use: Commonly used inside forms, cards, or general vertical layouts.
      // body: Column(
      //   crossAxisAlignment:
      //       CrossAxisAlignment.start, // Aligns children to the left
      //   mainAxisAlignment:
      //       MainAxisAlignment.center, // Vertically centers the column's content
      //   children: [
      //     Text(
      //       'Title',
      //       style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      //     ),
      //     SizedBox(height: 10),
      //     Text('Subtitle', style: TextStyle(fontSize: 16, color: Colors.grey)),
      //     SizedBox(height: 20),
      //     ElevatedButton(onPressed: () {}, child: Text('Click Me')),
      //   ],
      // ),
      //
      //
      //
      //
      // 🧱 4. Row
      // What it is: A layout widget that arranges its children horizontally (from left to right).
      // Where to use: When you want to place widgets side-by-side (e.g., icon and text, buttons in a line).
      // When to use: Useful in headers, toolbars, horizontal forms, menus, or inside cards.
      // body: Row(
      //   mainAxisAlignment:
      //       MainAxisAlignment.spaceBetween, // Puts space between children
      //   crossAxisAlignment:
      //       CrossAxisAlignment.center, // Vertically centers them
      //   children: [
      //     Icon(Icons.star, color: Colors.orange),
      //     Text('Featured'),
      //     ElevatedButton(onPressed: () {}, child: Text('Action')),
      //   ],
      // ),
      //
      //
      //
      // 📦 5. Container
      // What it is: A flexible box widget that can contain a single child and apply padding, margin, background color, border, decoration, alignment, and size.
      // Where to use: When you need to style, position, or wrap a widget with visual properties.
      // When to use: Often used for layout, spacing, backgrounds, or wrapping UI elements.
      // body: Container(
      //   width: 200,
      //   height: 100,
      //   padding: EdgeInsets.all(16),
      //   margin: EdgeInsets.symmetric(vertical: 10),
      //   decoration: BoxDecoration(
      //     color: Colors.blue,
      //     borderRadius: BorderRadius.circular(12),
      //     boxShadow: [
      //       BoxShadow(
      //         color: Colors.black26,
      //         blurRadius: 4,
      //         offset: Offset(2, 2),
      //       ),
      //     ],
      //   ),
      //   alignment: Alignment.center,
      //   child: Text(
      //     'Hello Container',
      //     style: TextStyle(color: Colors.white, fontSize: 22),
      //   ),
      // ),
      //
      //
      //
      // 📏 6. SizedBox
      // What it is: A box with a fixed width and/or height.
      // Where to use: To create space between widgets or to set an exact size for a child.
      // When to use:
      // To add spacing between widgets (like vertical gaps in a Column).
      // To constrain the size of a widget.
      // i. As a spacer:
      // body: Column(
      //   children: [
      //     Text('Above'),
      //     SizedBox(height: 20), // Adds vertical spacing
      //     Text('Below'),
      //   ],
      // ),
      // // ii. sized box as fixed sized container
      // body: SizedBox(
      //   width: 100,
      //   height: 100,
      //   child: ElevatedButton(onPressed: () {}, child: Text('Fixed Size')),
      // ),
      //
      //
      //
      //

      // 📦6. Padding
      // What it is: A widget that insets its child by the given padding (internal spacing).
      // Where to use: To create space inside a widget, between the child and its boundary.
      // When to use: When you want your content to not touch the edges—commonly used around text, buttons, images, etc.
      // body: Padding(
      //   padding: EdgeInsets.all(250), // Applies 16 pixels padding on all sides
      //   child: Text('Padded Text', style: TextStyle(fontSize: 18)),
      // ),
      // ii. Custom Eg
      // body: Padding(
      //   padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      //   child: ElevatedButton(onPressed: () {}, child: Text('Submit')),
      // ),
      //
      //
      //
      // 🎯 8. Align
      // What it is: A widget that positions its child within itself using alignment.
      // Where to use: When you want to align a child widget inside a container or parent.
      // When to use: Useful when you need fine control over where a widget appears inside its parent (e.g., top-left, bottom-right, center, etc.).
      // ✅ Example: Aligning a Text to Bottom Right
      // body: Align(
      //   alignment: Alignment.bottomRight,
      //   child: Text('Aligned Text'),
      // ),
      // // ✅ Example with Sized Container:
      // body: Container(
      //   width: 200,
      //   height: 100,
      //   color: Colors.blue[100],
      //   child: Align(alignment: Alignment.topLeft, child: Text('Top Left')),
      // ),
      //
      //
      //
      //  🎯  9.Center
      // What it is: A widget that centers its child both horizontally and vertically within its parent.
      // Where to use: When you want to place something exactly in the middle of its container or screen.
      // When to use: Useful for centering text, buttons, images, or anything in the layout.
      // ✅ Example: Centering Text
      // body: Center(
      //   child: Text('Centered Text', style: TextStyle(fontSize: 20)),
      // ),
      //✅ Centering an Image in a Container
      // body: Container(
      //   width: 200,
      //   height: 200,
      //   color: Colors.grey[300],
      //   child: Center(child: Icon(Icons.star, size: 50, color: Colors.orange)),
      // ),
      //
      //
      //
      //  🧩 10. Expanded
      // What it is: A widget that expands a child of a Row, Column, or Flex to fill the available space.
      // Where to use: Inside a Row or Column to make a widget take up remaining free space.
      // When to use: Useful when you want your widget to be flexible and responsive to different screen sizes.
      // //✅ Example: Expanded in a Row
      // body: Row(
      //   children: [
      //     Icon(Icons.star),
      //     Expanded(
      //       child: Text(
      //         'This text takes all remaining horizontal space ',
      //         style: TextStyle(fontSize: 16),
      //       ),
      //     ),
      //     Icon(Icons.more_vert),
      //   ],
      // ),
      // ✅ Example: Two Buttons Sharing Space in a Column
      // body: Column(
      //   children: [
      //     Expanded(
      //       child: ElevatedButton(onPressed: () {}, child: Text('Button 1')),
      //     ),
      //     Expanded(
      //       child: ElevatedButton(onPressed: () {}, child: Text('Button 2')),
      //     ),
      //   ],
      // ),
      //  uSING FLEX
      // body: Column(
      //   children: [
      //     Expanded(
      //       flex: 2,
      //       child: ElevatedButton(onPressed: () {}, child: Text('Button 1')),
      //     ),
      //     Expanded(
      //       flex: 1,
      //       child: ElevatedButton(onPressed: () {}, child: Text('Button 2')),
      //     ),
      //   ],
      // ),
      //✅ Example: Flexible vs Expanded
      // body: Row(
      //   children: [
      //     Flexible(
      //       flex: 1,
      //       child: Container(
      //         color: Colors.red,
      //         child: Text('I can shrink and grow.'),
      //       ),
      //     ),
      //     Expanded(
      //       flex: 2,
      //       child: Container(
      //         color: Colors.blue,
      //         child: Text('I must fill remaining space.'),
      //       ),
      //     ),
      //   ],
      // ),
      //✅ Flexible with fit: FlexFit.loose
      // body: Flexible(
      //   fit: FlexFit.loose, // default: allows child to be smaller
      //   child: Container(
      //     width: 100,
      //     height: 50,
      //     color: Colors.green,
      //     child: Text('Loose fit'),
      //   ),
      // ),

      //
      //
      //
      // 🧱 11.  Stack
      // What it is: A widget that overlaps its children — puts one widget on top of another.
      // Where to use: When you want to create layered UIs, like image overlays, badges, or custom designs.
      // When to use: When multiple widgets need to share the same space but be positioned on top of each other.
      // ✅ Basic Example: Overlapping Widgets
      // body: Stack(
      //   children: [
      //     Container(width: 200, height: 200, color: Colors.blue),
      //     Positioned(
      //       top: 10,
      //       right: 10,
      //       child: Icon(Icons.star, color: Colors.white),
      //     ),
      //   ],
      // ),
      // //✅ Example: Profile Picture with Badge
      // body: Stack(
      //   children: [
      //     CircleAvatar(
      //       radius: 40,
      //       backgroundImage: AssetImage('assets/profile.jpg'),
      //     ),
      //     Positioned(
      //       bottom: 0,
      //       right: 0,
      //       child: CircleAvatar(
      //         radius: 12,
      //         backgroundColor: Colors.red,
      //         child: Text(
      //           '1',
      //           style: TextStyle(fontSize: 12, color: Colors.white),
      //         ),
      //       ),
      //     ),
      //   ],
      // ),
      //
      //
      //
      // 📌 12. Positioned
      // What it is: A widget that positions its child inside a Stack using coordinates like top, left, right, or bottom.
      // Where to use: Only inside a Stack.
      // When to use: When you want precise control over the location of a widget inside a Stack.
      // ✅ Example: Positioned inside Stack
      // body: Stack(
      //   children: [
      //     Container(width: 200, height: 200, color: Colors.green),
      //     Positioned(
      //       top: 20,
      //       left: 30,
      //       child: Icon(Icons.favorite, color: Colors.red, size: 30),
      //     ),
      //   ],
      // ),
      // ✅ Using multiple positions
      // body: Stack(
      //   children: [
      //     Positioned(
      //       top: 10,
      //       left: 10,
      //       right: 10,
      //       child: Container(
      //         color: Colors.white,
      //         child: Text('Stretched horizontally'),
      //       ),
      //     ),
      //   ],
      // ),
      //
      //
      //
      // 🖼️ 13: AspectRatio
      // What it is: A widget that sizes its child to a specific width-to-height ratio.
      // Where to use: When you want a widget (like an image or container) to maintain a fixed shape, such as 16:9 or 1:1.
      // When to use: Useful for videos, images, or containers that must stay proportional across different screens.
      // ✅ Example: 16:9 Video Container
      // body: AspectRatio(
      //   aspectRatio: 16 / 9,
      //   child: Container(
      //     color: Colors.black,
      //     child: Center(child: Text('Video Player')),
      //   ),
      // ),
      // ✅ Example: Square (1:1) Profile Box
      // body: AspectRatio(
      //   aspectRatio: 1, // same as 1/1
      //   child: Container(
      //     color: Colors.orange,
      //     child: Icon(Icons.person, size: 50),
      //   ),
      // ),
      //
      //
      //
      //📐 14. FractionallySizedBox
      // What it is: A widget that sizes its child based on a fraction of its parent’s width and/or height.
      // Where to use: When you want to make a child take up a percentage of available space.
      // When to use: Useful for responsive designs, where elements scale relative to screen/container size.
      // ✅ Example: 50% Width Box
      // body: FractionallySizedBox(
      //   widthFactor: 0.5, // 50% of parent’s width
      //   child: Container(height: 100, color: Colors.blue),
      // ),
      // ✅ Example: Centered and Fractionally Sized
      // body: Center(
      //   child: FractionallySizedBox(
      //     widthFactor: 0.8,
      //     heightFactor: 0.3,
      //     child: Container(color: Colors.green),
      //   ),
      // ),
      //
      //
      //
      // 🧱 15. Spacer
      // What it is: A widget that creates empty, flexible space between widgets in a Row, Column, or Flex.
      // Where to use: Inside Row, Column, or Flex.
      // When to use: To push widgets apart or distribute space proportionally.
      // body: Row(
      //   children: [
      //     Text('Left'),
      //     Spacer(), // pushes next text to far right
      //     Text('Right'),
      //   ],
      // ),
      // body: Row(
      //   children: [
      //     Icon(Icons.star),
      //     Spacer(flex: 1),
      //     Icon(Icons.favorite),
      //     Spacer(flex: 2),
      //     Icon(Icons.share),
      //   ],
      // ),
      //
      //
      //
      // 🔄 16. Wrap
      // What it is: A layout widget that wraps its children to the next line or column if there’s not enough space.
      // Where to use: Instead of Row or Column when you want children to automatically move to the next line or column.
      // When to use: When displaying tags, chips, buttons, or any items in a space-limited UI.
      // ✅ Example: Wrapping Buttons Horizontally
      // body: Wrap(
      //   spacing: 8.0, // horizontal gap
      //   runSpacing: 20.0, // vertical gap
      //   children: [
      //     ElevatedButton(onPressed: () {}, child: Text('One')),
      //     ElevatedButton(onPressed: () {}, child: Text('Two')),
      //     ElevatedButton(onPressed: () {}, child: Text('Three')),
      //     ElevatedButton(onPressed: () {}, child: Text('Four')),
      //   ],
      // ),
      //✅ Vertical Wrap
      // body: Wrap(
      //   direction: Axis.vertical,
      //   spacing: 60,
      //   runSpacing: 10,
      //   children: List.generate(6, (index) {
      //     return Container(
      //       width: 80,
      //       height: 30,
      //       color: Colors.teal,
      //       child: Center(child: Text('Item $index')),
      //     );
      //   }),
      // ),
      //
      //
      //

      // 🏗️ 17. Scaffold
      // What it is: A high-level layout structure for implementing the basic visual layout of an app.
      // Where to use: As the top-level widget of your screen (inside MaterialApp).
      // When to use: When you need app structure with AppBar, Drawer, FAB, BottomNavigationBar, etc.
      // ✅ Example: Basic Scaffold
      // appBar: AppBar(title: Text('My App')),
      // body: Center(child: Text('Hello, world!')),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {},
      //   child: Icon(Icons.add),
      // ),
      //✅ Example: With Drawer and BottomNavigationBar
      // appBar: AppBar(title: Text('Dashboard')),
      // drawer: Drawer(
      //   child: ListView(children: [ListTile(title: Text('Menu Item'))]),
      // ),
      // body: Center(child: Text('Main content here')),
      // bottomNavigationBar: BottomNavigationBar(
      //   items: [
      //     BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.settings),
      //       label: 'Settings',
      //     ),
      //   ],
      // ),
      //
      //
      //

      //🧭 18. AppBar
      // What it is: A top navigation bar used in a Scaffold to display titles, actions, navigation icons, etc.
      // Where to use: As the appBar property of Scaffold.
      // When to use: When you want a consistent top header with title, search, menu, or back button.
      // ✅ Example: Basic AppBar
      // appBar: AppBar(
      //   title: Text('My App'),
      //   actions: [
      //     IconButton(icon: Icon(Icons.search), onPressed: () {}),
      //     IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
      //   ],
      // ),
      // ✅ Example: AppBar with Actions
      // appBar: AppBar(title: Text('Home Page')),
      // body: Center(child: Text('Welcome')),
      //✅ Example: Custom Background and Leading Icon
      // appBar: AppBar(
      //   backgroundColor: Colors.deepPurple,
      //   leading: Icon(Icons.menu),
      //   title: Text('Custom AppBar'),
      //   centerTitle: true,
      // ),
      // body: Center(child: Text('Home')),
      // bottomNavigationBar: BottomNavigationBar(
      //   items: const [
      //     BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.settings),
      //       label: 'Settings',
      //     ),
      //   ],
      // ),
      //
      //
      //

      // 📂 20. Drawer
      // What it is: A side navigation panel that slides in from the left.
      // Where to use: As the drawer property of a Scaffold.
      // When to use: To show app menus, user profiles, settings, or navigation links.
      // ✅ Example: Basic Drawer
      //   appBar: AppBar(title: Text('Drawer Demo')),
      //   drawer: Drawer(
      //     child: ListView(
      //       padding: EdgeInsets.zero,
      //       children: <Widget>[
      //         DrawerHeader(
      //           decoration: BoxDecoration(color: Colors.blue),
      //           child: Text(
      //             'Menu',
      //             style: TextStyle(color: Colors.white, fontSize: 24),
      //           ),
      //         ),
      //         ListTile(
      //           leading: Icon(Icons.home),
      //           title: Text('Home'),
      //           onTap: () {
      //             Navigator.pop(context);
      //           },
      //         ),
      //         ListTile(
      //           leading: Icon(Icons.settings),
      //           title: Text('Settings'),
      //           onTap: () {
      //             Navigator.pop(context);
      //           },
      //         ),
      //       ],
      //     ),
      //   ),
      //   body: Center(child: Text('Main Content')),
      //
      //
      //
      //
      //  📜 21. ListView
      // What it is: A scrollable list of widgets arranged vertically or horizontally.
      // Where to use: When you want to display a long list of items, like messages, posts, products, etc.
      // When to use: Anytime you need scrolling content with dynamic or static data.
      // ✅ Example: Simple Vertical List
      // body: ListView(
      //   children: [
      //     ListTile(title: Text('Item 1')),
      //     ListTile(title: Text('Item 2')),
      //     ListTile(title: Text('Item 3')),
      //   ],
      // ),
      // ✅ Example: ListView.builder (dynamic list)
      // body: ListView.builder(
      //   itemCount: 10,
      //   itemBuilder: (context, index) {
      //     return ListTile(
      //       leading: Icon(Icons.person),
      //       title: Text('User $index'),
      //     );
      //   },
      // ),
      // ✅ Example: Horizontal ListView
      // body: ListView(
      //   scrollDirection: Axis.horizontal,
      //   children: [
      //     Container(width: 100, color: Colors.red),
      //     Container(width: 100, color: Colors.green),
      //     Container(width: 100, color: Colors.blue),
      //   ],
      // ),
      //
      //
      //

      // 🧱22. GridView
      // What it is: A scrollable 2D grid of widgets.
      // Where to use: When you want to display content like image galleries, product cards, emoji panels, etc.
      // When to use: When your layout needs rows and columns of items with automatic scrolling.
      // ✅ Example: GridView.count (Fixed number of columns)
      // body: GridView.count(
      //   crossAxisCount: 2,
      //   children: List.generate(6, (index) {
      //     return Card(
      //       color: Colors.amber,
      //       child: Center(child: Text('Item $index')),
      //     );
      //   }),
      // ),
      //✅ Example: GridView.builder (Dynamic items)
      // body: GridView.builder(
      //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //     crossAxisCount: 3,
      //     crossAxisSpacing: 8,
      //     mainAxisSpacing: 8,
      //   ),
      //   itemCount: 9,
      //   itemBuilder: (context, index) {
      //     return Container(
      //       color: Colors.teal[100 * (index % 9)],
      //       child: Center(child: Text('Box $index')),
      //     );
      //   },
      // ),
      // ✅ Example: GridView.extent (Max item width)
      // body: GridView.extent(
      //   maxCrossAxisExtent: 150,
      //   children: List.generate(10, (index) {
      //     return Container(
      //       margin: EdgeInsets.all(8),
      //       color: Colors.purple[100 * (index % 9)],
      //       child: Center(child: Text('Item $index')),
      //     );
      //   }),
      // ),
      //       🛠️ Key Properties:
      // crossAxisCount: Number of columns (for count/builder).
      // mainAxisSpacing, crossAxisSpacing: Spacing between items.
      // childAspectRatio: Width/height ratio of items.
      // scrollDirection, shrinkWrap, padding
      // 🔍 Tip: Use GridView.builder for large dynamic data sets to optimize performance.
      //
      //
      //

      // 📄23. PageView
      // What it is: A scrollable list of pages that the user can swipe horizontally or vertically.
      // Where to use: When you want to implement onboarding screens, image carousels, or page-based navigation.
      // When to use: For full-screen page transitions with swipe gestures.
      //✅ Example: Basic PageView
      // body: PageView(
      //   children: [
      //     Container(color: Colors.red, child: Center(child: Text('Page 1'))),
      //     Container(color: Colors.green, child: Center(child: Text('Page 2'))),
      //     Container(color: Colors.blue, child: Center(child: Text('Page 3'))),
      //   ],
      // ),
      //✅ Example: PageView.builder
      // body: PageView.builder(
      //   itemCount: 5,
      //   itemBuilder: (context, index) {
      //     return Center(child: Text('Page $index'));
      //   },
      // ),
      //✅ Example: PageView with Controller
      // final PageController _controller = PageController(initialPage: 0);
      // body: PageView(
      //   controller: controller,
      //   children: [
      //     Center(child: Text('First Page')),
      //     Center(child: Text('Second Page')),
      //     Center(child: Text('Third Page')),
      //   ],
      // ),
      //        Key Properties:
      // controller: Controls the current page and animations.
      // scrollDirection: Axis.horizontal (default) or Axis.vertical.
      // onPageChanged: Callback for page index change.
      // pageSnapping: Whether pages snap into place (default: true).
      // 🔍 Tip: Combine with SmoothPageIndicator or custom dots to show current page visually.
      //
      //
      //

      // 🧾24. SingleChildScrollView
      // What it is: A scrollable widget that allows one child to be scrolled vertically or horizontally.
      // Where to use: Wraps a single widget that might overflow the screen, like a form or column.
      // When to use: When your content might not always fit and you want to prevent overflow errors.
      // ✅ Example: Vertical Scrollable Column
      // body: SingleChildScrollView(
      //   child: Column(
      //     children: List.generate(20, (index) {
      //       return Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Text('Item $index'),
      //       );
      //     }),
      //   ),
      // ),
      // body: SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child: Row(
      //     children: List.generate(10, (index) {
      //       return Container(
      //         width: 100,
      //         height: 100,
      //         margin: EdgeInsets.all(8),
      //         color: Colors.orange[100 * (index % 9)],
      //         child: Center(child: Text('Box $index')),
      //       );
      //     }),
      //   ),
      // ),
      //
      //
      //

      // 🧩25. CustomScrollView
      // What it is: A scrollable area that supports multiple slivers (scrollable areas with custom behavior).
      // Where to use: When you need mixed scroll effects, like combining a SliverAppBar with a ListView or GridView.
      // When to use: For complex scroll effects like collapsible headers, sticky items, or animated scroll transitions.
      // ✅ Example: SliverAppBar + SliverList
      // body: CustomScrollView(
      //   slivers: [
      //     SliverAppBar(
      //       floating: true,
      //       expandedHeight: 200,
      //       flexibleSpace: FlexibleSpaceBar(
      //         title: Text('Custom ScrollView'),
      //         background: Image.asset('assets/header.jpg', fit: BoxFit.cover),
      //       ),
      //     ),
      //     SliverList(
      //       delegate: SliverChildBuilderDelegate(
      //         (context, index) => ListTile(title: Text('Item #$index')),
      //         childCount: 20,
      //       ),
      //     ),
      //   ],
      // ),
      // body: CustomScrollView(
      //   slivers: [
      //     SliverGrid(
      //       delegate: SliverChildBuilderDelegate(
      //         (context, index) => Container(
      //           color: Colors.teal[100 * (index % 9)],
      //           child: Center(child: Text('Grid $index')),
      //         ),
      //         childCount: 12,
      //       ),
      //       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //         crossAxisCount: 3,
      //         mainAxisSpacing: 4,
      //         crossAxisSpacing: 4,
      //       ),
      //     ),
      //   ],
      // ),
      //       🛠️ Key Concepts:
      // SliverAppBar: Collapsible or floating app bar.
      // SliverList: Scrollable list.
      // SliverGrid: Scrollable grid.
      // SliverPadding: Adds space around slivers.
      // SliverToBoxAdapter: Converts regular widgets into slivers.
      // 🔍 Tip: Use CustomScrollView for advanced UI designs like Pinterest-style layouts, parallax headers, or nested scroll views.
      //
      //
      //

      // 🧱 26. SliverAppBar
      // What it is: A special version of AppBar that integrates with CustomScrollView and scrolls, collapses, or expands.
      // Where to use: When you want a collapsing toolbar, image header, or a scroll-aware AppBar.
      // When to use: With CustomScrollView to create scrollable and dynamic headers.
      // ✅ Example: Collapsible SliverAppBar
      // body: CustomScrollView(
      //   slivers: [
      //     SliverAppBar(
      //       expandedHeight: 200.0,
      //       floating: false,
      //       pinned: true,
      //       flexibleSpace: FlexibleSpaceBar(
      //         title: Text('SliverAppBar Demo'),
      //         background: Image.asset(
      //           'assets/images/logo.jpg',
      //           fit: BoxFit.cover,
      //         ),
      //       ),
      //     ),
      //     SliverList(
      //       delegate: SliverChildBuilderDelegate(
      //         (context, index) => ListTile(title: Text('Item $index')),
      //         childCount: 20,
      //       ),
      //     ),
      //   ],
      // ),
      //       🛠️ Key Properties:
      // pinned: Sticks the app bar at the top when scrolled.
      // floating: Shows the app bar immediately on scroll up.
      // snap: Animates the app bar into view (used with floating: true).
      // expandedHeight: Height of the expanded app bar.
      // flexibleSpace: The flexible widget area inside the app bar.
      // 🧠 Notes:
      // Works only inside CustomScrollView.
      // Combine with SliverList, SliverGrid, and other slivers for full power.
      // 🔍 Tip: Use FlexibleSpaceBar for animated title and background images inside your SliverAppBar.

      // body: CustomScrollView(
      //   slivers: [
      //     SliverList(
      //       delegate: SliverChildListDelegate([
      //         ListTile(title: Text('Item 1')),
      //         ListTile(title: Text('Item 2')),
      //         ListTile(title: Text('Item 3')),
      //       ]),
      //     ),
      //   ],
      // ),
      //✅ Example: SliverList with Builder
      // body: CustomScrollView(
      //   slivers: [
      //     SliverList(
      //       delegate: SliverChildBuilderDelegate((
      //         BuildContext context,
      //         int index,
      //       ) {
      //         return ListTile(title: Text('Item #$index'));
      //       }, childCount: 30),
      //     ),
      //   ],
      // ),
      //       🛠️ Key Properties:
      // pinned: Sticks the app bar at the top when scrolled.
      // floating: Shows the app bar immediately on scroll up.
      // snap: Animates the app bar into view (used with floating: true).
      // expandedHeight: Height of the expanded app bar.
      // flexibleSpace: The flexible widget area inside the app bar.
      // 🧠 Notes:
      // Works only inside CustomScrollView.
      // Combine with SliverList, SliverGrid, and other slivers for full power.
      // 🔍 Tip: Use FlexibleSpaceBar for animated title and background images inside your SliverAppBar.

      //
      //
      //

      // 📝27. SliverList
      // What it is: A sliver that displays linear, scrollable list items, just like a ListView, but within a CustomScrollView.
      // Where to use: When you want to show a list inside a CustomScrollView alongside other slivers like SliverAppBar.
      // When to use: For building dynamic lists inside a custom scrollable layout.
      // ✅ Example: Basic SliverList
      // body: CustomScrollView(
      //   slivers: [
      //     SliverList(
      //       delegate: SliverChildListDelegate([
      //         ListTile(title: Text('Item 1')),
      //         ListTile(title: Text('Item 2')),
      //         ListTile(title: Text('Item 3')),
      //       ]),
      //     ),
      //   ],
      // ),

      //
      //
      //

      // 🧮 28. SliverGrid
      // What it is: A sliver that displays its children in a grid layout, similar to GridView, but used inside CustomScrollView.
      // Where to use: When you want to show a scrollable grid of items with dynamic headers, collapsing app bars, etc.
      // When to use: For image galleries, product listings, or any grid-style UI inside sliver-based scroll views.
      // ✅ Example: Basic SliverGrid
      // body: CustomScrollView(
      //   slivers: [
      //     SliverGrid(
      //       delegate: SliverChildBuilderDelegate(
      //         (context, index) => Container(
      //           alignment: Alignment.center,
      //           color: Colors.teal[100 * (index % 9)],
      //           child: Text('Grid $index'),
      //         ),
      //         childCount: 20,
      //       ),
      //       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //         crossAxisCount: 2,
      //         mainAxisSpacing: 10,
      //         crossAxisSpacing: 10,
      //         childAspectRatio: 1.0,
      //       ),
      //     ),
      //   ],
      // ),
      //✅ Example: Max Cross Axis Extent
      // body: CustomScrollView(
      //   slivers: [
      //     SliverGrid(
      //       delegate: SliverChildBuilderDelegate(
      //         (context, index) => Container(
      //           color: Colors.amber,
      //           child: Center(child: Text('Item $index')),
      //         ),
      //         childCount: 12,
      //       ),
      //       gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
      //         maxCrossAxisExtent: 150,
      //         mainAxisSpacing: 10,
      //         crossAxisSpacing: 10,
      //         childAspectRatio: 1,
      //       ),
      //     ),
      //   ],
      // ),
      //🔍 Tip: Use SliverGrid when you want to combine grids with other slivers like SliverAppBar or SliverList in a single scroll view.
      //
      //
      //
      //🃏29: Card
      // What it is: A Material Design container with rounded corners, shadow, and elevation.
      // Where to use: For displaying grouped, related content—like product previews, contact info, news feeds, etc.
      // When to use: When you want content to appear like a physical card, often with a shadow and a clean layout.
      // ✅ Example: Basic Card
      // body: Card(
      //   child: Padding(
      //     padding: EdgeInsets.all(16.0),
      //     child: Column(
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         Text(
      //           'Title',
      //           style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      //         ),
      //         SizedBox(height: 8),
      //         Text('This is some descriptive text inside the card.'),
      //       ],
      //     ),
      //   ),
      // ),
      //Card with Elevation and Rounded Corners
      // body: Card(
      //   elevation: 4,
      //   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      //   child: ListTile(
      //     leading: Icon(Icons.person),
      //     title: Text('Anil Bhattarai'),
      //     subtitle: Text('Computer Engineer'),
      //   ),
      // ),
      // 🛠️ Key Properties:
      // elevation: Shadow depth (default is 1.0).
      // shape: Defines border radius and shape.
      // margin: Outer space around the card.
      // color: Background color of the card.
      // child: Any widget (commonly Column, ListTile, or Row).
      // 🔍 Tip: Use cards to highlight key sections of UI while maintaining a clean and structured layout with built-in Material design support.
      //
      //
      //

      // 🧱30. Material
      // What it is: The core visual representation of Material Design. It's the base for widgets like Card, Scaffold, AppBar, etc.
      // Where to use: Whenever you want to add ink effects, elevation, or Material styling manually.
      // When to use: For creating custom components that still follow Material Design principles.
      // ✅ Example: Simple Material with InkWell
      // body: Material(
      //   color: Colors.white,
      //   elevation: 4,
      //   borderRadius: BorderRadius.circular(8),
      //   child: InkWell(
      //     onTap: () => print('Tapped!'),
      //     child: Padding(
      //       padding: EdgeInsets.all(16),
      //       child: Text('Tap me', style: TextStyle(fontSize: 18)),
      //     ),
      //   ),
      // ),
      //
      //
      //

      // ✂️31. ClipRRect
      // What it is: A widget that clips its child using a rounded rectangle.
      // Where to use: When you want to round the corners of images, containers, or any widget.
      // When to use: To prevent overflowing or to apply aesthetic rounding to UI elements.
      //✅ Example: Rounded Image
      // body: ClipRRect(
      //   borderRadius: BorderRadius.circular(16.0),
      //   child: Image.asset(
      //     'assets/images/logo.jpg',
      //     width: 150,
      //     height: 150,
      //     fit: BoxFit.cover,
      //   ),
      // ),
      // ✅ Example: Rounded Container
      // body: ClipRRect(
      //   borderRadius: BorderRadius.circular(12),
      //   child: Container(
      //     color: Colors.blue,
      //     height: 100,
      //     width: 200,
      //     child: Center(child: Text('Rounded Box')),
      //   ),
      // ),
      //       🛠️ Key Properties:
      // borderRadius: Controls how rounded the corners are.
      // clipBehavior: How overflow is handled (default is Clip.antiAlias).
      // 🧠 Why use ClipRRect?
      // Ensures child widget respects corner radius.
      // Prevents visual overflow (e.g., image edges leaking out).
      // Works great with Image, Container, Stack, etc.
      // 🔍 Tip: Combine ClipRRect with Image.network, Card, or Stack for elegant, clipped UI designs.
      //       🥚 ClipOval
      // What it is: A widget that clips its child into an oval or circle.
      // Where to use: When you want to display widgets (like images or containers) in circular or elliptical shapes.
      // When to use: For things like profile pictures, avatar images, or decorative circular shapes.
      // ✅ Example: Circular Image
      // body: ClipOval(
      //   child: Image.asset(
      //     'assets/images/logo.jpg',
      //     width: 100,
      //     height: 100,
      //     fit: BoxFit.cover,
      //   ),
      // ),
      //✅ Example: Oval Container
      // body: ClipOval(
      //   child: Container(
      //     color: Colors.orange,
      //     height: 120,
      //     width: 200,
      //     child: Center(child: Text('Oval Shape')),
      //   ),
      // ),
      //       🛠️ Key Points:
      // It uses the smallest bounding circle or oval to clip its child.
      // Works best when the child is square for circular shapes or rectangular for ovals.
      // No borderRadius—the shape is calculated automatically.
      // 🔍 Tip: For circular images or buttons, use ClipOval. For rounded rectangles, use ClipRRect.

      //
      //
      //

      // ✂️🧩 32. ClipPath
      // What it is: A widget that clips its child using a custom path defined by a CustomClipper<Path>.
      // Where to use: When you want custom shapes beyond rectangles, ovals, or circles.
      // When to use: For creative UI designs like wave shapes, zig-zags, diagonal cuts, or custom UI masks.
      // ✅ Example: Diagonal Cut
      // body: ClipPath(
      //   clipper: DiagonalClipper(),
      //   child: Container(
      //     height: 200,
      //     color: Colors.blue,
      //     child: Center(child: Text('Diagonal Clip')),
      //   ),
      // ),
      //note put below class diagonalclipper at last of the code then only check for this otherwise you can't run project
      // class DiagonalClipper extends CustomClipper<Path> {
      //   @override
      //   Path getClip(Size size) {
      //     Path path = Path();
      //     path.lineTo(0, size.height - 50);
      //     path.lineTo(size.width, size.height);
      //     path.lineTo(size.width, 0);
      //     path.close();
      //     return path;
      //   }
      //   @override
      //   bool shouldReclip(CustomClipper<Path> oldClipper) => false;
      // }
      //       🛠️ Key Points:
      // Requires a custom class extending CustomClipper<Path>.
      // You define the path using drawing commands (moveTo, lineTo, arcTo, etc.).
      // Highly customizable for creative UI.
      // 🧠 Why use ClipPath?
      // Enables advanced and artistic UI layouts.
      // Helps create unique transitions, headers, or animated masks.
      // 🔍 Tip: Use with Stack or CustomPaint to build beautiful and layered UI designs.
      // 🌫️ 34. Opacity
      // What it is: A widget that makes its child partially or fully transparent.
      // Where to use: When you want to fade out UI elements or layer transparent components.
      // When to use: In animations, overlays, or when needing to hide an element without removing it from layout.
      // ✅ Example: Semi-Transparent Container
      // body: Opacity(
      //   opacity: 0.5, // 0.0 = fully transparent, 1.0 = fully visible
      //   child: Container(
      //     width: 150,
      //     height: 150,
      //     color: Colors.red,
      //     child: Center(child: Text('Faded Box')),
      //   ),
      // ),
      //       🛠️ Key Property:
      // opacity: A double value from 0.0 (invisible) to 1.0 (fully visible).
      // ⚠️ Performance Note:
      // Opacity can be expensive for complex widgets because it requires compositing.
      // For better performance, prefer using:
      // Visibility (for showing/hiding widgets),
      // or directly adjusting Colors.transparent.
      // 🧠 Why use Opacity?
      // Helps create fade-in/out animations.
      // Useful for layering effects, hints, or disabled-looking UI components.
      // 🔍 Tip: Use AnimatedOpacity when you want to animate the opacity changes smoothly.
      //
      //
      //

      // 👀35. Visibility
      // What it is: A widget that can show or hide its child, optionally removing it from the layout.
      // Where to use: When you want to dynamically hide or show widgets based on conditions.
      // When to use: For toggling UI elements without losing layout structure (like keeping spacing even when hidden).
      // ✅ Example: Toggle Visibility
      // body: Visibility(
      //   visible: true,
      //   child: Container(
      //     width: 150,
      //     height: 150,
      //     color: Colors.green,
      //     child: Center(child: Text('Hidden Box')),
      //   ),
      // ),
      // body: Visibility(
      //   visible: false,
      //   replacement: Text('Nothing to see here!'),
      //   child: Text('Now you see me!'),
      // ),
      //
      //
      //

      // 🖼️ 36. Image
      // What it is: A widget used to display images from different sources.
      // Where to use: Anywhere you need to show a picture — profile images, backgrounds, icons, banners, etc.
      // When to use: Any time you need to embed static or dynamic images in your UI.
      // ✅ Example: Basic Image from Asset
      // body: Image.asset(
      //   'assets/images/logo.jpg',
      //   width: 200,
      //   height: 150,
      //   fit: BoxFit.cover,
      // ),
      // ✅ Example: Image from Network
      // body: Image.network(
      //   'https://avatars.githubusercontent.com/u/106736345?s=96&v=4',
      //   width: 200,
      //   height: 150,
      //   fit: BoxFit.cover,
      // ),
      //        Common Constructors:
      // Image.asset() – Load from app assets.
      // Image.network() – Load from internet.
      // Image.file() – Load from local file (e.g., camera/gallery).
      // Image.memory() – Load from raw bytes.
      // 🔍 Tip:
      // If you're loading images from the network, consider using FadeInImage or caching packages like cached_network_image for a smoother user experience.
      //
      //
      //

      // 🗂️ 37. Image.asset
      // What it is: A widget that loads an image from your project’s assets/ folder.
      // Where to use: Use for logos, icons, backgrounds, and other bundled static images.
      // When to use: When the image is part of your app package and doesn’t need to be fetched from the internet or file system.
      // ✅ Example: Display Asset Image
      // body: Image.asset(
      //   'assets/images/logo.jpg',
      //   width: 120,
      //   height: 120,
      //   fit: BoxFit.cover,
      // ),
      //       🛠️ Setup (Important!):
      // Place the image in your assets/images/ folder (or any folder).
      // Add the path to pubspec.yaml:
      // yaml
      // Copy code
      // flutter:
      //   assets:
      //     - assets/images/logo.png
      // Or for a whole folder:
      // yaml
      // Copy code
      // flutter:
      //   assets:
      //     - assets/images/
      // 🧠 Why use Image.asset?
      // It’s fast, offline, and ensures consistent loading.
      // Best for UI elements that never change (e.g., app logo, default avatars).
      // 📌 Common Use-Cases:
      // Splash screens
      // Custom UI elements
      // Icons that aren’t in the icon font
      // Placeholder images
      // 🔍 Tip: Combine with ClipRRect or BoxDecoration to create rounded or styled image widgets.
      //
      //
      //

      // 🌐 38.  Image.network
      // What it is: A widget that loads an image directly from a web URL.
      // Where to use: When showing user profile pictures, product images, or any media hosted online.
      // When to use: When images aren’t bundled with the app and are fetched from a server or external API.
      // ✅ Example: Load Image from Internet
      // body: Image.network(
      //   'https://avatars.githubusercontent.com/u/106736345?s=96&v=4',
      //   width: 200,
      //   height: 150,
      //   fit: BoxFit.cover,
      // ),
      // 🛠️ Optional Parameters:
      // loadingBuilder: Show a progress indicator while the image loads.
      // errorBuilder: Show a fallback UI if image fails to load.
      // fit, alignment, width, height: Same as other Image widgets.
      // ✅ Example with Loading and Error Handling:
      // body: Image.network(
      //   'https://example.com/profile.jpg',
      //   loadingBuilder: (context, child, loadingProgress) {
      //     if (loadingProgress == null) return child;
      //     return Center(child: CircularProgressIndicator());
      //   },
      //   errorBuilder: (context, error, stackTrace) {
      //     return Icon(Icons.error);
      //   },
      // ),
      //       💡 Why use Image.network?
      // Dynamically load user or content-specific images.
      // Keeps app size small since images aren’t bundled.
      // 🔍 Tip: For smoother UX and caching, use the cached_network_image package.
      //
      //
      //

      // 📁 39. Image.file
      // What it is: A widget that displays an image stored in the device’s local storage (like from gallery or camera).
      // Where to use: When your app lets users pick/upload images, or capture photos and show them.
      // When to use: For displaying user-generated images, such as profile pictures, scanned documents, or saved photos.
      // ✅ Example: Display Local File Image
      // body: Image.file(
      //   File('C:/Users/bhatt/Downloads/logo.jpg'),
      //   width: 200,
      //   height: 150,
      //   fit: BoxFit.cover,
      // ),
      //       🛠️ How to Use in Real Apps:
      // Use packages like image_picker or file_picker to let users choose an image.
      // Get the path as a File and pass it to Image.file.
      //  // Inside Widget:
      // ✅ Example: With image_picker Package
      //
      //
      // final pickedFile = await ImagePicker().pickImage(source: ImageSource.gallery); //put this line above scaffold
      // if (pickedFile != null) {
      //   setState(() {
      //     _imageFile = File(pickedFile.path);
      //   });
      // }   //put this line also above scaffold
      // // Inside Widget:
      // body:Image.file(_imageFile);
      //
      // 💡 Why use Image.file?
      // Ideal for apps that support uploading or editing images.
      // Displays images captured using camera or selected from device gallery.
      // 🔍 Tip: Always check for file existence before rendering to avoid crashes.
      // body: FadeInImage.assetNetwork(
      //   placeholder: 'assets/images/logo.jpg',
      //   image: 'https://avatars.githubusercontent.com/u/106736345?s=96&v=4',
      //   width: 200,
      //   height: 150,
      //   fit: BoxFit.cover,
      // ),
      //       🛠️ Key Parameters:
      // placeholder: Local image (asset) shown while the network image loads.
      // image: Network URL.
      // fadeInDuration, fadeOutDuration: Control animation timings.
      // fit, alignment, width, height: Standard image properties.

      // ✅ Advanced Example with Custom Duration
      // body: FadeInImage.assetNetwork(
      //   placeholder: 'assets/images/logo.jpg',
      //   image: 'https://avatars.githubusercontent.com/u/106736345?s=96&v=4',
      //   fadeInDuration: Duration(milliseconds: 500),
      //   fadeOutDuration: Duration(milliseconds: 100),
      //   fit: BoxFit.cover,
      // ),
      //       💡 Why use FadeInImage?
      // Prevents image flickering.
      // Improves user experience in dynamic image-loading apps.
      // Gives a polished look with animation.
      // 🔍 Tip: Works only with network images and asset placeholders — not files or memory images.

      //
      //
      //

      //🔣 41.  Icon
      // What it is: A widget used to display a Material Design icon.
      // Where to use: Buttons, menus, app bars, status indicators, and any place where a small visual symbol is needed.
      // When to use: Anytime you want to visually represent an action or concept using a recognizable icon.
      // body: Icon(Icons.favorite, color: Colors.red, size: 40),
      // appBar: AppBar(title: Text('My App'), actions: [Icon(Icons.settings)]),
      // ✅ Example in a Row:
      // body: Row(
      //   children: [
      //     Icon(Icons.phone, color: Colors.green),
      //     SizedBox(width: 8),
      //     Text('Call Us'),
      //   ],
      // ),
      //
      //
      //

      // 42. 🖼️ SvgPicture (from flutter_svg package)
      // What it is: A widget to render SVG (Scalable Vector Graphics) images.
      // Where to use: When you need resolution-independent, scalable icons or illustrations.
      // When to use: For custom icons, logos, and illustrations that aren’t available in Flutter's built-in icon sets.
      // 📦 Add to pubspec.yaml:
      //dependencies:
      // flutter_svg: ^2.0.7  # or latest version
      // ✅ Example: Display Local SVG
      // body: SvgPicture.asset(
      //   'assets/images/food-svgrepo-com.svg',
      //   width: 100,
      //   height: 100,
      //   color: Colors.blue, // Optional: Tint the SVG
      // ),
      //✅ Example: Display Network SVG
      // body: SvgPicture.network(
      //   'https://avatars.githubusercontent.com/u/106736345?s=96&v=4',
      //   placeholderBuilder: (context) => CircularProgressIndicator(),
      //   width: 80,
      //   height: 80,
      // ),
      //       🛠️ Key Features:
      // SvgPicture.asset: Load from local assets.
      // SvgPicture.network: Load from the internet.
      // SvgPicture.string: Load from SVG string.
      // Supports coloring, alignment, and box fitting like other images.
      // 💡 Why use SvgPicture?
      // SVGs scale beautifully without pixelation.
      // Smaller file sizes for vector-based UI assets.
      // Great for modern, minimal UI designs.
      // 🔍 Tip: Not all SVG features (like animation or embedded fonts) are supported. Prefer simple paths and shapes.

      //
      //
      //

      //🧑‍🎤43. CircleAvatar
      // What it is: A circular widget typically used to show avatars, profile photos, or initials.
      // Where to use: In chat apps, social media apps, contact lists, and account screens.
      // When to use: When you need a round image or icon to represent a user or item.
      // ✅ Example: Basic Circle with Initials
      // body: CircleAvatar(
      //   child: Text('A'),
      //   backgroundColor: Colors.blue,
      //   foregroundColor: Colors.red,
      // ),
      //✅ Example: With Network Image
      // body: CircleAvatar(
      //   backgroundImage: NetworkImage(
      //     'https://avatars.githubusercontent.com/u/106736345?s=96&v=4',
      //   ),
      //   radius: 30,
      // ),
      //✅ Example: With Asset Image
      // body: CircleAvatar(
      //   backgroundImage: AssetImage('assets/images/logo.jpg'),
      //   radius: 40,
      // ),
      //       🛠️ Key Parameters:
      // backgroundImage: Accepts NetworkImage, AssetImage, or FileImage.
      // child: Widget shown on top (used when no image is set).
      // radius: Controls the size.
      // backgroundColor: Background color.
      // foregroundColor: Text/icon color (if child is used).
      // 💡 Why use CircleAvatar?
      // Makes user interfaces visually appealing.
      // Great for consistent, rounded profile picture layouts.
      // Easy to implement with both images and initials.
      // 🔍 Tip: Combine with ListTile for clean contact or chat UIs.
      // 🦸‍♂️ 44. Hero
      // What it is: A widget that animates a shared element (like an image or icon) from one screen to another.
      // Where to use: Image galleries, profile detail pages, shopping apps, or any transition that feels more natural with animation.
      // When to use: When navigating between pages where an element is present on both screens.
      //✅ Example: Hero Transition (List → Detail View)
      // body: Center(
      //   child: GestureDetector(
      //     onTap: () {
      //       Navigator.push(
      //         context,
      //         MaterialPageRoute(builder: (context) => DetailScreen()),
      //       );
      //     },
      //     child: Hero(
      //       tag: 'profile-pic',
      //       child: CircleAvatar(
      //         backgroundImage: AssetImage('assets/images/logo.jpg'),
      //         radius: 30,
      //       ),
      //     ),
      //   ),
      // ),
      //       Both Hero widgets must have the same tag for the transition to work.
      // 🛠️ Key Parameters:
      // tag: A unique identifier (String or Object) used to link the source and destination Hero.
      // child: The widget that will animate between screens.
      // flightShuttleBuilder (optional): Customizes the animation appearance.
      // 💡 Why use Hero?
      // Adds polish and continuity to navigation.
      // Helps users visually track elements between screens.
      // Easy to implement and requires minimal code.
      // 🔍 Tip: Wrap only the elements you want to animate — avoid placing large layouts inside Hero.

      //
      //
      //

      // 🔘45. TextButton
      // What it is: A flat button with no background color by default, only text.
      // Where to use: For less-prominent actions like “Cancel”, “Forgot Password?”, or inline links.
      // When to use: When you want a lightweight, minimal button without elevation or heavy styling.
      // ✅ Basic Example
      // body: TextButton(
      //   onPressed: () {
      //     print('TextButton pressed!');
      //   },
      //   child: Text('Click Me'),
      // ),
      //✅ Customized Example
      // body: TextButton(
      //   onPressed: () {
      //     print("forget pw");
      //   },
      //   style: TextButton.styleFrom(
      //     foregroundColor: Colors.blue,
      //     textStyle: TextStyle(fontSize: 18),
      //   ),
      //   child: Text('Forgot Password?'),
      // ),

      //
      //
      //

      // ⬆️ 46. ElevatedButton
      // What it is: A material-styled button with elevation and background color.
      // Where to use: For primary actions like "Submit", "Continue", "Next".
      // When to use: When you want to draw attention to an important action.
      // ✅ Basic Example
      // body: ElevatedButton(
      //   onPressed: () {
      //     print('ElevatedButton clicked');
      //   },
      //   child: Text('Submit'),
      // ),
      //✅ Styled Example
      // body: ElevatedButton(
      //   onPressed: () {},
      //   style: ElevatedButton.styleFrom(
      //     backgroundColor: Colors.green,
      //     foregroundColor: Colors.white,
      //     padding: EdgeInsets.symmetric(horizontal: 32, vertical: 12),
      //     shape: RoundedRectangleBorder(
      //       borderRadius: BorderRadius.circular(10),
      //     ),
      //   ),
      //   child: Text('Login'),
      // ),
      // 🛠️ Key Parameters:
      // onPressed: Function triggered when tapped.
      // child: Typically a Text, but can be any widget.
      // style: Customize shape, padding, color, etc., using ElevatedButton.styleFrom() or ButtonStyle.
      // 💡 Why use ElevatedButton?
      // Grabs user attention.
      // Visually stands out on both light and dark backgrounds.
      // Ideal for main call-to-action buttons.
      // 🔍 Tip: For full-width buttons, wrap it in a SizedBox or use Expanded.
      //
      //
      //
      //
      // ⭕ 47. OutlinedButton
      // What it is: A button with a border outline and no elevation or background by default.
      // Where to use: For secondary or neutral actions, like “Later” or “Learn More”.
      // When to use: When you want a non-primary action that’s still clearly tappable.
      // ✅ Basic Example
      // body: OutlinedButton(
      //   onPressed: () {
      //     print('OutlinedButton tapped');
      //   },
      //   child: Text('Learn More'),
      // ),
      //✅ Customized Example
      // body: OutlinedButton(
      //   onPressed: () {},
      //   style: OutlinedButton.styleFrom(
      //     side: BorderSide(color: Colors.blue, width: 2),
      //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      //     foregroundColor: Colors.blue,
      //     padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
      //   ),
      //   child: Text('Try Again'),
      // ),
      //       🛠️ Key Parameters:
      // onPressed: The function to execute when tapped.
      // child: Usually Text, but can be an Icon, Row, etc.
      // style: Customize border, padding, shape, and colors using OutlinedButton.styleFrom(...).
      // 💡 Why use OutlinedButton?
      // Clean, minimal look.
      // Good balance between visible and subtle.
      // Works well in forms and option selections.
      // 🔍 Tip: Use alongside ElevatedButton or TextButton for a clear visual hierarchy.
      //
      //
      //

      // 🖱️48. IconButton
      // What it is: A button that displays only an icon (no text).
      // Where to use: For common actions like delete, favorite, share, menu, etc.
      // When to use: When the action can be clearly represented with an icon.
      // ✅ Basic Example
      // body: IconButton(
      //   icon: Icon(Icons.favorite),
      //   onPressed: () {
      //     print('Favorite tapped!');
      //   },
      // ),
      // ✅ Customized Example
      // body: IconButton(
      //   icon: Icon(Icons.delete),
      //   onPressed: () {},
      //   color: Colors.red,
      //   iconSize: 32,
      //   tooltip: 'Delete',
      // ),
      //       🛠️ Key Parameters:
      // icon: The icon to display (use Icons, Image, SvgPicture, etc.).
      // onPressed: Function to call when tapped.
      // color: Icon color.
      // iconSize: Size of the icon.
      // tooltip: Shows a short message on long press (useful for accessibility).
      // 💡 Why use IconButton?
      // Saves space and looks cleaner than text buttons.
      // Intuitive for quick actions.
      // Can be used inside AppBar, ListTile, Cards, etc.
      // 🔍 Tip: Wrap with Tooltip for better UX, especially when using obscure icons
      // 🟢 49. FloatingActionButton (FAB)
      // What it is: A circular button that floats above content, often used for the primary action of a screen.
      // Where to use: Bottom-right corner of a Scaffold, commonly for add, create, or edit actions.
      // When to use: When you need a visually prominent button to perform a key action.
      // ✅ Basic Example
      // body: FloatingActionButton(
      //   onPressed: () {
      //     print('FAB clicked');
      //   },
      //   child: Icon(Icons.add),
      // ),
      //✅ Styled Example
      // body: FloatingActionButton(
      //   onPressed: () {},
      //   backgroundColor: Colors.purple,
      //   foregroundColor: Colors.white,
      //   tooltip: 'Create',
      //   child: Icon(Icons.edit),
      // ),
      //
      //
      // 💡 Why use FloatingActionButton?
      // Clearly highlights the main action of a screen.
      // Always visible and easy to reach.
      // Improves user experience by focusing attention.
      // 🔍 Tip: Use FloatingActionButton.extended() for labeled buttons:
      // body: FloatingActionButton.extended(
      //   onPressed: () {},
      //   icon: Icon(Icons.add),
      //   label: Text('Add Item'),
      // ),
      //
      //
      //
      //✋12. GestureDetector
      // What it is: A widget that detects gestures like taps, drags, and swipes.
      // Where to use: For detecting user interactions on any widget or view.
      // When to use: When you need custom behavior beyond the default interactions (e.g., swipe gestures, long press).
      // ✅ Basic Example
      //
      // body: GestureDetector(
      //   onTap: () {
      //     print('Tapped!');
      //   },
      //   child: Container(
      //     color: Colors.blue,
      //     height: 100,
      //     width: 100,
      //     child: Center(child: Text('Tap me!')),
      //   ),
      // ),
      // body: GestureDetector(
      //   onHorizontalDragUpdate: (details) {
      //     print('Swiping horizontally');
      //   },
      //   child: Container(
      //     color: Colors.green,
      //     height: 100,
      //     width: 100,
      //     child: Center(child: Text('Swipe Me!')),
      //   ),
      // ),
      //       🛠️ Key Parameters:
      // onTap: Callback when tapped.
      // onDoubleTap: Callback for double-tap gestures.
      // onLongPress: Callback for long presses.
      // onPanUpdate, onVerticalDragUpdate: Handle swipes and drags.
      // child: The widget the gesture is applied to.
      // 💡 Why use GestureDetector?
      // Detects and responds to custom gestures.
      // Works well for adding interactions like swipes, drags, and long presses.
      // Enhances user experience with natural, responsive actions.
      // 🔍 Tip: Use InkWell for tap effects, and GestureDetector when you need more custom gestures or interactions.
      //
      //
      //
      //
      //💧51. InkWell
      // What it is: A widget that creates a ripple effect when tapped, giving a material-like touch interaction.
      // Where to use: For making widgets interactive and providing visual feedback on taps (like buttons or cards).
      // When to use: When you want tap feedback and need a visual effect (e.g., a button or tappable container).
      // ✅ Basic Example
      // body: InkWell(
      //   onTap: () {
      //     print('InkWell tapped');
      //   },
      //   child: Container(
      //     padding: EdgeInsets.all(16),
      //     color: Colors.blue,
      //     child: Text('Tap Me'),
      //   ),
      // ),
      //
      // ✅ Styled Example
      // body: InkWell(
      //   onTap: () {},
      //   splashColor: Colors.orange, // Custom splash color
      //   borderRadius: BorderRadius.circular(8),
      //   child: Container(
      //     padding: EdgeInsets.symmetric(vertical: 12, horizontal: 32),
      //     decoration: BoxDecoration(
      //       color: Colors.green,
      //       borderRadius: BorderRadius.circular(8),
      //     ),
      //     child: Text('Tap Here', style: TextStyle(color: Colors.white)),
      //   ),
      // ),
      //       🛠️ Key Parameters:
      // onTap: Function triggered when the widget is tapped.
      // splashColor: Color of the ripple effect.
      // highlightColor: Color when the widget is pressed.
      // borderRadius: Defines the corners for the splash effect.
      // child: The widget that the effect is applied to.
      // 💡 Why use InkWell?
      // Adds a material design ripple effect for tappable widgets.
      // Gives immediate visual feedback on user interaction.
      // Works great for clickable elements like buttons, list items, or cards.
      // 🔍 Tip: Use InkWell inside a Material widget to ensure proper visual feedback on all devices.
      //
      //
      //
      //
      // ✨ 52. InkResponse
      // What it is: A widget that responds to touch gestures by displaying a ripple effect, similar to InkWell, but with additional customization for the feedback area.
      // Where to use: For creating tappable areas with a ripple effect on custom widgets or larger regions.
      // When to use: When you want flexibility in defining the splash area or more control over the ripple effect.
      // ✅ Basic Example
      // body: InkResponse(
      //   onTap: () {
      //     print('InkResponse tapped');
      //   },
      //   child: Container(
      //     padding: EdgeInsets.all(16),
      //     color: Colors.blue,
      //     child: Text('Tap Me'),
      //   ),
      // ),
      // body: InkResponse(
      //   onTap: () {},
      //   radius: 50, // Defines the ripple effect's radius
      //   splashColor: Colors.red, // Custom splash color
      //   highlightColor: Colors.green, // Color when the widget is pressed
      //   child: Container(
      //     color: Colors.yellow,
      //     padding: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
      //     child: Text('Tap Here'),
      //   ),
      // ),
      //
      //
      //
      // 🛠️53. Key Parameters:
      // onTap: Function triggered when tapped.
      // radius: Custom radius for the ripple effect.
      // splashColor: The color of the ripple effect.
      // highlightColor: The color when the widget is being pressed.
      // child: The widget to which the effect is applied.
      // 💡 Why use InkResponse?
      // Offers more flexibility than InkWell.
      // Customizable ripple area and more control over the interaction.
      // Suitable for large tappable areas, like cards, panels, and images.
      // 🔍 Tip: When using InkResponse, ensure the parent widget has a Material ancestor for the ripple effect to work properly.
      //✅ Basic Example
      // body: Checkbox(
      //   value: isChecked,
      //   onChanged: (bool? newValue) {
      //     setState(() {
      //       print("clicked");
      //       isChecked = newValue!;
      //     });
      //   },
      // ),
      // ✅ With Label (using Row or ListTile)
      // body: Row(
      //   children: [
      //     Checkbox(
      //       value: isChecked,
      //       onChanged: (bool? newValue) {
      //         print("print");
      //         setState(() {
      //           isChecked = newValue!;
      //         });
      //       },
      //     ),
      //     Text('Accept Terms'),
      //   ],
      // ),
      //
      //       🛠️ Key Parameters:
      // value: Current checked status (true or false).
      // onChanged: Callback triggered when state changes.
      // activeColor: Color of the checkbox when selected.
      // checkColor: Color of the check icon.
      // tristate: Allows true, false, or null (for indeterminate state).
      // 💡 Why use Checkbox?
      // Enables users to select or deselect options.
      // Can be grouped for multiple selections.
      // Offers simple UI for boolean choices.
      // 🔍 Tip: Use CheckboxListTile for a complete labeled checkbox with spacing and alignment built-in.

      //
      //
      //

      // 54. 🔘 Radio
      // What it is: A widget that lets users select one option from a group.
      // Where to use: When you have multiple mutually exclusive choices (e.g., gender selection, plan types).
      // When to use: When only one selection is allowed at a time from a group of options.
      // ✅ Basic Example
      // body: Radio<int>(
      //   value: 0,
      //   groupValue: selectedValue,
      //   onChanged: (int? newValue) {
      //     setState(() {
      //       print("hello");
      //       selectedValue = newValue!;
      //     });
      //   },
      // ),
      // ✅ With Labels
      // body: Column(
      //   children: [
      //     RadioListTile<int>(
      //       title: Text('Option A'),
      //       value: 1,
      //       groupValue: selectedValue,
      //       onChanged: (int? value) {
      //         setState(() {
      //           selectedValue = value!;
      //         });
      //       },
      //     ),
      //     RadioListTile<int>(
      //       title: Text('Option B'),
      //       value: 2,
      //       groupValue: selectedValue,
      //       onChanged: (int? value) {
      //         setState(() {
      //           selectedValue = value!;
      //         });
      //       },
      //     ),
      //   ],
      // ),
      //       🛠️ Key Parameters:
      // value: The unique value for each radio button.
      // groupValue: The currently selected value.
      // onChanged: Callback when the user selects a radio.
      // activeColor: Color of the selected radio.
      // toggleable: Allows deselecting when tapped again (optional).
      // 💡 Why use Radio?
      // Ensures users pick only one option from several.
      // Cleaner and more accessible than checkboxes for single-choice inputs.
      // Works perfectly with RadioListTile for labeled options.
      // 🔍 Tip: Store values as integers, enums, or strings—whatever makes your app logic clean and clear.
      //
      //
      //
      //
      // 🔄 55. Switch
      // What it is: A widget that toggles between on and off states (like a power switch).
      // Where to use: Settings, preferences, or anywhere a binary option (true/false) is needed.
      // When to use: When you want a modern, sliding UI toggle for enabling/disabling features.
      // ✅ Basic Example
      // body: Switch(
      //   value: isSwitched,
      //   onChanged: (bool newValue) {
      //     print("heelo");
      //     setState(() {
      //       isSwitched = newValue;
      //     });
      //   },
      // ),
      // ✅ With Label
      // body: SwitchListTile(
      //   title: Text('Enable Notifications'),
      //   value: isSwitched,
      //   onChanged: (bool newValue) {
      //     print("switch");
      //     setState(() {
      //       isSwitched = newValue;
      //     });
      //   },
      // ),
      //       🛠️ Key Parameters:
      // value: The current state of the switch (true or false).
      // onChanged: Callback triggered when the user toggles the switch.
      // activeColor: Color of the switch when on.
      // inactiveThumbColor: Thumb color when off.
      // activeTrackColor: Background track color when on.
      // 💡 Why use Switch?
      // Clean UX for toggling features.
      // Clear visual representation of on/off states.
      // Works well in settings screens, privacy options, etc.
      // 🔍 Tip: Use SwitchListTile to avoid manually aligning a Text widget and a Switch.

      //
      //
      //

      // 🎚️ 56. Slider
      // What it is: A widget that allows users to select a value from a range by sliding a thumb along a track.
      // Where to use: Volume control, brightness, price filters, custom ranges.
      // When to use: When you want users to pick a numeric value interactively within a range.
      // ✅ Basic Example
      // body: Slider(
      //   value: sliderValue,
      //   min: 0,
      //   max: 100,
      //   divisions: 10,
      //   label: sliderValue.round().toString(),
      //   onChanged: (double newValue) {
      //     setState(() {
      //       print("hello");
      //       sliderValue = newValue;
      //     });
      //   },
      // ),
      //       🛠️ Key Parameters:
      // value: Current slider value (must be within min and max).
      // onChanged: Callback when the value changes.
      // min / max: Range limits.
      // divisions: Adds tick marks (optional).
      // label: Text shown when sliding.
      // activeColor: Color of the filled part.
      // inactiveColor: Color of the track behind.
      // 💡 Why use Slider?
      // Great for continuous or discrete numeric input.
      // Gives instant visual feedback.
      // Can be customized with SliderTheme.
      // 🔍 Tip: Use Slider.adaptive for platform-specific look on iOS and Android.
      //
      //
      //
      //
      // 🔽 57. DropdownButton
      // What it is: A widget that displays a dropdown menu from which users can select a single value.
      // Where to use: Forms, filters, selection menus.
      // When to use: When you want users to choose one item from a list of options in a compact form.
      // ✅ Basic Example
      // String selectedValue = 'One'; //cut and paste above scaffold
      // body: DropdownButton<String>(
      //   value: selectedValue,
      //   items:
      //       <String>['One', 'Two', 'Three'].map((String value) {
      //         return DropdownMenuItem<String>(value: value, child: Text(value));
      //       }).toList(),
      //   onChanged: (String? newValue) {
      //     setState(() {
      //       selectedValue = newValue!;
      //     });
      //   },
      // ),
      //       🛠️ Key Parameters:
      // value: The currently selected item.
      // items: List of DropdownMenuItems to show.
      // onChanged: Called when an item is selected.
      // hint: Widget to show when nothing is selected.
      // icon: Custom dropdown arrow icon.
      // isExpanded: Makes the dropdown take up full width.
      // 💡 Why use DropdownButton?
      // Saves space compared to listing all options.
      // Clean way to show selectable items.
      // Works well with lists, categories, filters.
      // 🔍 Tip: Wrap in a FormField for validation or use DropdownButtonFormField in forms.
      //
      //
      //
      //
      //
      //
      //  ☰ 58. PopupMenuButton
      // What it is: A button that shows a menu of options in a popup overlay.
      // Where to use: App bars, context menus, three-dot (⋮) menus.
      // When to use: When you need a compact list of actions or settings.
      // ✅ Basic Example
      // body: PopupMenuButton<String>(
      //   onSelected: (String value) {
      //     // Handle selection
      //     print('You selected: $value');
      //   },
      //   itemBuilder:
      //       (BuildContext context) => <PopupMenuEntry<String>>[
      //         const PopupMenuItem<String>(value: 'Edit', child: Text('Edit')),
      //         const PopupMenuItem<String>(
      //           value: 'Delete',
      //           child: Text('Delete'),
      //         ),
      //       ],
      // ),
      //       🛠️ Key Parameters:
      // onSelected: Called when a menu item is tapped.
      // itemBuilder: Returns a list of PopupMenuEntry widgets like PopupMenuItem.
      // icon: Custom icon instead of the default three dots.
      // tooltip: Tooltip on long press.
      // offset: Position of the popup menu.
      // 💡 Why use PopupMenuButton?
      // Compact and familiar way to show actions.
      // Keeps UI clean by hiding rarely used actions.
      // Commonly used in AppBar or near items in a ListView.
      // 🔍 Tip: Use with enums or strings for clean action handling.

      //
      //
      //

      // 📂59. ExpansionTile
      // What it is: A widget that shows a header which can be expanded/collapsed to reveal hidden content.
      // Where to use: FAQs, settings, collapsible menus, categorized lists.
      // When to use: When you want to organize content into expandable sections.
      // ✅ Basic Example
      // body: ExpansionTile(
      //   title: Text('More Options'),
      //   leading: Icon(Icons.settings),
      //   children: <Widget>[
      //     ListTile(title: Text('Option 1')),
      //     ListTile(title: Text('Option 2')),
      //   ],
      // ),
      //
      //🛠️ Key Parameters:
      // title: The visible header.
      // children: Widgets shown when expanded.
      // leading: Icon or widget on the left.
      // trailing: Custom trailing widget (like a chevron).
      // onExpansionChanged: Callback for expand/collapse state.
      // initiallyExpanded: Whether it starts open.
      // 💡 Why use ExpansionTile?
      // Helps organize content without clutter.
      // Interactive and easy to implement.
      // Works well in lists, especially for nested details.
      // 🔍 Tip: Wrap inside ListView for smooth scrolling with multiple tiles.
      //
      //
      //
      //
      // 🧩60. ExpansionPanelList
      // What it is: A list of expandable panels where each panel can open/close, usually one at a time (accordion style).
      // Where to use: Forms, grouped settings, FAQs, data groups.
      // When to use: When you need multiple expandable sections with more customization than ExpansionTile.
      // List<bool> _isExpanded = [false, false];
      // body: SingleChildScrollView(
      //   child: ExpansionPanelList(
      //     expansionCallback: (int index, bool isExpanded) {
      //       setState(() {
      //         _isExpanded[index] = !isExpanded;
      //       });
      //     },
      //     children: [
      //       ExpansionPanel(
      //         headerBuilder: (context, isExpanded) {
      //           return ListTile(title: Text('Panel 1'));
      //         },
      //         body: ListTile(title: Text('Details here')),
      //         isExpanded: _isExpanded[0],
      //       ),
      //     ],
      //   ),
      // ),
      //
      //
      //

      // 📋 61. ElevatedButton:
      //       body: Center(
      //         child: ElevatedButton(
      //           onPressed: () {
      //             showDialog(
      //               context: context,
      //               builder: (BuildContext context) {
      //                 return AlertDialog(
      //                   title: Text('Delete Item'),
      //                   content: Text('Are you sure you want to delete this item?'),
      //                   actions: [
      //                     TextButton(
      //                       child: Text('Cancel'),
      //                       onPressed: () => Navigator.of(context).pop(),
      //                     ),
      //                     ElevatedButton(
      //                       child: Text('Delete'),
      //                       onPressed: () {
      //                         // Handle delete action
      //                         Navigator.of(context).pop();
      //                       },
      //                     ),
      //                   ],
      //                 );
      //               },
      //             );
      //           },
      //           child: Text('Show Dialog'),
      //         ),
      //       ),
      //       🛠️ Key Parameters:
      // title: Main heading.
      // content: Body message or any widget.
      // actions: List of buttons (usually TextButton or ElevatedButton).
      // shape: Custom dialog shape (e.g., rounded corners).
      // 💡 Why use AlertDialog?
      // Grabs full attention.
      // Great for confirming user actions (e.g., "Are you sure?").
      // Can include text, buttons, or even forms.
      // 🔍 Tip: You can use Navigator.of(context).pop(result) to return a value from the dialog.
      //
      //
      //
      //📋 62. SimpleDialog
      // What it is: A lightweight dialog with a list of options or actions.
      // Where to use: Option selection, choosing settings, or showing choices.
      // When to use: When you want a simple list of options in a dialog format.
      // ✅ Basic
      //       body: Center(
      //         child: ElevatedButton(
      //           onPressed: () {
      //             showDialog(
      //               context: context,
      //               builder: (BuildContext context) {
      //                 return SimpleDialog(
      //                   title: Text('Select Option'),
      //                   children: [
      //                     SimpleDialogOption(
      //                       onPressed: () {
      //                         Navigator.pop(context, 'Option 1');
      //                       },
      //                       child: Text('Option 1'),
      //                     ),
      //                     SimpleDialogOption(
      //                       onPressed: () {
      //                         Navigator.pop(context, 'Option 2');
      //                       },
      //                       child: Text('Option 2'),
      //                     ),
      //                   ],
      //                 );
      //               },
      //             );
      //           },
      //           child: Text('Show Dialog'),
      //         ),
      //       ),
      //       🛠️ Key Parameters:
      // title: A heading at the top of the dialog.
      // children: A list of widgets, often SimpleDialogOption.
      // contentPadding: Padding for dialog content.
      // 💡 Why use SimpleDialog?
      // Lightweight and focused for quick selections.
      // Good UX for one-time decisions without needing a full screen.
      // 🔍 Tip: You can return selected values using Navigator.pop(context, value).
      //
      //
      //
      //
      //🧾62. BottomSheet
      // What it is: A panel that slides up from the bottom of the screen.
      // Where to use: Show menus, actions, settings, or quick info.
      // When to use: When you want to display temporary information or actions without navigating to a new screen.
      // ✅ Types
      //       Modal BottomSheet – blocks the rest of the UI.
      // Persistent BottomSheet – stays visible along with the main UI.
      // ✅ Modal BottomSheet Example
      // body: Center(
      //   child: ElevatedButton(
      //     onPressed: () {
      //       showModalBottomSheet(
      //         context: context,
      //         builder: (BuildContext context) {
      //           return Container(
      //             padding: EdgeInsets.all(16),
      //             height: 200,
      //             child: Column(
      //               children: [
      //                 Text('Choose an option'),
      //                 ListTile(title: Text('Option A')),
      //                 ListTile(title: Text('Option B')),
      //               ],
      //             ),
      //           );
      //         },
      //       );
      //     },
      //     child: Text('Show Bottom Sheet'),
      //   ),
      // ),
      //✅ Persistent BottomSheet Example
      // body: Center(child: Text('Main Content')),
      // bottomSheet: Container(
      //   color: Colors.blue[100],
      //   height: 100,
      //   child: Center(child: Text('I am a BottomSheet!')),
      // ),
      //       🛠️ Key Parameters:
      // builder: Defines the UI inside the sheet.
      // isScrollControlled: Allows the sheet to expand to full screen.
      // enableDrag: Enables dismiss by dragging down.
      // 💡 Why use BottomSheet?
      // Great for action sheets and quick forms.
      // Keeps the context within the current screen.
      // Less disruptive than full dialogs.
      // 🔍 Tip: Use DraggableScrollableSheet for advanced scrollable bottom sheets.

      //
      //
      //

      //
      // 🍫 64. SnackBar
      // What it is: A lightweight message that briefly shows at the bottom of the screen.
      // Where to use: Notifications like “Item added to cart”, “Action completed”, or “Error occurred”.
      // When to use: When you want to give feedback without interrupting the user.
      // ✅ Basic Example
      // body: Builder(
      //   builder: (context) {
      //     WidgetsBinding.instance.addPostFrameCallback((_) {
      //       ScaffoldMessenger.of(context).showSnackBar(
      //         SnackBar(
      //           content: Text('This is a SnackBar'),
      //           duration: Duration(seconds: 2),
      //           action: SnackBarAction(
      //             label: 'UNDO',
      //             onPressed: () {
      //               // Handle undo action
      //             },
      //           ),
      //         ),
      //       );
      //     });
      //     return Center(child: Text('Main Content'));
      //   },
      // ),
      //       🛠️ Key Parameters:
      // content: The main message (usually a Text).
      // duration: How long the SnackBar stays visible.
      // action: Optional button to respond (e.g., UNDO).
      // backgroundColor, behavior, shape, margin: For styling.
      // 💡 Why use SnackBar?
      // Perfect for quick feedback on user actions.
      // Doesn’t interrupt flow like dialogs.
      // Can include actions (like undo, retry, etc.).
      // 🔍 Tip: Use ScaffoldMessenger (not old Scaffold.of) to avoid errors in nested scaffolds.
      //
      //
      //

      // 💬 65. Tooltip
      // What it is: A small popup label that appears when the user long-presses or hovers over a widget.
      // Where to use: On buttons, icons, or any interactive element.
      // When to use: To provide extra context or help without cluttering the UI.
      // ✅ Basic Example
      // body: Tooltip(
      //   message: 'This is a settings icon',
      //   child: Icon(Icons.settings),
      // ),
      //       🛠️ Key Parameters:
      // message: The text shown in the tooltip.
      // child: The widget it wraps.
      // waitDuration: Delay before the tooltip appears.
      // showDuration: How long the tooltip stays.
      // preferBelow: Show tooltip below or above the widget.
      // 💡 Why use Tooltip?
      // Improves accessibility and user understanding.
      // Helps clarify icons or actions.
      // Doesn’t take up UI space unless interacted with.
      // 🔍 Tip: Tooltips work great for desktop/web or when accessibility is a priority on mobile.

      //
      //
      //

      //
      // 📝 12. Form
      // What it is: A container for grouping multiple input fields and managing their validation and submission together.
      // Where to use: Login forms, registration, checkout, surveys, etc.
      // When to use: When you have multiple TextFormFields or inputs that need validation as a group.
      // ✅ Basic Example
      // final _formKey = GlobalKey<FormState>(); //but this above scaffold
      // body: Form(
      //   key: _formKey,
      //   child: Column(
      //     children: [
      //       TextFormField(
      //         decoration: InputDecoration(labelText: 'Username'),
      //         validator: (value) {
      //           if (value == null || value.isEmpty) {
      //             return 'Please enter username';
      //           }
      //           return null;
      //         },
      //       ),
      //       ElevatedButton(
      //         onPressed: () {
      //           if (_formKey.currentState!.validate()) {
      //             // Process data
      //           }
      //         },
      //         child: Text('Submit'),
      //       ),
      //     ],
      //   ),
      // ),
      // 🛠️ Key Features:
      // key: A GlobalKey<FormState> to control the form.
      // child: Typically a Column with TextFormFields.
      // FormState.validate(): Checks if all fields are valid.
      // FormState.save(): Triggers onSaved callbacks in fields.
      // 💡 Why use Form?
      // Organizes form fields cleanly.
      // Allows centralized validation and saving.
      // Works smoothly with TextFormField.
      // 🔍 Tip: Use autovalidateMode to validate as the user types.

      //
      //
      //

      //
      //  🧾67. TextFormField
      // What it is: A text input widget with built-in form validation support.
      // Where to use: Login forms, sign-up forms, profile edit screens, etc.
      // When to use: When you need a text field that integrates with a Form for validation.
      // ✅ Basic Example
      // body: TextFormField(
      //   decoration: InputDecoration(labelText: 'Email'),
      //   validator: (value) {
      //     if (value == null || value.isEmpty) {
      //       return 'Please enter your email';
      //     }
      //     return null;
      //   },
      //   onSaved: (value) {
      //     // Save the input value
      //   },
      // ),
      //
      //
      //
      // 🔤 68 TextField
      // What it is: A basic text input widget for accepting single-line or multi-line user input.
      // Where to use: Chat boxes, search bars, or any simple input field.
      // When to use: When you don’t need form validation or want lightweight text input.
      // ✅ Basic Example
      // body: TextField(
      //   decoration: InputDecoration(
      //     labelText: 'Enter your name',
      //     border: OutlineInputBorder(),
      //   ),
      //   onChanged: (value) {
      //     print('Text input: $value');
      //   },
      // ),
      //       🛠️ Key Parameters:
      // decoration: For styling and labels.
      // controller: To manage the text programmatically.
      // onChanged: Triggered when the user types.
      // keyboardType: Sets the input type (email, number, etc.).
      // obscureText: Hides text (for passwords).
      // maxLines: Supports multiple lines if needed.
      // 💡 Why use TextField?
      // Perfect for simple inputs without complex validation.
      // Offers full customization for UI and behavior.
      // 🔍 Tip: Always wrap it with Padding or inside a Container for spacing.
      //📄 69 ListTile
      // What it is: A ready-to-use, one-line layout that includes a title, subtitle, leading/trailing icons, and tap handling.
      // Where to use: Lists, settings, menus, contacts, or any item in a scrollable list.
      // When to use: When you want a standard layout row with common elements.
      // ✅ Basic Example
      // body: ListTile(
      //   leading: Icon(Icons.person),
      //   title: Text('John Doe'),
      //   subtitle: Text('Software Engineer'),
      //   trailing: Icon(Icons.arrow_forward),
      //   onTap: () {
      //     print('Tapped on John Doe');
      //   },
      // ),
      //
      //
      //
      // 🔄69. ReorderableListView
      // What it is: A scrollable list where items can be dragged and reordered by the user.
      // Where to use: Task managers, settings, playlist editors, sortable lists.
      // When to use: When you want to let users change the order of a list manually.
      // ✅ Basic Example
      //       List<String> items = ['Apple', 'Banana', 'Orange'];
      // @override
      // Widget build(BuildContext context) {
      //       return Material(
      //   child: ReorderableListView(
      //     onReorder: (oldIndex, newIndex) {
      //       setState(() {
      //         if (oldIndex < newIndex) {
      //           newIndex -= 1;
      //         }
      //         final item = items.removeAt(oldIndex);
      //         items.insert(newIndex, item);
      //       });
      //     },
      //     children: [
      //       for (int i = 0; i < items.length; i++)
      //         ListTile(key: ValueKey(items[i]), title: Text(items[i])),
      //     ],
      //   ),
      // );
      //       🛠️ Key Parameters:
      // children: A list of widgets with unique Keys (typically ListTiles).
      // onReorder: Function to handle the item movement logic.
      // buildDefaultDragHandles: (Optional) You can customize drag handles.
      // 💡 Why use ReorderableListView?
      // Offers a native, intuitive drag-and-drop list.
      // Helps with user customization of list order.
      // Works well in settings, playlists, and task apps.
      // 🔍 Tip: Each item must have a Key or reordering won’t work.
      //
      //
      //
      //
      // 📊 70. DataTable
      // What it is: A widget for displaying structured data in rows and columns (like a spreadsheet).
      // Where to use: Admin panels, settings, reports, user data, inventory lists.
      // When to use: When you need to display tabular data with headers, sorting, and row actions.
      // ✅ Basic Example
      //       body: DataTable(
      //         columns: [
      //           DataColumn(label: Text('Name')),
      //           DataColumn(label: Text('Age')),
      //         ],
      //         rows: [
      //           DataRow(cells: [DataCell(Text('Alice')), DataCell(Text('24'))]),
      //           DataRow(cells: [DataCell(Text('Bob')), DataCell(Text('30'))]),
      //         ],
      //       ),
      //       🛠️ Key Parameters:
      // columns: List of DataColumns (define headers).
      // rows: List of DataRows (each row of data).
      // DataColumn:
      // label: Widget for the header text.
      // numeric: Aligns column data to the right.
      // onSort: Allows sorting logic.
      // DataCell:
      // child: The content in the cell.
      // onTap: Respond to cell taps.
      // 💡 Why use DataTable?
      // Clean, responsive tabular layout.
      // Built-in sorting support.
      // Great for dashboards, reports, and forms.
      // 🔍 Tip: For large tables, wrap DataTable with SingleChildScrollView to enable horizontal or vertical scrolling.
      //
      ///
      ///
      ////
      ////
      ///
      // 🧱 72. Table
      // What it is: A low-level widget that arranges its children in rows and columns, giving you more control than DataTable.
      // Where to use: When you need a custom layout grid that isn’t strictly for data (like forms, custom calendars).
      // When to use: When Row and Column aren’t enough for complex layouts, or you need precise control over table structure.
      // ✅ Basic Example
      //       body: Table(
      //         border: TableBorder.all(),
      //         children: [
      //           TableRow(
      //             children: [
      //               Padding(padding: EdgeInsets.all(8), child: Text('Name')),
      //               Padding(padding: EdgeInsets.all(8), child: Text('Age')),
      //             ],
      //           ),
      //           TableRow(
      //             children: [
      //               Padding(padding: EdgeInsets.all(8), child: Text('Alice')),
      //               Padding(padding: EdgeInsets.all(8), child: Text('24')),
      //             ],
      //           ),
      //         ],
      //       ),
      //       🛠️ Key Parameters:
      // children: A list of TableRows (each contains a list of cells).
      // columnWidths: Allows custom widths (e.g., FlexColumnWidth, FixedColumnWidth).
      // defaultColumnWidth: Fallback width for columns.
      // border: Adds borders around cells.
      // defaultVerticalAlignment: Align content vertically (TableCellVerticalAlignment).
      //       💡 Why use Table?
      // When you want a grid layout that’s not tied to typical data.
      // Gives more control over individual cell styling and structure.
      //
      ///
      ///
      ///
      ///
      //  ➖ 73. Divider
      // What it is: A thin horizontal line used to separate content visually.
      // Where to use: Between ListView items, form fields, sections of content.
      // When to use: When you need a visual break or distinction between UI elements.
      // ✅ Basic Example
      // body: Column(
      //   children: [
      //     Text('Section 1'),
      //     Divider(), // <-- separator
      //     Text('Section 2'),
      //   ],
      // ),
      //       body: Divider(
      //         color: Colors.grey,
      //         height: 40,
      //         thickness: 2,
      //         indent: 16,
      //         endIndent: 16,
      //       ),
      //       💡 Why use Divider?
      // Simple way to improve UI clarity and separation.
      // Helps users visually group and distinguish sections.
      // 🔍 Tip: Use ListTile.divideTiles() to automatically insert dividers between list items.
      //       💡 Why use Divider?
      // Simple way to improve UI clarity and separation.
      // Helps users visually group and distinguish sections.
      // 🔍 Tip: Use ListTile.divideTiles() to automatically insert dividers between list items.
      ///
      ///
      ///
      ///
      // 📶 74. LinearProgressIndicator
      // What it is: A horizontal bar that shows progress (either determinate or indeterminate).
      // Where to use: File uploads, loading bars, download status, background processes.
      // When to use: When you want to indicate how much of a task has been completed.
      // ✅ Indeterminate Example
      // body: LinearProgressIndicator(),
      //       ✅ Determinate Example
      // (when you know the exact progress)
      // body: LinearProgressIndicator(
      //   value: 0.6, // 60% progress
      // ),
      //       🛠️ Key Parameters:
      // value: A double from 0.0 to 1.0 (if null, shows infinite animation).
      // backgroundColor: Color behind the progress bar.
      // valueColor: Controls the progress color (AlwaysStoppedAnimation<Color>).
      // body: LinearProgressIndicator(
      //   value: 0.4,
      //   backgroundColor: Colors.grey[300],
      //   valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
      // ),
      //       💡 Why use LinearProgressIndicator?
      // Gives users feedback that something is loading or processing.
      // Helps manage user expectations with time-based tasks.
      // ✅ Tip: For custom styling, wrap it in a Container and adjust height or add ClipRRect for rounded edges.
      //
      //
      ///
      ///
      // 🔄 75. CircularProgressIndicator
      // What it is: A circular spinning indicator that shows task progress.
      // Where to use: Loading screens, data fetch operations, background tasks.
      // When to use: When you want a compact, centered loading animation.
      // ✅ Indeterminate Example
      // (used when you don’t know exact progress)
      // body: CircularProgressIndicator(),
      //       ✅ Determinate Example
      // (used when you know progress percentage)
      //       body: CircularProgressIndicator(
      //         value: 0.7, // 70% complete
      //       ),
      //       🛠️ Key Parameters:
      // value: A double from 0.0 to 1.0. If null, shows a spinning animation.
      // backgroundColor: The background ring color.
      // valueColor: Progress arc color (use AlwaysStoppedAnimation<Color>).
      //       💡 Why use CircularProgressIndicator?
      // Best for centered loading feedback.
      // Visually communicates that an operation is in progress.
      // 🧠 Pro Tip: Wrap in a Center or SizedBox to control alignment and size.
      //
      //
      //
      //
      //
      // 🔄76. RefreshIndicator
      // What it is: A widget that adds pull-to-refresh functionality to scrollable widgets like ListView.
      // Where to use: In apps where the user needs to manually refresh data, like news feeds or inboxes.
      // When to use: When you want to trigger a reload or update of content on pull down.
      // ✅ Basic Example
      // Future<void> _handleRefresh() async {
      //   await Future.delayed(Duration(seconds: 2)); // Simulate fetch
      // }
      // body: RefreshIndicator(
      //   onRefresh: _handleRefresh,
      //   child: ListView.builder(
      //     itemCount: 20,
      //     itemBuilder: (context, index) {
      //       return ListTile(title: Text('Item $index'));
      //     },
      //   ),
      // ),
      //  🛠️ 77. Key Parameters:
      // onRefresh: A required Future<void> function triggered on pull-down.
      // child: The scrollable widget (e.g., ListView, GridView).
      // color: Progress indicator color.
      // backgroundColor: Background of the refresh indicator.
      // displacement: Distance from the top before the refresh starts.
      // 💡 Why use RefreshIndicator?
      // Makes your app feel more interactive and responsive.
      // Encourages users to manually reload content with a familiar UX pattern.
      // 📱 Common in: social apps, feeds, dashboards.
      //
      //
      //
      //
      //
      //⏳77. FutureBuilder
      // What it is: A widget that builds itself based on the result of a Future (i.e., async operation).
      // Where to use: When fetching data from a server, database, or any asynchronous source.
      // When to use: To handle UI before, during, and after an async task completes.
      //✅ Basic Example
      //       Future<String> fetchData() async {
      //   await Future.delayed(Duration(seconds: 2));
      //   return 'Loaded!';
      // }
      // body: FutureBuilder<String>(
      //   future: fetchData(), // Your async function
      //   builder: (context, snapshot) {
      //     if (snapshot.connectionState == ConnectionState.waiting) {
      //       return CircularProgressIndicator();
      //     } else if (snapshot.hasError) {
      //       return Text('Error: ${snapshot.error}');
      //     } else {
      //       return Text('Data: ${snapshot.data}');
      //     }
      //   },
      // ),
      //
      //
      //
      //  🌊 78. StreamBuilder
      // What it is: A widget that builds itself based on the latest value from a Stream.
      // Where to use: For real-time data like chat messages, sensor readings, or socket connections.
      // When to use: When you want to reflect live changes in the UI as the stream emits new values.
      // ✅ Basic Example
      //       body: StreamBuilder<int>(
      //         stream: Stream.periodic(
      //           Duration(seconds: 1),
      //           (count) => count,
      //         ).take(10),
      //         builder: (context, snapshot) {
      //           if (snapshot.connectionState == ConnectionState.waiting) {
      //             return Text('Waiting for data...');
      //           } else if (snapshot.hasError) {
      //             return Text('Error: ${snapshot.error}');
      //           } else if (snapshot.hasData) {
      //             return Text('Value: ${snapshot.data}');
      //           } else {
      //             return Text('No data yet');
      //           }
      //         },
      //       ),
      //       🛠️ Key Parameters:
      // stream: The stream you want to listen to.
      // builder: A function that rebuilds the UI when new data arrives (AsyncSnapshot provided).
      // Snapshot States:
      // waiting: No data yet, waiting for the first event.
      // active: Stream is active and sending data.
      // done: Stream is closed.
      // hasData / hasError: Handle accordingly.
      // 💡 Why use StreamBuilder?
      // Ideal for event-driven UI updates.
      // Automatically rebuilds on each new stream value.
      // No need to manually manage listeners or subscriptions.
      // 🧠 Tip: Use it with Firebase Firestore, sockets, or custom data streams.
      //
      //
      //
      //
      //
      //  📐 79.LayoutBuilder
      // What it is: A widget that builds its child based on the size constraints from its parent.
      // Where to use: For building responsive layouts that adapt based on screen size or available space.
      // When to use: When your UI needs to change based on width/height.
      // ✅ Basic Example
      // body: LayoutBuilder(
      //   builder: (context, constraints) {
      //     if (constraints.maxWidth > 600) {
      //       return Text('Wide layout');
      //     } else {
      //       return Text('Narrow layout');
      //     }
      //   },
      // ),
      //       🛠️ Key Parameters:
      // builder: A function with:
      // BuildContext context
      // BoxConstraints constraints: Gives you maxWidth, maxHeight, etc.
      // 💡 Why use LayoutBuilder?
      // For adaptive UIs (e.g., mobile vs. tablet layouts).
      // To build widgets that depend on dynamic parent constraints.
      // Used often with GridView, Wrap, or custom widgets.
      // 📌 Tip: LayoutBuilder helps make widgets responsive without hardcoding sizes.
      //
      //
      //
      //
      // 🔄 80. OrientationBuilder
      // What it is: A widget that rebuilds when the device’s orientation changes.
      // Where to use: In layouts that need to adapt to portrait or landscape mode.
      // When to use: When you want your UI to respond differently based on screen orientation.
      // ✅ Basic Example
      // return GestureDetector(
      //   onTap: _changeBox,
      //   child: AnimatedContainer(
      //     width: _width,
      //     height: 100,
      //     color: _color,
      //     duration: Duration(seconds: 1),
      //     curve: Curves.easeInOut,
      //   ),
      // );
      //     🛠️ Key Parameters:
      // duration: Required. Time the animation takes.
      // curve: Optional. Controls the speed curve (e.g., Curves.bounceIn).
      // Other animatable properties: width, height, color, alignment, padding, margin, decoration.
      // 💡 Why use AnimatedContainer?
      // Simple, declarative way to create smooth, subtle animations.
      // Avoids manual use of AnimationController.
      // 📌 Tip: You can animate multiple property changes at once with a single setState().
      //
      //
      //
      // 👻 82. AnimatedOpacity
      // What it is: A widget that animates changes in its child’s opacity over time.
      // Where to use: To create fade-in/fade-out effects.
      // When to use: When you want to show or hide something smoothly without removing it from the layout.
      // ✅ Basic Example
      // return Column(
      //   children: [
      //     AnimatedOpacity(
      //       opacity: _opacity,
      //       duration: Duration(seconds: 1),
      //       child: Container(width: 200, height: 200, color: Colors.blue),
      //     ),
      //     ElevatedButton(onPressed: _toggleOpacity, child: Text("Toggle Fade")),
      //   ],
      // );
      //     🛠️ Key Parameters:
      // opacity: A value between 0.0 (invisible) and 1.0 (fully visible).
      // duration: Time the fade transition takes.
      // curve: Optional. For customizing animation speed.
      // 💡 Why use AnimatedOpacity?
      // Keeps widgets in the layout while hiding them.
      // Adds a smooth, subtle user experience when toggling visibility.
      // 📌 Tip: Use Visibility when you want to completely remove a widget from layout.
      //
      //
      //
      //
      //
      // 🧭 83. AnimatedPositioned
      // What it is: A widget that animates changes to its position inside a Stack.
      // Where to use: When you want to move a widget smoothly from one position to another.
      // When to use: Use it when you're updating top, left, right, or bottom dynamically inside a Stack.
      // ✅ Basic Example
      //     return Stack(
      //       children: [
      //         AnimatedPositioned(
      //           duration: Duration(seconds: 1),
      //           left: _moved ? 200 : 0,
      //           top: 0,
      //           child: GestureDetector(
      //             onTap: _moveBox,
      //             child: Container(width: 100, height: 100, color: Colors.blue),
      //           ),
      //         ),
      //       ],
      //     );
      //     left, right, top, bottom: Position properties to animate.
      // duration: Required. Time for the animation.
      // curve: Optional. For animation smoothness.
      // 💡 Why use AnimatedPositioned?
      // Clean and simple way to animate layout position changes.
      // Helps avoid manual AnimationController code for movement.
      // 📌 Tip: Use AnimatedPositioned only inside a Stack.
      //
      //
      //
      //
      // 🧲 84. AnimatedAlign
      // What it is: A widget that animates changes in alignment of its child.
      // Where to use: When you want to smoothly move a widget within its parent without using manual positioning.
      // When to use: To create subtle or noticeable alignment animations (e.g., moving a button from center to top-right).
      // ✅ Basic Example
      // return GestureDetector(
      //   onTap: _toggleAlignment,
      //   child: AnimatedAlign(
      //     alignment: _toggled ? Alignment.topRight : Alignment.bottomLeft,
      //     duration: Duration(seconds: 1),
      //     curve: Curves.easeInOut,
      //     child: Container(width: 100, height: 100, color: Colors.purple),
      //   ),
      // );
      // alignment: Where to place the child.
      // duration: Required. Animation time.
      // curve: Optional. Controls the motion curve.
      // 💡 Why use AnimatedAlign?
      // Clean way to animate alignment changes without manual animation code.
      // 📌 Tip: Wrap inside a container if you want fixed size.
      //
      //
      //
      //
      //
      //
      //
      // 🧭 85. AnimatedCrossFade
      // What it is: A widget that fades between two children with a cross-fade animation.
      // Where to use: When you want to switch between two UI elements smoothly.
      // When to use: Use it when toggling between two views like login/signup or expanded/collapsed states.
      // ✅ Basic Example
      // return Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     AnimatedCrossFade(
      //       duration: Duration(seconds: 1),
      //       firstChild: Text("Hello"),
      //       secondChild: Text("World"),
      //       crossFadeState:
      //           _showSecond
      //               ? CrossFadeState.showSecond
      //               : CrossFadeState.showFirst,
      //     ),
      //     ElevatedButton(onPressed: _toggle, child: Text("Switch")),
      //   ],
      // );
      //     firstChild & secondChild: Widgets to toggle between.
      // crossFadeState: Controls which one is shown.
      // duration: Required. Animation time.
      // 💡 Why use AnimatedCrossFade?
      // Makes it easy to switch between two views with a smooth fade.
      // 📌 Tip: Good for hiding/showing additional info or toggling UI.
      // return Scaffold(
      //   appBar: AppBar(title: Text("TweenAnimationBuilder")),
      //   body: Center(
      //     child: TweenAnimationBuilder<double>(
      //       tween: Tween(begin: 100, end: _expanded ? 250 : 100),
      //       duration: Duration(seconds: 1),
      //       builder: (context, value, child) {
      //         return Container(
      //           width: value,
      //           height: 100,
      //           color: Colors.orange,
      //           alignment: Alignment.center,
      //           child: Text(
      //             "Animated Box",
      //             style: TextStyle(color: Colors.white),
      //           ),
      //         );
      //       },
      //     ),
      //   ),
      //   floatingActionButton: FloatingActionButton(
      //     onPressed: _toggleWidth,
      //     child: Icon(Icons.play_arrow),
      //   ),
      // );
      //     🛠 Key Parameters:
      // tween: Defines the start and end values.
      // duration: Required. Time for the animation.
      // builder: Required. Returns a widget with the current value.
      // curve: Optional. For smoother or bouncy animations.
      // onEnd: Optional. Callback when animation ends.
      // 💡 Why use TweenAnimationBuilder?
      // Simple way to animate any numeric or visual property over time.
      // 📌 Tip: Perfect for quick animations without boilerplate.
      //
      //
      //
      //
      //
      // 🧭 87. Hero
      // What it is: A widget that provides smooth transition animations between two screens.
      // Where to use: When you want a shared element (e.g., image, avatar) to animate between pages.
      // When to use: Use it when navigating between two routes and want a common widget to animate.
      // ✅ Basic Example
      //     class MyApp extends StatelessWidget {
      //   const MyApp({super.key});
      //   @override
      //   Widget build(BuildContext context) {
      //     return MaterialApp(title: 'Hero Demo', home: FirstPage());
      //   }
      // }
      // class FirstPage extends StatelessWidget {
      //   const FirstPage({super.key});
      //   @override
      //   Widget build(BuildContext context) {
      //     return Scaffold(
      //       appBar: AppBar(title: Text('First Page')),
      //       body: GestureDetector(
      //         onTap: () {
      //           Navigator.push(
      //             context,
      //             MaterialPageRoute(builder: (_) => SecondPage()),
      //           );
      //         },
      //         child: Hero(
      //           tag: 'my-hero',
      //           child: Image.asset('assets/images/crealify.jpg', width: 300),
      //         ),
      //       ),
      //     );
      //   }
      // }
      // class SecondPage extends StatelessWidget {
      //   const SecondPage({super.key});
      //   @override
      //   Widget build(BuildContext context) {
      //     return Scaffold(
      //       appBar: AppBar(title: Text('Second Page')),
      //       body: Center(
      //         child: Hero(
      //           tag: 'my-hero',
      //           child: Image.asset('assets/images/crealify.jpg'),
      //         ),
      //       ),
      //     );
      //     🛠 Key Parameters:
      // tag: Required. Must match on both screens.
      // child: Required. The widget to animate.
      // flightShuttleBuilder: Optional. Customize the animation.
      // placeholderBuilder: Optional. Placeholder during flight.
      // 💡 Why use Hero?
      // Creates beautiful shared transitions easily during navigation.
      // 📌 Tip: Use unique tags for each pair of Hero widgets.
      //
      //
      //
      //
      //
      //     🧭 88. Navigator
      // What it is: A widget and API in Flutter that manages a stack of routes (pages). It helps push new screens or pop back to previous ones.
      // Where to use: In any app with more than one screen—like login → home → profile.
      // When to use: Use Navigator to navigate between pages/screens using push and pop methods.
      //     return Scaffold(
      //       appBar: AppBar(title: Text('Home Page')),
      //       body: Center(
      //         child: ElevatedButton(
      //           child: Text('Go to Second Page'),
      //           onPressed: () {
      //             Navigator.push(
      //               context,
      //               MaterialPageRoute(builder: (context) => SecondPage()),
      //             );
      //           },
      //         ),
      //       ),
      //     );
      //     //
      //     class SecondPage extends StatelessWidget {
      //   const SecondPage({super.key});
      //   @override
      //   Widget build(BuildContext context) {
      //     return Scaffold(
      //       appBar: AppBar(title: Text('Second Page')),
      //       body: Center(
      //         child: ElevatedButton(
      //           child: Text('Go Back'),
      //           onPressed: () {
      //             Navigator.pop(context);
      //           },
      //         ),
      //       ),
      //     );
      //   }
      // }.
      //     🛠 Key Methods:
      // push() → Navigate to a new route.
      // pop() → Go back to the previous route.
      // pushReplacement() → Replace current route.
      // pushNamed() / popUntil() → For named route navigation.
      // 💡 Why use Navigator?
      // Navigator is the foundation of page control in Flutter. It handles back stack, animations, and more.
      // 📌 Tip: Always use a BuildContext inside a widget (not in initState) to call Navigator methods safely.
      //
      //
      ///
      ////
      ///
      ///
      ///
      // 🧭 89. PageRouteBuilder
      // What it is: A way to customize how one page transitions to another (animation, duration, etc.).
      // Where to use: When you want full control over page transition animations.
      // When to use: Use it for custom fade, slide, or scale transitions between pages.
      // ✅ Basic Example (Fade Transition):
      //     // ✅ Basic Example
      //     return Scaffold(
      //       body: Center(
      //         child: ElevatedButton(
      //           onPressed: () {
      //             Navigator.push(
      //               context,
      //               PageRouteBuilder(
      //                 pageBuilder:
      //                     (context, animation, secondaryAnimation) => SecondPage(),
      //                 transitionsBuilder: (
      //                   context,
      //                   animation,
      //                   secondaryAnimation,
      //                   child,
      //                 ) {
      //                   return FadeTransition(opacity: animation, child: child);
      //                 },
      //                 transitionDuration: Duration(milliseconds: 500),
      //               ),
      //             );
      //           },
      //           child: Text('Go to Second Page'),
      //         ),
      //       ),
      //     );
      //     //
      //     //
      //     class SecondPage extends StatelessWidget {
      //   const SecondPage({super.key});
      //   @override
      //   Widget build(BuildContext context) {
      //     return Container(color: Colors.amber);
      //   }
      // }
      //     💡 How this works:
      // pageBuilder: Builds the destination screen.
      // transitionsBuilder: Animates the transition.
      // animation: Controls the animation from 0 to 1.
      // FadeTransition: Makes the new screen fade in.
      // 🛠 Key Parameters:
      // pageBuilder → Required: Builds the page.
      // transitionsBuilder → Required: Controls the animation effect.
      // transitionDuration → Optional: Sets how long animation lasts.
      // opaque, barrierColor → Optional: For more control.
      // 💡 Why use PageRouteBuilder?
      // Gives you flexibility for beautiful, customized page transitions.
      // 📌 Tip: Combine with SlideTransition, ScaleTransition, etc., for more advanced effects.
      //
      //
      //
      //
      //
      //
      // 🧭 90. MaterialPageRoute
      // What it is: A built-in route that uses a platform-specific transition animation (e.g., slide-in on Android) and wraps your screen with Material design.
      // Where to use: When you want to navigate to another page using standard transitions without customizing animation.
      // When to use: Use it with Navigator.push() for simple page navigation.
      //  return Scaffold(
      //   appBar: AppBar(title: Text('First Page')),
      //   body: Center(
      //     child: ElevatedButton(
      //       onPressed: () {
      //         // Navigate to SecondPage with MaterialPageRoute
      //         Navigator.push(
      //           context,
      //           MaterialPageRoute(
      //             builder: (context) => SecondPage(),
      //           ),
      //         );
      //       },
      //       child: Text('Go to Second Page'),
      //     ),
      //   ),
      // );
      //
      //     class SecondPage extends StatelessWidget {
      //   @override
      //   Widget build(BuildContext context) {
      //     return Scaffold(
      //       appBar: AppBar(title: Text('Second Page')),
      //       body: Center(
      //         child: ElevatedButton(
      //           onPressed: () {
      //             // Go back to previous page
      //             Navigator.pop(context);
      //           },
      //           child: Text('Go Back'),
      //         ),
      //       ),
      //     );
      //   }
      // }
      //     🛠 Key Parameters Recap:
      // builder: Returns the screen you want to show.
      // fullscreenDialog: If true, shows the page like a dialog (with a close button on iOS).
      // maintainState: Keeps the state of the page in memory.
      // 📌 Use MaterialPageRoute when:
      // You want basic navigation without customizing animations.
      // You want a platform-aware transition with minimal code.
      //
      //
      //
      //
      //
      // 🧭 91. CupertinoPageRoute
      // What it is: A route that mimics iOS-style page transitions (slide from right, like in iPhone apps).
      // Where to use: For iOS-style apps or when targeting iOS platform design.
      // When to use: Use it when you want a native iOS page transition instead of Material-style transitions.
      //✅ Full Working Example
      // return Scaffold(
      //   appBar: AppBar(title: Text('First Page')),
      //   body: Center(
      //     child: ElevatedButton(
      //       child: Text('Go to Second Page (iOS Style)'),
      //       onPressed: () {
      //         Navigator.push(
      //           context,
      //           CupertinoPageRoute(builder: (context) => SecondPage()),
      //         );
      //       },
      //     ),
      //   ),
      // );
      //
      //     class SecondPage extends StatelessWidget {
      //   const SecondPage({super.key});
      //   @override
      //   Widget build(BuildContext context) {
      //     return CupertinoPageScaffold(
      //       navigationBar: CupertinoNavigationBar(
      //         middle: Text('Second Page'),
      //         previousPageTitle: 'Back',
      //       ),
      //       child: Center(
      //         child: Text(
      //           'Hello from iOS-style page!',
      //           style: TextStyle(fontSize: 18),
      //         ),
      //       ),
      //     );
      //   }
      // }
      //         🛠 Key Parameters:
      // builder → Required: Widget/page to display.
      // title → Optional: Title used in CupertinoNavigationBar.
      // maintainState → Optional: Whether to keep the page alive in memory.
      // fullscreenDialog → Optional: Shows modal-style with close button on top.
      // 💡 Why use CupertinoPageRoute?
      // To give your app an iOS feel on Apple devices. Matches native look & feel.
      // 📌 Tip: Use conditionally with Platform.isIOS to switch between MaterialPageRoute and CupertinoPageRoute.
      // return Scaffold(
      //   body: WillPopScope(
      //     onWillPop: () async {
      //       final shouldExit = await showDialog(
      //         context: context,
      //         builder:
      //             (context) => AlertDialog(
      //               title: Text('Exit?'),
      //               content: Text('Do you really want to go back?'),
      //               actions: [
      //                 TextButton(
      //                   onPressed: () => Navigator.pop(context, false),
      //                   child: Text('No'),
      //                 ),
      //                 TextButton(
      //                   onPressed: () => Navigator.pop(context, true),
      //                   child: Text('Yes'),
      //                 ),
      //               ],
      //             ),
      //       );
      //       return shouldExit ?? false;
      //     },
      //     child: Scaffold(
      //       appBar: AppBar(title: Text("WillPopScope Demo")),
      //       body: Center(child: Text("Press back button")),
      //     ),
      //   ),
      // );
      // 🛠 Key Parameter:
      // onWillPop → Required: A function that returns a Future<bool>. Return true to allow pop, false to prevent it.
      // 💡 Why use WillPopScope?
      // Gives you control over back navigation behavior. Great for unsaved data, confirmations, or custom flow.
      // 📌 Tip: Combine with dialogs or state checks to guide user decisions.
      //
      //
      //
      //
      //
      // 🧭 93. SafeArea
      // What it is: A widget that adds padding to avoid system UI intrusions like notches, status bars, and navigation bars.
      // Where to use: At the top level of your screen layout to ensure content doesn't get hidden behind system overlays.
      // When to use: Always use in full-screen layouts, especially on devices with notches or system bars.
      // ✅ Basic Example:
      // return SafeArea(
      //   child: Column(
      //     children: [
      //       Text("This text won't be hidden by the notch or status bar."),
      //     ],
      //   ),
      // );
      //     🛠 Key Parameters:
      // left / top / right / bottom → Optional: Set to false to ignore padding on a specific side.
      // minimum → Optional: Add extra padding on top of system padding.
      // maintainBottomViewPadding → Optional: Maintain bottom padding during keyboard appearance.
      // 💡 Why use SafeArea?
      // Protects UI from overlapping with system elements. Ensures consistent experience across devices.
      // 📌 Tip: Wrap your root widget (like Scaffold) with SafeArea if you're designing custom layouts.
      //
      //
      //
      ///
      ////
      ///
      //
      // 🧭 94. Theme
      // What it is: A widget that controls the colors, fonts, and overall visual styling of your app.
      // Where to use: At the top of your app (usually in MaterialApp) or locally to override specific themes.
      // When to use: To apply consistent styling across your app or customize appearance for specific widgets.
      // return Scaffold(
      //   body: Theme(
      //     data: Theme.of(context).copyWith(
      //       elevatedButtonTheme: ElevatedButtonThemeData(
      //         style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
      //       ),
      //     ),
      //     child: ElevatedButton(onPressed: () {}, child: Text("Red Button")),
      //   ),
      // );
      //
      // return Scaffold(
      //   appBar: AppBar(title: Text("Theme Demo")),
      //   body: Center(
      //     child: Column(
      //       children: [
      //         ElevatedButton(onPressed: () {}, child: Text("I am blue")),
      //         SizedBox(height: 20),
      //         // 👇 Local override: red only for this button
      //         Theme(
      //           data: Theme.of(context).copyWith(
      //             elevatedButtonTheme: ElevatedButtonThemeData(
      //               style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
      //             ),
      //           ),
      //           child: ElevatedButton(
      //             onPressed: () {},
      //             child: Text("Only This is Red"),
      //           ),
      //         ),
      //       ],
      //         ),
      //       ),
      //     );
      //     🛠 Key Parameters:
      // ThemeData → Defines colors, text styles, button themes, etc.
      // brightness → Light or dark mode.
      // primaryColor, colorScheme, textTheme, etc.
      // 💡 Why use Theme?
      // Keeps your app design consistent. Easier to manage colors and fonts globally.
      // 📌 Tip: Use Theme.of(context) to access theme values anywhere in your app.
      //
      //
      //
      ///
      ///
      // 🧭 95. MediaQuery
      // What it is: A widget (and class) that provides information about the device’s screen size, padding, orientation, etc.
      // Where to use: Anywhere you need to build responsive layouts or get screen-related info.
      // When to use: Use it to make your UI adaptive — for spacing, sizing, layout changes based on screen size.
      // ✅ Basic Example:
      // Widget build(BuildContext context) {
      //   double screenWidth = MediaQuery.of(context).size.width;
      //   return Center(
      //     child: Container(
      //       width: screenWidth / 2, // Half of the screen width
      //       height: 100,
      //       color: Colors.green,
      //     ),
      //   );
      // Widget build(BuildContext context) {
      //   final size = MediaQuery.of(context).size;
      //   return Container(
      //     width: size.width * 0.8,
      //     height: size.height * 0.3,
      //     color: Colors.blue,
      //   );
      //   🛠 Key Properties:

      // size → Gives screen width and height.

      // padding → Safe areas like notches, status bar.

      // orientation → portrait or landscape.

      // devicePixelRatio → Pixel density of screen.

      // viewInsets → Keyboard or system UI overlap.

      // 💡 Why use MediaQuery?
      // Makes your UI responsive to different screen sizes and orientations.

      // 📌 Tip: Wrap widgets inside LayoutBuilder or OrientationBuilder along with MediaQuery for adaptive design.
      //
      // body: Container(
      //   width: 150,
      //   height: 100,
      //   color: Colors.grey[300],
      //   child: FittedBox(
      //     fit: BoxFit.contain,
      //     child: Image.asset(
      //       'assets/images/crealify.jpg',
      //       width: 300,
      //       height: 200,
      //     ),
      //   ),
      // ),
      // body: FittedBox(
      //   fit: BoxFit.scaleDown,
      //   child: Row(
      //     children: [
      //       Icon(Icons.star, size: 100),
      //       SizedBox(width: 20),
      //       Text("Rating", style: TextStyle(fontSize: 40)),
      //     ],
      //   ),
      // ),

      //       🛠 Key Parameters:

      // fit → Defines how the child should fit. Common values:

      // BoxFit.contain (default)

      // BoxFit.cover

      // BoxFit.fill

      // BoxFit.scaleDown

      // alignment → Positions child inside the box.

      // 💡 Why use FittedBox?
      // Helps prevent overflow by scaling widgets. Especially useful for responsive text, logos, buttons, etc.

      // 📌 Tip: Avoid using it around widgets that need to stay at fixed sizes like Buttons, unless scaling is desired.

      //
      //
      //
      //
      //
      //       🧭 97. SizedOverflowBox
      // What it is: A widget that gives a child a fixed size but allows it to overflow if it's bigger than the given size.

      // Where to use: When you want a specific layout size, but don't want to clip the child if it overflows.

      // When to use: Useful for precise layout control when combining fixed size + overflow behavior.

      // ✅ Basic Example:
      // body: SizedOverflowBox(
      //   size: Size(100, 100),
      //   child: Container(width: 190, height: 150, color: Colors.green),
      // ),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text("User Profile"),
          SizedOverflowBox(
            size: Size(100, 50), // Widget takes only 100x50 space
            alignment: Alignment.topCenter,
            child: CircleAvatar(
              radius: 50, // Actually 100x100 in size!
              backgroundColor: Colors.orange,
            ),
          ),
        ],
      ),
      // );
      //     🛠 Key Parameters:

      // size → The fixed size this widget takes in the layout.

      // alignment → How to position the child inside this box.

      // 💡 Why use SizedOverflowBox?
      // It gives you layout stability without cutting off bigger widgets — handy when overflow is intended.

      // 📌 Tip: Use carefully, as it may break layout rules (e.g., in Rows/Columns) if overused.
      // body: Center(
      //   child: Placeholder(
      //     fallbackHeight: 100, // height of the box
      //     fallbackWidth: 200, // width of the box
      //     color: Colors.blue, // X color
      //   ),
      // ),
    );
  }
}

//
//
//
//
// enable this for  widget

// class DetailScreen extends StatelessWidget {
//   const DetailScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Detail View')),
//       body: Center(
//         child: Hero(
//           tag: 'profile-pic',
//           child: Image.asset('assets/images/logo.jpg', width: 200),
//         ),
//       ),
//     );

//   }
// }
