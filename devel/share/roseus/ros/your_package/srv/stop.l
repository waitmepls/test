;; Auto-generated. Do not edit!


(when (boundp 'your_package::stop)
  (if (not (find-package "YOUR_PACKAGE"))
    (make-package "YOUR_PACKAGE"))
  (shadow 'stop (find-package "YOUR_PACKAGE")))
(unless (find-package "YOUR_PACKAGE::STOP")
  (make-package "YOUR_PACKAGE::STOP"))
(unless (find-package "YOUR_PACKAGE::STOPREQUEST")
  (make-package "YOUR_PACKAGE::STOPREQUEST"))
(unless (find-package "YOUR_PACKAGE::STOPRESPONSE")
  (make-package "YOUR_PACKAGE::STOPRESPONSE"))

(in-package "ROS")





(defclass your_package::stopRequest
  :super ros::object
  :slots ())

(defmethod your_package::stopRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass your_package::stopResponse
  :super ros::object
  :slots ())

(defmethod your_package::stopResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass your_package::stop
  :super ros::object
  :slots ())

(setf (get your_package::stop :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get your_package::stop :datatype-) "your_package/stop")
(setf (get your_package::stop :request) your_package::stopRequest)
(setf (get your_package::stop :response) your_package::stopResponse)

(defmethod your_package::stopRequest
  (:response () (instance your_package::stopResponse :init)))

(setf (get your_package::stopRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get your_package::stopRequest :datatype-) "your_package/stopRequest")
(setf (get your_package::stopRequest :definition-)
      "
---
")

(setf (get your_package::stopResponse :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get your_package::stopResponse :datatype-) "your_package/stopResponse")
(setf (get your_package::stopResponse :definition-)
      "
---
")



(provide :your_package/stop "d41d8cd98f00b204e9800998ecf8427e")


