// Generated by gencpp from file your_package/stop.msg
// DO NOT EDIT!


#ifndef YOUR_PACKAGE_MESSAGE_STOP_H
#define YOUR_PACKAGE_MESSAGE_STOP_H

#include <ros/service_traits.h>


#include <your_package/stopRequest.h>
#include <your_package/stopResponse.h>


namespace your_package
{

struct stop
{

typedef stopRequest Request;
typedef stopResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct stop
} // namespace your_package


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::your_package::stop > {
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::your_package::stop&) { return value(); }
};

template<>
struct DataType< ::your_package::stop > {
  static const char* value()
  {
    return "your_package/stop";
  }

  static const char* value(const ::your_package::stop&) { return value(); }
};


// service_traits::MD5Sum< ::your_package::stopRequest> should match
// service_traits::MD5Sum< ::your_package::stop >
template<>
struct MD5Sum< ::your_package::stopRequest>
{
  static const char* value()
  {
    return MD5Sum< ::your_package::stop >::value();
  }
  static const char* value(const ::your_package::stopRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::your_package::stopRequest> should match
// service_traits::DataType< ::your_package::stop >
template<>
struct DataType< ::your_package::stopRequest>
{
  static const char* value()
  {
    return DataType< ::your_package::stop >::value();
  }
  static const char* value(const ::your_package::stopRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::your_package::stopResponse> should match
// service_traits::MD5Sum< ::your_package::stop >
template<>
struct MD5Sum< ::your_package::stopResponse>
{
  static const char* value()
  {
    return MD5Sum< ::your_package::stop >::value();
  }
  static const char* value(const ::your_package::stopResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::your_package::stopResponse> should match
// service_traits::DataType< ::your_package::stop >
template<>
struct DataType< ::your_package::stopResponse>
{
  static const char* value()
  {
    return DataType< ::your_package::stop >::value();
  }
  static const char* value(const ::your_package::stopResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // YOUR_PACKAGE_MESSAGE_STOP_H
