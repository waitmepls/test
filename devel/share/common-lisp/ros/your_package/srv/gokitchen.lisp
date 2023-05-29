; Auto-generated. Do not edit!


(cl:in-package your_package-srv)


;//! \htmlinclude gokitchen-request.msg.html

(cl:defclass <gokitchen-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass gokitchen-request (<gokitchen-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gokitchen-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gokitchen-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name your_package-srv:<gokitchen-request> is deprecated: use your_package-srv:gokitchen-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gokitchen-request>) ostream)
  "Serializes a message object of type '<gokitchen-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gokitchen-request>) istream)
  "Deserializes a message object of type '<gokitchen-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gokitchen-request>)))
  "Returns string type for a service object of type '<gokitchen-request>"
  "your_package/gokitchenRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gokitchen-request)))
  "Returns string type for a service object of type 'gokitchen-request"
  "your_package/gokitchenRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gokitchen-request>)))
  "Returns md5sum for a message object of type '<gokitchen-request>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gokitchen-request)))
  "Returns md5sum for a message object of type 'gokitchen-request"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gokitchen-request>)))
  "Returns full string definition for message of type '<gokitchen-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gokitchen-request)))
  "Returns full string definition for message of type 'gokitchen-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gokitchen-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gokitchen-request>))
  "Converts a ROS message object to a list"
  (cl:list 'gokitchen-request
))
;//! \htmlinclude gokitchen-response.msg.html

(cl:defclass <gokitchen-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass gokitchen-response (<gokitchen-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gokitchen-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gokitchen-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name your_package-srv:<gokitchen-response> is deprecated: use your_package-srv:gokitchen-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gokitchen-response>) ostream)
  "Serializes a message object of type '<gokitchen-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gokitchen-response>) istream)
  "Deserializes a message object of type '<gokitchen-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gokitchen-response>)))
  "Returns string type for a service object of type '<gokitchen-response>"
  "your_package/gokitchenResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gokitchen-response)))
  "Returns string type for a service object of type 'gokitchen-response"
  "your_package/gokitchenResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gokitchen-response>)))
  "Returns md5sum for a message object of type '<gokitchen-response>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gokitchen-response)))
  "Returns md5sum for a message object of type 'gokitchen-response"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gokitchen-response>)))
  "Returns full string definition for message of type '<gokitchen-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gokitchen-response)))
  "Returns full string definition for message of type 'gokitchen-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gokitchen-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gokitchen-response>))
  "Converts a ROS message object to a list"
  (cl:list 'gokitchen-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'gokitchen)))
  'gokitchen-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'gokitchen)))
  'gokitchen-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gokitchen)))
  "Returns string type for a service object of type '<gokitchen>"
  "your_package/gokitchen")