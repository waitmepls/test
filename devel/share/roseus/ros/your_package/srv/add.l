;; Auto-generated. Do not edit!


(when (boundp 'your_package::add)
  (if (not (find-package "YOUR_PACKAGE"))
    (make-package "YOUR_PACKAGE"))
  (shadow 'add (find-package "YOUR_PACKAGE")))
(unless (find-package "YOUR_PACKAGE::ADD")
  (make-package "YOUR_PACKAGE::ADD"))
(unless (find-package "YOUR_PACKAGE::ADDREQUEST")
  (make-package "YOUR_PACKAGE::ADDREQUEST"))
(unless (find-package "YOUR_PACKAGE::ADDRESPONSE")
  (make-package "YOUR_PACKAGE::ADDRESPONSE"))

(in-package "ROS")





(defclass your_package::addRequest
  :super ros::object
  :slots (_A _B ))

(defmethod your_package::addRequest
  (:init
   (&key
    ((:A __A) 0)
    ((:B __B) 0)
    )
   (send-super :init)
   (setq _A (round __A))
   (setq _B (round __B))
   self)
  (:A
   (&optional __A)
   (if __A (setq _A __A)) _A)
  (:B
   (&optional __B)
   (if __B (setq _B __B)) _B)
  (:serialization-length
   ()
   (+
    ;; int32 _A
    4
    ;; int32 _B
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _A
       (write-long _A s)
     ;; int32 _B
       (write-long _B s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _A
     (setq _A (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _B
     (setq _B (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass your_package::addResponse
  :super ros::object
  :slots (_Sum ))

(defmethod your_package::addResponse
  (:init
   (&key
    ((:Sum __Sum) 0)
    )
   (send-super :init)
   (setq _Sum (round __Sum))
   self)
  (:Sum
   (&optional __Sum)
   (if __Sum (setq _Sum __Sum)) _Sum)
  (:serialization-length
   ()
   (+
    ;; int32 _Sum
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _Sum
       (write-long _Sum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _Sum
     (setq _Sum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass your_package::add
  :super ros::object
  :slots ())

(setf (get your_package::add :md5sum-) "7704a1e1ef958eda0d23af3533547bea")
(setf (get your_package::add :datatype-) "your_package/add")
(setf (get your_package::add :request) your_package::addRequest)
(setf (get your_package::add :response) your_package::addResponse)

(defmethod your_package::addRequest
  (:response () (instance your_package::addResponse :init)))

(setf (get your_package::addRequest :md5sum-) "7704a1e1ef958eda0d23af3533547bea")
(setf (get your_package::addRequest :datatype-) "your_package/addRequest")
(setf (get your_package::addRequest :definition-)
      "int32 A
int32 B
---
int32 Sum

")

(setf (get your_package::addResponse :md5sum-) "7704a1e1ef958eda0d23af3533547bea")
(setf (get your_package::addResponse :datatype-) "your_package/addResponse")
(setf (get your_package::addResponse :definition-)
      "int32 A
int32 B
---
int32 Sum

")



(provide :your_package/add "7704a1e1ef958eda0d23af3533547bea")


