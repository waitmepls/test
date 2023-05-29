#!/usr/bin/env python3
from your_package.srv import subtract, subtractResponse
import rospy

def server_callback(req):
    return subtractResponse(req.A - req.B)

def sum_server():
    rospy.init_node('subtract_server')
    s = rospy.Service('subtract', subtract, server_callback)
    print("Ready to subtract.")
    rospy.spin()

if __name__ == "__main__":
    sum_server()
