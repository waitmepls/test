// Generated by gencpp from file your_package/add.msg
// DO NOT EDIT!


#ifndef YOUR_PACKAGE_MESSAGE_ADD_H
#define YOUR_PACKAGE_MESSAGE_ADD_H

#include <ros/service_traits.h>


#include <your_package/addRequest.h>
#include <your_package/addResponse.h>


namespace your_package
{

struct add
{

typedef addRequest Request;
typedef addResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct add
} // namespace your_package


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::your_package::add > {
  static const char* value()
  {
    return "7704a1e1ef958eda0d23af3533547bea";
  }

  static const char* value(const ::your_package::add&) { return value(); }
};

template<>
struct DataType< ::your_package::add > {
  static const char* value()
  {
    return "your_package/add";
  }

  static const char* value(const ::your_package::add&) { return value(); }
};


// service_traits::MD5Sum< ::your_package::addRequest> should match
// service_traits::MD5Sum< ::your_package::add >
template<>
struct MD5Sum< ::your_package::addRequest>
{
  static const char* value()
  {
    return MD5Sum< ::your_package::add >::value();
  }
  static const char* value(const ::your_package::addRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::your_package::addRequest> should match
// service_traits::DataType< ::your_package::add >
template<>
struct DataType< ::your_package::addRequest>
{
  static const char* value()
  {
    return DataType< ::your_package::add >::value();
  }
  static const char* value(const ::your_package::addRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::your_package::addResponse> should match
// service_traits::MD5Sum< ::your_package::add >
template<>
struct MD5Sum< ::your_package::addResponse>
{
  static const char* value()
  {
    return MD5Sum< ::your_package::add >::value();
  }
  static const char* value(const ::your_package::addResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::your_package::addResponse> should match
// service_traits::DataType< ::your_package::add >
template<>
struct DataType< ::your_package::addResponse>
{
  static const char* value()
  {
    return DataType< ::your_package::add >::value();
  }
  static const char* value(const ::your_package::addResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // YOUR_PACKAGE_MESSAGE_ADD_H
