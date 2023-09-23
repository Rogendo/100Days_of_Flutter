import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home()                                
    ));

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
          title: Text("We.Deliver"),
          centerTitle: true,
          backgroundColor: Colors.limeAccent[500],
        ),
        body: Center(
              child: Image(
                    image: NetworkImage("https://www.bing.com/images/search?view=detailV2&ccid=hYMNokE8&id=215EBAC9C5971590E32EBA8B07200E9C5C56D9C1&thid=OIP.hYMNokE8ItVw2HbstPffTQHaEK&mediaurl=https%3a%2f%2fwallpapertag.com%2fwallpaper%2ffull%2fb%2ff%2f7%2f949641-download-desktop-backgrounds-themes-1920x1080-ipad-pro.jpg&cdnurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.85830da2413c22d570d876ecb4f7df4d%3frik%3dwdlWXJwOIAeLug%26pid%3dImgRaw%26r%3d0&exph=1080&expw=1920&q=PC+Themes&simid=608027894925103882&FORM=IRPRST&ck=6C624605F0233310E45D8F0C49F789C6&selectedIndex=5&PC=EMMX01"),
                    //image:AssetImage('assets/asset1.jpg'),
              ),
          //child: Text(
           // "hello world! my fisrt app  is here",
            //style:TextStyle(
              //fontSize: 20.0,
              //fontWeight: FontWeight.bold,
              //letterSpacing: 1.5,
              //fontFamily: 'IndieFlower',
              // color: Colors.grey(600),
          //)
          //),
          
          
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("+"),
          
          onPressed: () {},
          backgroundColor: Colors.green[500],
        ),

    );
  }
}
