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

  @override
  void initState() {
    super.initState();
    // create this only once
    _audioCache = AudioCache(prefix: "audio/", fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/vecAlMn.gif"),
                          fit: BoxFit.cover)),
                    child: FlatButton(
                      onPressed: () => _audioCache.play('vecAlMn.mp3'),
                      child: Text(
                        ''
                        )
                      ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/dejansko.gif"),
                          fit: BoxFit.cover)
                          ),
                    child: FlatButton(
                      onPressed: () => _audioCache.play('dejansko.mp3'),
                      child: Text(''
                        )
                      ),
                  ),
                SizedBox(width: 20),
                Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/smola.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('smola.mp3',),
                      child: Text(
                        ''
                        )
                      ),
                  ),
                ],
              ),

              SizedBox(height: 20),
//--------------------------------2nd ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[ 
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/gotchaBitch.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('Gotcha Bitch.mp3'),
                      child: Text('')
                      ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/thatsRacist.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play("That's Racist.mp3"),
                      child: Text('')
                      ),
                  ),
                SizedBox(width: 20),
                Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/whatTheFWasThat.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('What in the Fck was that.mp3'),
                      child: Text('')
                      ),
                  ),
                ],
              ),
              
              SizedBox(height: 20),
//--------------------------------3rd ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[ 
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/wow.gif"),
                          fit: BoxFit.cover)
                        ),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('Anime wow.mp3'),
                      child: Text('')
                      ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/itIsWhatItIs.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('IT IS WHAT IT IS.mp3'),
                      child: Text('')
                      ),
                  ),
                SizedBox(width: 20),
                Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/ImBrokeAsShit.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('IM BROKE AS SHIT.mp3'),
                      child: Text("")
                      ),
                  ),
                ],
              ),

              SizedBox(height: 20),
//--------------------------------4th ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[ 
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/helloMF.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('Hello Mf.mp3'),
                      child: Text('')
                      ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/gaay.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('HaGay.mp3'),
                      child: Text('')
                      ),
                  ),
                SizedBox(width: 20),
                Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/minecraftPotion.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('Minecraft Drinking.mp3'),
                      child: Text('')
                      ),
                  ),
                ],
              ),
              SizedBox(height: 20),
//--------------------------------5th ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[ 
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/lierlier.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('Liar Liar Pants On Fire.wav'),
                      child: Text('')
                      ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/headShake.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('Head Shake.mp3'),
                      child: Text('')
                      ),
                  ),
                SizedBox(width: 20),
                Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/boi.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('Boi.mp3'),
                      child: Text('')
                      ),
                  ),
                ],
              ),
              SizedBox(height: 20),
//--------------------------------6th ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[ 
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/nope.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('Nope.mp3'),
                      child: Text('')
                      ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/marioJump.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('MarioJump.mp3'),
                      child: Text('')
                      ),
                  ),
                SizedBox(width: 20),
                Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/robloxDeth.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('RobloxDeath.mp3'),
                      child: Text('')
                      ),
                  ),
                ],
              ),
              SizedBox(height: 20),
//--------------------------------7th ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[ 
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/gayShit.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('Missmewiththatgayshit.mp3'),
                      child: Text('')
                      ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/heheBoi.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('heheBoi.mp3'),
                      child: Text('')
                      ),
                  ),
                SizedBox(width: 20),
                Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/punch.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('Punch.mp3'),
                      child: Text('')
                      ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              //--------------------------------8th ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[ 
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/wtf.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('wtf.wav'),
                      child: Text('')
                      ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/dezeNuts.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('Deez Nuts.wav'),
                      child: Text('')
                      ),
                  ),
                SizedBox(width: 20),
                Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/chripChrip.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('Cricket.mp3'),
                      child: Text('')
                      ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              //--------------------------------9st ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,  
                children: <Widget>[ 
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/nani.gif"),
                          fit: BoxFit.cover)),
                    child: FlatButton(
                      onPressed: () => _audioCache.play('nani.mp3'),
                      child: Text(
                        ''
                        )
                      ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/bruh.gif"),
                          fit: BoxFit.cover)
                          ),
                    child: FlatButton(
                      onPressed: () => _audioCache.play('bruh.mp3'),
                      child: Text(''
                        )
                      ),
                  ),
                SizedBox(width: 20),
                Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/hereWeGo.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('Here We Go.mp3',),
                      child: Text(
                        ''
                        )
                      ),
                  ),
                ],
              ),
              SizedBox(height: 20),
