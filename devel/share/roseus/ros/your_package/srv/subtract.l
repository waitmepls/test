;; Auto-generated. Do not edit!


(when (boundp 'your_package::subtract)
  (if (not (find-package "YOUR_PACKAGE"))
    (make-package "YOUR_PACKAGE"))
  (shadow 'subtract (find-package "YOUR_PACKAGE")))
(unless (find-package "YOUR_PACKAGE::SUBTRACT")
  (make-package "YOUR_PACKAGE::SUBTRACT"))
(unless (find-package "YOUR_PACKAGE::SUBTRACTREQUEST")
  (make-package "YOUR_PACKAGE::SUBTRACTREQUEST"))
(unless (find-package "YOUR_PACKAGE::SUBTRACTRESPONSE")
  (make-package "YOUR_PACKAGE::SUBTRACTRESPONSE"))

(in-package "ROS")





(defclass your_package::subtractRequest
  :super ros::object
  :slots (_A _B ))

(defmethod your_package::subtractRequest
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

(defclass your_package::subtractResponse
  :super ros::object
  :slots (_Sum ))

(defmethod your_package::subtractResponse
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

(defclass your_package::subtract
  :super ros::object
  :slots ())

(setf (get your_package::subtract :md5sum-) "7704a1e1ef958eda0d23af3533547bea")
(setf (get your_package::subtract :datatype-) "your_package/subtract")
(setf (get your_package::subtract :request) your_package::subtractRequest)
(setf (get your_package::subtract :response) your_package::subtractResponse)

(defmethod your_package::subtractRequest
  (:response () (instance your_package::subtractResponse :init)))

(setf (get your_package::subtractRequest :md5sum-) "7704a1e1ef958eda0d23af3533547bea")
(setf (get your_package::subtractRequest :datatype-) "your_package/subtractRequest")
(setf (get your_package::subtractRequest :definition-)
      "int32 A
int32 B
---
int32 Sum

")

(setf (get your_package::subtractResponse :md5sum-) "7704a1e1ef958eda0d23af3533547bea")
(setf (get your_package::subtractResponse :datatype-) "your_package/subtractResponse")
(setf (get your_package::subtractResponse :definition-)
      "int32 A
int32 B
---
int32 Sum

")



(provide :your_package/subtract "7704a1e1ef958eda0d23af3533547bea")


