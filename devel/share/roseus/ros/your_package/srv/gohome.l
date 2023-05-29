;; Auto-generated. Do not edit!


(when (boundp 'your_package::gohome)
  (if (not (find-package "YOUR_PACKAGE"))
    (make-package "YOUR_PACKAGE"))
  (shadow 'gohome (find-package "YOUR_PACKAGE")))
(unless (find-package "YOUR_PACKAGE::GOHOME")
  (make-package "YOUR_PACKAGE::GOHOME"))
(unless (find-package "YOUR_PACKAGE::GOHOMEREQUEST")
  (make-package "YOUR_PACKAGE::GOHOMEREQUEST"))
(unless (find-package "YOUR_PACKAGE::GOHOMERESPONSE")
  (make-package "YOUR_PACKAGE::GOHOMERESPONSE"))

(in-package "ROS")





(defclass your_package::gohomeRequest
  :super ros::object
  :slots ())

(defmethod your_package::gohomeRequest
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

(defclass your_package::gohomeResponse
  :super ros::object
  :slots ())

(defmethod your_package::gohomeResponse
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

(defclass your_package::gohome
  :super ros::object
  :slots ())

(setf (get your_package::gohome :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get your_package::gohome :datatype-) "your_package/gohome")
(setf (get your_package::gohome :request) your_package::gohomeRequest)
(setf (get your_package::gohome :response) your_package::gohomeResponse)

(defmethod your_package::gohomeRequest
  (:response () (instance your_package::gohomeResponse :init)))

(setf (get your_package::gohomeRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get your_package::gohomeRequest :datatype-) "your_package/gohomeRequest")
(setf (get your_package::gohomeRequest :definition-)
      "
---
")

(setf (get your_package::gohomeResponse :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get your_package::gohomeResponse :datatype-) "your_package/gohomeResponse")
(setf (get your_package::gohomeResponse :definition-)
      "
---
")



(provide :your_package/gohome "d41d8cd98f00b204e9800998ecf8427e")


