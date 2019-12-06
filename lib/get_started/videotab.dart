import 'package:flutter/material.dart';
import 'package:chewie/chewie.dart';
import 'package:onlala_shopping/get_started/chewielistitem.dart';
import 'package:video_player/video_player.dart';

class VideoTab extends StatefulWidget{
  @override
  _VideoTab createState() => _VideoTab();
}

class _VideoTab extends State<VideoTab> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  ChewieListItem(
                    videoPlayerController: VideoPlayerController.network('http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4'),
                    looping: true,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:8.0, top: 15, bottom: 40),
                    child: Text('How to get started on onlala',style: TextStyle(fontWeight: FontWeight.bold),),
                  )
                ],
              )
          ),
          Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  ChewieListItem(
                    videoPlayerController: VideoPlayerController.network('http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4'),
                    looping: true,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:8.0, top: 15, bottom: 40),
                    child: Text('How to get started on onlala',style: TextStyle(fontWeight: FontWeight.bold),),
                  )
                ],
              )
          ),

          Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  ChewieListItem(
                    videoPlayerController: VideoPlayerController.network('http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4'),
                    looping: true,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:8.0, top: 15, bottom: 40),
                    child: Text('How to get started on onlala',style: TextStyle(fontWeight: FontWeight.bold),),
                  )
                ],
              )
          ),


        ],
      ),
    );
  }
}