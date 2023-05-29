// Generated by gencpp from file your_package/multiply.msg
// DO NOT EDIT!


#ifndef YOUR_PACKAGE_MESSAGE_MULTIPLY_H
#define YOUR_PACKAGE_MESSAGE_MULTIPLY_H

#include <ros/service_traits.h>


#include <your_package/multiplyRequest.h>
#include <your_package/multiplyResponse.h>


namespace your_package
{

struct multiply
{

typedef multiplyRequest Request;
typedef multiplyResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct multiply
} // namespace your_package


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::your_package::multiply > {
  static const char* value()
  {
    return "7704a1e1ef958eda0d23af3533547bea";
  }

  static const char* value(const ::your_package::multiply&) { return value(); }
};

template<>
struct DataType< ::your_package::multiply > {
  static const char* value()
  {
    return "your_package/multiply";
  }

  static const char* value(const ::your_package::multiply&) { return value(); }
};


// service_traits::MD5Sum< ::your_package::multiplyRequest> should match
// service_traits::MD5Sum< ::your_package::multiply >
template<>
struct MD5Sum< ::your_package::multiplyRequest>
{
  static const char* value()
  {
    return MD5Sum< ::your_package::multiply >::value();
  }
  static const char* value(const ::your_package::multiplyRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::your_package::multiplyRequest> should match
// service_traits::DataType< ::your_package::multiply >
template<>
struct DataType< ::your_package::multiplyRequest>
{
  static const char* value()
  {
    return DataType< ::your_package::multiply >::value();
  }
  static const char* value(const ::your_package::multiplyRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::your_package::multiplyResponse> should match
// service_traits::MD5Sum< ::your_package::multiply >
template<>
struct MD5Sum< ::your_package::multiplyResponse>
{
  static const char* value()
  {
    return MD5Sum< ::your_package::multiply >::value();
  }
  static const char* value(const ::your_package::multiplyResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::your_package::multiplyResponse> should match
// service_traits::DataType< ::your_package::multiply >
template<>
struct DataType< ::your_package::multiplyResponse>
{
  static const char* value()
  {
    return DataType< ::your_package::multiply >::value();
  }
  static const char* value(const ::your_package::multiplyResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // YOUR_PACKAGE_MESSAGE_MULTIPLY_H