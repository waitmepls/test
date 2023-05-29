#!/usr/bin/env python3
from your_package.srv import add, addResponse
import rospy

def server_callback(req):
    return addResponse(req.A + req.B)

def sum_server():
    rospy.init_node('add_server')
    s = rospy.Service('add', add, server_callback)
    print("Ready to add.")
    rospy.spin()

if __name__ == "__main__":
    sum_server()