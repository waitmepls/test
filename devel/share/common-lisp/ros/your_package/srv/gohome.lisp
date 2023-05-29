; Auto-generated. Do not edit!


(cl:in-package your_package-srv)


;//! \htmlinclude gohome-request.msg.html

(cl:defclass <gohome-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass gohome-request (<gohome-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gohome-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gohome-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name your_package-srv:<gohome-request> is deprecated: use your_package-srv:gohome-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gohome-request>) ostream)
  "Serializes a message object of type '<gohome-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gohome-request>) istream)
  "Deserializes a message object of type '<gohome-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gohome-request>)))
  "Returns string type for a service object of type '<gohome-request>"
  "your_package/gohomeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gohome-request)))
  "Returns string type for a service object of type 'gohome-request"
  "your_package/gohomeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gohome-request>)))
  "Returns md5sum for a message object of type '<gohome-request>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gohome-request)))
  "Returns md5sum for a message object of type 'gohome-request"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gohome-request>)))
  "Returns full string definition for message of type '<gohome-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gohome-request)))
  "Returns full string definition for message of type 'gohome-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gohome-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gohome-request>))
  "Converts a ROS message object to a list"
  (cl:list 'gohome-request
))
;//! \htmlinclude gohome-response.msg.html

(cl:defclass <gohome-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass gohome-response (<gohome-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gohome-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gohome-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name your_package-srv:<gohome-response> is deprecated: use your_package-srv:gohome-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gohome-response>) ostream)
  "Serializes a message object of type '<gohome-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gohome-response>) istream)
  "Deserializes a message object of type '<gohome-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gohome-response>)))
  "Returns string type for a service object of type '<gohome-response>"
  "your_package/gohomeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gohome-response)))
  "Returns string type for a service object of type 'gohome-response"
  "your_package/gohomeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gohome-response>)))
  "Returns md5sum for a message object of type '<gohome-response>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gohome-response)))
  "Returns md5sum for a message object of type 'gohome-response"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gohome-response>)))
  "Returns full string definition for message of type '<gohome-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gohome-response)))
  "Returns full string definition for message of type 'gohome-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gohome-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gohome-response>))
  "Converts a ROS message object to a list"
  (cl:list 'gohome-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'gohome)))
  'gohome-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'gohome)))
  'gohome-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gohome)))
  "Returns string type for a service object of type '<gohome>"
  "your_package/gohome")