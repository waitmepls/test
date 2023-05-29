;; Auto-generated. Do not edit!


(when (boundp 'your_package::gokitchen)
  (if (not (find-package "YOUR_PACKAGE"))
    (make-package "YOUR_PACKAGE"))
  (shadow 'gokitchen (find-package "YOUR_PACKAGE")))
(unless (find-package "YOUR_PACKAGE::GOKITCHEN")
  (make-package "YOUR_PACKAGE::GOKITCHEN"))
(unless (find-package "YOUR_PACKAGE::GOKITCHENREQUEST")
  (make-package "YOUR_PACKAGE::GOKITCHENREQUEST"))
(unless (find-package "YOUR_PACKAGE::GOKITCHENRESPONSE")
  (make-package "YOUR_PACKAGE::GOKITCHENRESPONSE"))

(in-package "ROS")





(defclass your_package::gokitchenRequest
  :super ros::object
  :slots ())

(defmethod your_package::gokitchenRequest
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

(defclass your_package::gokitchenResponse
  :super ros::object
  :slots ())

(defmethod your_package::gokitchenResponse
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

(defclass your_package::gokitchen
  :super ros::object
  :slots ())

(setf (get your_package::gokitchen :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get your_package::gokitchen :datatype-) "your_package/gokitchen")
(setf (get your_package::gokitchen :request) your_package::gokitchenRequest)
(setf (get your_package::gokitchen :response) your_package::gokitchenResponse)

(defmethod your_package::gokitchenRequest
  (:response () (instance your_package::gokitchenResponse :init)))

(setf (get your_package::gokitchenRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get your_package::gokitchenRequest :datatype-) "your_package/gokitchenRequest")
(setf (get your_package::gokitchenRequest :definition-)
      "
---
")

(setf (get your_package::gokitchenResponse :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get your_package::gokitchenResponse :datatype-) "your_package/gokitchenResponse")
(setf (get your_package::gokitchenResponse :definition-)
      "
---
")



(provide :your_package/gokitchen "d41d8cd98f00b204e9800998ecf8427e")


