#!/usr/bin/env python

import roslib; roslib.load_manifest('visual_front_end')
import rospy
from std_msgs.msg import String

def talker():
	pub = rospy.Publisher('/audio_say', String)
	rospy.init_node('talker')

	pub = rospy.Publisher('/audio_say', String)
	str = "Bastion"
	rospy.loginfo(str)
	pub.publish(String(str))

	
if __name__ == '__main__':
	try:
		talker()
	except rospy.ROSInterruptException:
		pass
