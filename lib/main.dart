import 'package:material_ui/material_ui.dart';
 
void main() {
  runApp(const MainApp());
}
 
class MainApp extends StatelessWidget {
  const MainApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Malaca MobProg',
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'My Very First Flutter App for Mobile Programming Class',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
             
              ),
              SizedBox(height: 16),
              Text(
                'Thomaro Jhay Malaca',
                style: TextStyle(fontSize: 18, color: Colors.blue, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
               
              ),
            ],
          ),
        ),
      ),
    );
  }
}