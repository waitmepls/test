#!/usr/bin/env python3
from your_package.srv import multiply, multiplyResponse
import rospy

def server_callback(req):
    return multiplyResponse(req.A * req.B)

def sum_server():
    rospy.init_node('multiply_server')
    s = rospy.Service('multiply', multiply, server_callback)
    print("Ready to multiply.")
    rospy.spin()

if __name__ == "__main__":
    sum_server()