; Auto-generated. Do not edit!


(cl:in-package your_package-srv)


;//! \htmlinclude add-request.msg.html

(cl:defclass <add-request> (roslisp-msg-protocol:ros-message)
  ((A
    :reader A
    :initarg :A
    :type cl:integer
    :initform 0)
   (B
    :reader B
    :initarg :B
    :type cl:integer
    :initform 0))
)

(cl:defclass add-request (<add-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <add-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'add-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name your_package-srv:<add-request> is deprecated: use your_package-srv:add-request instead.")))

(cl:ensure-generic-function 'A-val :lambda-list '(m))
(cl:defmethod A-val ((m <add-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader your_package-srv:A-val is deprecated.  Use your_package-srv:A instead.")
  (A m))

(cl:ensure-generic-function 'B-val :lambda-list '(m))
(cl:defmethod B-val ((m <add-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader your_package-srv:B-val is deprecated.  Use your_package-srv:B instead.")
  (B m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <add-request>) ostream)
  "Serializes a message object of type '<add-request>"
  (cl:let* ((signed (cl:slot-value msg 'A)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'B)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <add-request>) istream)
  "Deserializes a message object of type '<add-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'A) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'B) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<add-request>)))
  "Returns string type for a service object of type '<add-request>"
  "your_package/addRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'add-request)))
  "Returns string type for a service object of type 'add-request"
  "your_package/addRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<add-request>)))
  "Returns md5sum for a message object of type '<add-request>"
  "7704a1e1ef958eda0d23af3533547bea")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'add-request)))
  "Returns md5sum for a message object of type 'add-request"
  "7704a1e1ef958eda0d23af3533547bea")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<add-request>)))
  "Returns full string definition for message of type '<add-request>"
  (cl:format cl:nil "int32 A~%int32 B~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'add-request)))
  "Returns full string definition for message of type 'add-request"
  (cl:format cl:nil "int32 A~%int32 B~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <add-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <add-request>))
  "Converts a ROS message object to a list"
  (cl:list 'add-request
    (cl:cons ':A (A msg))
    (cl:cons ':B (B msg))
))
;//! \htmlinclude add-response.msg.html

(cl:defclass <add-response> (roslisp-msg-protocol:ros-message)
  ((Sum
    :reader Sum
    :initarg :Sum
    :type cl:integer
    :initform 0))
)

(cl:defclass add-response (<add-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <add-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'add-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name your_package-srv:<add-response> is deprecated: use your_package-srv:add-response instead.")))

(cl:ensure-generic-function 'Sum-val :lambda-list '(m))
(cl:defmethod Sum-val ((m <add-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader your_package-srv:Sum-val is deprecated.  Use your_package-srv:Sum instead.")
  (Sum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <add-response>) ostream)
  "Serializes a message object of type '<add-response>"
  (cl:let* ((signed (cl:slot-value msg 'Sum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <add-response>) istream)
  "Deserializes a message object of type '<add-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Sum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<add-response>)))
  "Returns string type for a service object of type '<add-response>"
  "your_package/addResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'add-response)))
  "Returns string type for a service object of type 'add-response"
  "your_package/addResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<add-response>)))
  "Returns md5sum for a message object of type '<add-response>"
  "7704a1e1ef958eda0d23af3533547bea")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'add-response)))
  "Returns md5sum for a message object of type 'add-response"
  "7704a1e1ef958eda0d23af3533547bea")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<add-response>)))
  "Returns full string definition for message of type '<add-response>"
  (cl:format cl:nil "int32 Sum~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'add-response)))
  "Returns full string definition for message of type 'add-response"
  (cl:format cl:nil "int32 Sum~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <add-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <add-response>))
  "Converts a ROS message object to a list"
  (cl:list 'add-response
    (cl:cons ':Sum (Sum msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'add)))
  'add-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'add)))
  'add-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'add)))
  "Returns string type for a service object of type '<add>"
  "your_package/add")