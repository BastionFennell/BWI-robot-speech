bwi-gui
=======

Some of my work for the Building Wide Intelligence research group at UT Austin. This is a node that will listen to the rostopics \audio_say and \audio_wav. If you send a string message to audio say, the robot will speak it. If you send the absolute file path for a wav file, audio wav will play it. Included in this ROS package are two example publishers, one for a speech message, one for a wav file. It requires the Audio Common ROS library, and it's still being tweaked.
