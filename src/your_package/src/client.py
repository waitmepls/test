#!/usr/bin/env python3
from your_package.srv import add, addResponse
from your_package.srv import subtract, subtractResponse
from your_package.srv import multiply, multiplyResponse
import rospy

def addF():
    rospy.wait_for_service('add')
    try:
        sum = rospy.ServiceProxy('add', add)
        print("Please add for me.")
        resp1 = sum(10,30)
        print(resp1)
    except rospy.ServiceException as e:
        print("Service call failed: %s"%e)

def subF():
    rospy.wait_for_service('subtract')
    try:
        sum = rospy.ServiceProxy('subtract', subtract)
        print("Please subtract for me.")
        resp1 = sum(10,20)
        print(resp1)
    except rospy.ServiceException as e:
        print("Service call failed: %s"%e)

def MultipleF():
    rospy.wait_for_service('multiply')
    try:
        sum = rospy.ServiceProxy('multiply', multiply)
        print("Please multiply for me.")
        resp1 = sum(10,5)
        print(resp1)
    except rospy.ServiceException as e:
        print("Service call failed: %s"%e)

if __name__ == "__main__":
    addF()
    subF()
    MultipleF()

