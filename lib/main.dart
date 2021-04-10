import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(HomePage());

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  AudioCache _audioCache;

  Widget buildButton(String gif, String sound) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(image: AssetImage(gif), fit: BoxFit.cover)),
      child:
          TextButton(onPressed: () => _audioCache.play(sound), child: Text('')),
    );
  }

  @override
  void initState() {
    super.initState();
    // create this only once
    _audioCache = AudioCache(
        prefix: "audio/",
        fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            "EPIC SOUNDBOARD",
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "",
                  )
                ],
              ),
//--------------------------------1st ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  buildButton("assets/images/vecAlMn.gif", 'vecAlMn.mp3'),
                  SizedBox(width: 20),
                  buildButton("assets/images/dejansko.gif", 'dejansko.mp3'),
                  SizedBox(width: 20),
                  buildButton("assets/images/smola.gif", 'smola.mp3'),
                ],
              ),

              SizedBox(height: 20),
//--------------------------------2nd ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  buildButton(
                      "assets/images/gotchaBitch.gif", 'Gotcha Bitch.mp3'),
                  SizedBox(width: 20),
                  buildButton(
                      "assets/images/thatsRacist.gif", "That's Racist.mp3"),
                  SizedBox(width: 20),
                  buildButton("assets/images/whatTheFWasThat.gif",
                      'What in the Fck was that.mp3'),
                ],
              ),
              SizedBox(height: 20),
//--------------------------------3rd ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  buildButton("assets/images/wow.gif", 'Anime wow.mp3'),
                  SizedBox(width: 20),
                  buildButton(
                      "assets/images/itIsWhatItIs.gif", 'IT IS WHAT IT IS.mp3'),
                  SizedBox(width: 20),
                  buildButton("assets/images/ImBrokeAsShit.gif",
                      'IM BROKE AS SHIT.mp3'),
                ],
              ),

              SizedBox(height: 20),
//--------------------------------4th ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  buildButton("assets/images/helloMF.gif", 'Hello Mf.mp3'),
                  SizedBox(width: 20),
                  buildButton("assets/images/gaay.gif", 'HaGay.mp3'),
                  SizedBox(width: 20),
                  buildButton("assets/images/minecraftPotion.gif",
                      'Minecraft Drinking.mp3'),
                ],
              ),
              SizedBox(height: 20),
//--------------------------------5th ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  buildButton("assets/images/lierlier.gif",
                      'Liar Liar Pants On Fire.wav'),
                  SizedBox(width: 20),
                  buildButton("assets/images/headShake.gif", 'Head Shake.mp3'),
                  SizedBox(width: 20),
                  buildButton("assets/images/boi.gif", 'Boi.mp3'),
                ],
              ),
              SizedBox(height: 20),
//--------------------------------6th ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  buildButton("assets/images/nope.gif", 'Nope.mp3'),
                  SizedBox(width: 20),
                  buildButton("assets/images/marioJump.gif", 'MarioJump.mp3'),
                  SizedBox(width: 20),
                  buildButton(
                      "assets/images/robloxDeth.gif", 'RobloxDeath.mp3'),
                ],
              ),
              SizedBox(height: 20),
//--------------------------------7th ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  buildButton(
                      "assets/images/gayShit.gif", 'Missmewiththatgayshit.mp3'),
                  SizedBox(width: 20),
                  buildButton("assets/images/heheBoi.gif", 'heheBoi.mp3'),
                  SizedBox(width: 20),
                  buildButton("assets/images/punch.gif", 'Punch.mp3'),
                ],
              ),
              SizedBox(height: 20),
              //--------------------------------8th ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  buildButton("assets/images/wtf.gif", 'wtf.wav'),
                  SizedBox(width: 20),
                  buildButton("assets/images/dezeNuts.gif", 'Deez Nuts.wav'),
                  SizedBox(width: 20),
                  buildButton("assets/images/chripChrip.gif", 'Cricket.mp3'),
                ],
              ),
              SizedBox(height: 20),
              //--------------------------------9st ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  buildButton("assets/images/nani.gif", 'nani.mp3'),
                  SizedBox(width: 20),
                  buildButton("assets/images/bruh.gif", 'bruh.mp3'),
                  SizedBox(width: 20),
                  buildButton("assets/images/hereWeGo.gif", 'Here We Go.mp3'),
                ],
              ),
              SizedBox(height: 20),
//--------------------------------10st ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  buildButton("assets/images/easy.gif", 'easy.wav'),
                  SizedBox(width: 20),
                  buildButton("assets/images/illuminati.gif", 'illuminati.wav'),
                  SizedBox(width: 20),
                  buildButton("assets/images/ok.gif", 'ok.wav')
                ],
              ),
              SizedBox(height: 20),
              //--------------------------------11st ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  buildButton(
                      "assets/images/outtaNowhere.gif", 'Outta Nowhere.wav'),
                  SizedBox(width: 20),
                  buildButton(
                      "assets/images/twoHourLater.gif", 'Two HoursLater.wav'),
                  SizedBox(width: 20),
                  buildButton("assets/images/whooaahh.gif", 'wooaah.wav'),
                ],
              ),
              SizedBox(height: 20),
              //--------------------------------12st ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  buildButton("assets/images/hereWeGoAgain.gif",
                      'AhShitHereWeGoAgain.wav'),
                  SizedBox(width: 20),
                  buildButton(
                      "assets/images/areYouSerious.gif", 'AreYouSerious.wav'),
                  SizedBox(width: 20),
                  buildButton("assets/images/damn.gif", 'damn.wav'),
                ],
              ),
              SizedBox(height: 20),
              //--------------------------------13st ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  buildButton(
                      "assets/images/lookAtTihDude.gif", 'LookAtThisDude.wav'),
                  SizedBox(width: 20),
                  buildButton("assets/images/hellNo.gif", 'OhHellNo.wav'),
                  SizedBox(width: 20),
                  buildButton("assets/images/somebodyTochaMySpaget.gif",
                      'SomebodyTouchaMySpaget.wav'),
                ],
              ),
              SizedBox(height: 20),
              //--------------------------------14st ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  buildButton("assets/images/surpriseMF.gif",
                      'SurpriseMotherFcker.wav'),
                  SizedBox(width: 20),
                  buildButton("assets/images/missionFailed.gif",
                      'WellGetEmNextTime.wav'),
                  SizedBox(width: 20),
                  buildButton("assets/images/whyAreYouRunning.gif",
                      'WHYAREYOURUNNING.wav'),
                ],
              ),
              SizedBox(height: 20),
              //--------------------------------15st ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  buildButton("assets/images/waitaMinute.gif", 'WhoAreYou.wav'),
                  SizedBox(width: 20),
                  buildButton("assets/images/HAHAHA.gif", 'HAHAHA.wav'),
                  SizedBox(width: 20),
                  buildButton("assets/images/sayWhat.gif", 'SayWhat.wav'),
                ],
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
