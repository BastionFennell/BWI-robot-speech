bwi-gui
=======
This is the robot speech node for the BWI GUI research group at UT Austin. This node works with ROS and the audio common library to play strings as speech and play wav files. This git includes the listener node, along with an example publisher node for both wav files and speech files.

Installation
-------
	Clone into your ros path
	`rosmake BWI-robot-speech`

Use
-------
As stated, this nod requires the audio common library. To use this node, start up the sound play node on the machine that will produce the sound:
	*`rosrun sound_play soundplay_node.py`
Then, run the listener node in the BWI-robot-speech package
	*`rosrun BWI-robot-speech listener.py`
Then, to say a string, publish an `std_msgs::String` message with the String you want to say to the `/audio_say` topic. 
To play a wav file, publish an `std_msgs::String` message with the absolute file path to the wav file to the `/audio_wav` topic.
