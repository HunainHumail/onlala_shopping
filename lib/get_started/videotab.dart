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
          ChewieListItem(
            videoPlayerController: VideoPlayerController.network('http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4'),
            looping: true,
          ),
          ChewieListItem(
            videoPlayerController: VideoPlayerController.network('http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4'),
          ),

          ChewieListItem(
            videoPlayerController: VideoPlayerController.network('http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4'),

          )


        ],
      ),
    );
  }
}