;; Auto-generated. Do not edit!


(when (boundp 'your_package::multiply)
  (if (not (find-package "YOUR_PACKAGE"))
    (make-package "YOUR_PACKAGE"))
  (shadow 'multiply (find-package "YOUR_PACKAGE")))
(unless (find-package "YOUR_PACKAGE::MULTIPLY")
  (make-package "YOUR_PACKAGE::MULTIPLY"))
(unless (find-package "YOUR_PACKAGE::MULTIPLYREQUEST")
  (make-package "YOUR_PACKAGE::MULTIPLYREQUEST"))
(unless (find-package "YOUR_PACKAGE::MULTIPLYRESPONSE")
  (make-package "YOUR_PACKAGE::MULTIPLYRESPONSE"))

(in-package "ROS")





(defclass your_package::multiplyRequest
  :super ros::object
  :slots (_A _B ))

(defmethod your_package::multiplyRequest
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

(defclass your_package::multiplyResponse
  :super ros::object
  :slots (_Sum ))

(defmethod your_package::multiplyResponse
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

(defclass your_package::multiply
  :super ros::object
  :slots ())

(setf (get your_package::multiply :md5sum-) "7704a1e1ef958eda0d23af3533547bea")
(setf (get your_package::multiply :datatype-) "your_package/multiply")
(setf (get your_package::multiply :request) your_package::multiplyRequest)
(setf (get your_package::multiply :response) your_package::multiplyResponse)

(defmethod your_package::multiplyRequest
  (:response () (instance your_package::multiplyResponse :init)))

(setf (get your_package::multiplyRequest :md5sum-) "7704a1e1ef958eda0d23af3533547bea")
(setf (get your_package::multiplyRequest :datatype-) "your_package/multiplyRequest")
(setf (get your_package::multiplyRequest :definition-)
      "int32 A
int32 B
---
int32 Sum

")

(setf (get your_package::multiplyResponse :md5sum-) "7704a1e1ef958eda0d23af3533547bea")
(setf (get your_package::multiplyResponse :datatype-) "your_package/multiplyResponse")
(setf (get your_package::multiplyResponse :definition-)
      "int32 A
int32 B
---
int32 Sum

")



(provide :your_package/multiply "7704a1e1ef958eda0d23af3533547bea")