//--------------------------------10st ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,  
                children: <Widget>[ 
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/easy.gif"),
                          fit: BoxFit.cover)),
                    child: FlatButton(
                      onPressed: () => _audioCache.play('easy.wav'),
                      child: Text(
                        ''
                        )
                      ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/illuminati.gif"),
                          fit: BoxFit.cover)
                          ),
                    child: FlatButton(
                      onPressed: () => _audioCache.play('illuminati.wav'),
                      child: Text(''
                        )
                      ),
                  ),
                SizedBox(width: 20),
                Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/ok.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('ok.wav',),
                      child: Text(
                        ''
                        )
                      ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              //--------------------------------11st ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,  
                children: <Widget>[ 
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/outtaNowhere.gif"),
                          fit: BoxFit.cover)),
                    child: FlatButton(
                      onPressed: () => _audioCache.play('Outta Nowhere.wav'),
                      child: Text(
                        ''
                        )
                      ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/twoHourLater.gif"),
                          fit: BoxFit.cover)
                          ),
                    child: FlatButton(
                      onPressed: () => _audioCache.play('Two HoursLater.wav'),
                      child: Text(''
                        )
                      ),
                  ),
                SizedBox(width: 20),
                Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/whooaahh.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('wooaah.wav',),
                      child: Text(
                        ''
                        )
                      ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              //--------------------------------12st ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,  
                children: <Widget>[ 
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/hereWeGoAgain.gif"),
                          fit: BoxFit.cover)),
                    child: FlatButton(
                      onPressed: () => _audioCache.play('AhShitHereWeGoAgain.wav'),
                      child: Text(
                        ''
                        )
                      ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/areYouSerious.gif"),
                          fit: BoxFit.cover)
                          ),
                    child: FlatButton(
                      onPressed: () => _audioCache.play('AreYouSerious.wav'),
                      child: Text(''
                        )
                      ),
                  ),
                SizedBox(width: 20),
                Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/damn.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('damn.wav'),
                      child: Text(
                        ''
                        )
                      ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              //--------------------------------13st ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,  
                children: <Widget>[ 
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/lookAtTihDude.gif"),
                          fit: BoxFit.cover)),
                    child: FlatButton(
                      onPressed: () => _audioCache.play('LookAtThisDude.wav'),
                      child: Text(
                        ''
                        )
                      ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/hellNo.gif"),
                          fit: BoxFit.cover)
                          ),
                    child: FlatButton(
                      onPressed: () => _audioCache.play('OhHellNo.wav'),
                      child: Text(''
                        )
                      ),
                  ),
                SizedBox(width: 20),
                Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/somebodyTochaMySpaget.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('SomebodyTouchaMySpaget.wav'),
                      child: Text(
                        ''
                        )
                      ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              //--------------------------------14st ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,  
                children: <Widget>[ 
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/surpriseMF.gif"),
                          fit: BoxFit.cover)),
                    child: FlatButton(
                      onPressed: () => _audioCache.play('SurpriseMotherFcker.wav'),
                      child: Text(
                        ''
                        )
                      ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/missionFailed.gif"),
                          fit: BoxFit.cover)
                          ),
                    child: FlatButton(
                      onPressed: () => _audioCache.play('WellGetEmNextTime.wav'),
                      child: Text(''
                        )
                      ),
                  ),
                SizedBox(width: 20),
                Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/whyAreYouRunning.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('WHYAREYOURUNNING.wav'),
                      child: Text(
                        ''
                        )
                      ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              //--------------------------------15st ROW------------------------------------------------
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,  
                children: <Widget>[ 
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/waitaMinute.gif"),
                          fit: BoxFit.cover)),
                    child: FlatButton(
                      onPressed: () => _audioCache.play('WhoAreYou.wav'),
                      child: Text(
                        ''
                        )
                      ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/HAHAHA.gif"),
                          fit: BoxFit.cover)
                          ),
                    child: FlatButton(
                      onPressed: () => _audioCache.play('HAHAHA.wav'),
                      child: Text(''
                        )
                      ),
                  ),
                SizedBox(width: 20),
                Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/images/sayWhat.gif"),
                          fit: BoxFit.cover)),
                    
                    child: FlatButton(
                      onPressed: () => _audioCache.play('SayWhat.wav'),
                      child: Text(
                        ''
                        )
                      ),
                  ),
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