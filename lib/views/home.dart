import 'package:flutter/material.dart';
import '../details.dart';
import '../madefru.dart';
import '../rec.dart';

class HOOme extends StatefulWidget {
  @override
  _HOOmeState createState() => _HOOmeState();
}

class _HOOmeState extends State<HOOme> {

  // ignore: deprecated_member_use
  List<classrec> recs = new List();

  // ignore: deprecated_member_use
  List<made> mads = new List();

  @override
  void initState() {
    recs = getRecomended();
    mads = getMade();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.green.shade900,
                    Colors.black,
                    Colors.black,
                    Colors.black,
                    Colors.black
                  ]
              )
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text("Good Morning",style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                      fontWeight: FontWeight.w600
                  ),),
                  SizedBox(width: 85,),
                  Icon(Icons.history,size: 35,color: Colors.white,),
                  SizedBox(width: 20,),
                  Icon(Icons.settings,size: 35,color: Colors.white,),
                ],
              ),
              SizedBox(height: 5,),
              Container
                (
                height: 300,
                color: Colors.transparent,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(height: 10,),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              color: Colors.white30,
                              child: Row(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    color: Colors.purple[500],
                                    height: MediaQuery.of(context).size.height,
                                    width: MediaQuery.of(context).size.width/6,
                                    child: Icon(Icons.favorite,color: Colors.white70,size: 35,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:8.0),
                                    child: Text("Liked Songs",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w400
                                      ),),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              color: Colors.white30,
                              child: Row(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    height: MediaQuery.of(context).size.height,
                                    width: MediaQuery.of(context).size.width/5,
                                    child: Image.asset("assets/kathadi.jpg",fit: BoxFit.fill,height: 100,width: 100,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:8.0),
                                    child: Text("Kaathadi",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w400
                                      ),),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              color: Colors.white30,
                              child: Row(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    height: MediaQuery.of(context).size.height,
                                    width: MediaQuery.of(context).size.width/5,
                                    child: Image.asset("assets/kolywood.jfif",fit: BoxFit.fill,height: 100,width: 100,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:8.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Kolywood",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w400
                                          ),),
                                        Text("cream",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w400
                                          ),)
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              color: Colors.white30,
                              child: Row(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    height: MediaQuery.of(context).size.height,
                                    width: MediaQuery.of(context).size.width/5,
                                    child: Image.asset("assets/enjoy.jfif",fit: BoxFit.fill,height: 100,width: 100,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:8.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Enjoy",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w400
                                          ),),
                                        Text("Enjami",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w400
                                          ),)
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              color: Colors.white38,
                              child: Row(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    height: MediaQuery.of(context).size.height,
                                    width: MediaQuery.of(context).size.width/5,
                                    child: Image.asset("assets/inna.jpg",fit: BoxFit.fill,height: 100,width: 100,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:8.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Lift",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w400
                                          ),),
                                        Text("Song",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w400
                                          ),)
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              color: Colors.white38,
                              child: Row(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    height: MediaQuery.of(context).size.height,
                                    width: MediaQuery.of(context).size.width/5,
                                    child: Image.asset("assets/sach.jfif",fit: BoxFit.fill,height: 100,width: 100,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:8.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Sachin - A",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400
                                          ),),
                                        SizedBox(height: 2,),
                                        Text("Billion Dreams",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400
                                          ),)
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.only(top: 8.0,left: 16),
                child: Text("Recomended for Today",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.w800
                  ),),
              ),
              SizedBox(height: 15,),
              Container(
                height: 250,
                child: ListView.builder(
                    itemCount: recs.length,
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    physics: ClampingScrollPhysics(),
                    itemBuilder: (context, index){
                      return recomended(
                        imgurl: recs[index].imgurl,
                        songname: recs[index].songname,
                        songauthor: recs[index].songauthor,
                      );
                    }),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0,left: 16),
                child: Text("Made For You",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.w800
                  ),),
              ),
              SizedBox(height: 15,),
              Container(
                height: 250,
                child: ListView.builder(
                    itemCount: mads.length,
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    physics: ClampingScrollPhysics(),
                    itemBuilder: (context, index){
                      return recomended(
                        imgurl: mads[index].imgurl,
                        songname: mads[index].songname,
                        songauthor: mads[index].songauthor,
                      );
                    }),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0,left: 16),
                child: Text("Made For You",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.w800
                  ),),
              ),
              SizedBox(height: 15,),
              Container(
                height: 250,
                child: ListView.builder(
                    itemCount: mads.length,
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    physics: ClampingScrollPhysics(),
                    itemBuilder: (context, index){
                      return recomended(
                        imgurl: mads[index].imgurl,
                        songname: mads[index].songname,
                        songauthor: mads[index].songauthor,
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class recomended extends StatelessWidget {

  final String imgurl;
  final String songname;
  final String songauthor;

  const recomended({this.imgurl, this.songname, this.songauthor});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      height: 200,
      width: 170,
      color: Colors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 160,
            width: MediaQuery.of(context).size.width,
            child: Image.asset(imgurl,fit: BoxFit.fill,),
          ),
          Text(songname,
            style: TextStyle(
                color: Colors.white,
                fontStyle: FontStyle.italic,
                fontSize: 16,
                fontWeight: FontWeight.bold
            ),
          ),
          Text(songauthor,
            style: TextStyle(
                color: Colors.white70,
                fontStyle: FontStyle.italic,
                fontSize: 14,
                fontWeight: FontWeight.w500
            ),)
        ],
      ),
    );
  }
}


class madeforu extends StatelessWidget {

  final String imgurl;
  final String songname;
  final String songauthor;

  const madeforu({this.imgurl, this.songname, this.songauthor});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      height: 200,
      width: 170,
      color: Colors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 160,
            width: MediaQuery.of(context).size.width,
            child: Image.asset(imgurl,fit: BoxFit.fill,),
          ),
          Text(songname,
            style: TextStyle(
                color: Colors.white,
                fontStyle: FontStyle.italic,
                fontSize: 16,
                fontWeight: FontWeight.bold
            ),
          ),
          Text(songauthor,
            style: TextStyle(
                color: Colors.white70,
                fontStyle: FontStyle.italic,
                fontSize: 14,
                fontWeight: FontWeight.w500
            ),)
        ],
      ),
    );
  }
}

