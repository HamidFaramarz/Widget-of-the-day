Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              //alignment: Alignment.centerLeft,
              width: 200,
              height: 200,
              color: Colors.amber,
              child: Align(
                  alignment: Alignment(0.9, 1),
                  child: FlutterLogo(
                    style: FlutterLogoStyle.stacked,
                    curve: Curves.easeInBack,
                    duration: Duration(seconds: 5),
                    size: 150,
                  )))

  
  // Second Example
  
  child: Align(
                  alignment: Alignment(0.9, 1),
                  child: FlutterLogo(
                    size: 150,
                    curve: Curves.bounceInOut,
                    style: FlutterLogoStyle.horizontal,
                    duration: Duration(seconds: 3),
                    textColor: Colors.red,
                  ))
