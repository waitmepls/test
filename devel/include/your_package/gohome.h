// Generated by gencpp from file your_package/gohome.msg
// DO NOT EDIT!


#ifndef YOUR_PACKAGE_MESSAGE_GOHOME_H
#define YOUR_PACKAGE_MESSAGE_GOHOME_H

#include <ros/service_traits.h>


#include <your_package/gohomeRequest.h>
#include <your_package/gohomeResponse.h>


namespace your_package
{

struct gohome
{

typedef gohomeRequest Request;
typedef gohomeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct gohome
} // namespace your_package


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::your_package::gohome > {
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::your_package::gohome&) { return value(); }
};

template<>
struct DataType< ::your_package::gohome > {
  static const char* value()
  {
    return "your_package/gohome";
  }

  static const char* value(const ::your_package::gohome&) { return value(); }
};


// service_traits::MD5Sum< ::your_package::gohomeRequest> should match
// service_traits::MD5Sum< ::your_package::gohome >
template<>
struct MD5Sum< ::your_package::gohomeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::your_package::gohome >::value();
  }
  static const char* value(const ::your_package::gohomeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::your_package::gohomeRequest> should match
// service_traits::DataType< ::your_package::gohome >
template<>
struct DataType< ::your_package::gohomeRequest>
{
  static const char* value()
  {
    return DataType< ::your_package::gohome >::value();
  }
  static const char* value(const ::your_package::gohomeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::your_package::gohomeResponse> should match
// service_traits::MD5Sum< ::your_package::gohome >
template<>
struct MD5Sum< ::your_package::gohomeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::your_package::gohome >::value();
  }
  static const char* value(const ::your_package::gohomeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::your_package::gohomeResponse> should match
// service_traits::DataType< ::your_package::gohome >
template<>
struct DataType< ::your_package::gohomeResponse>
{
  static const char* value()
  {
    return DataType< ::your_package::gohome >::value();
  }
  static const char* value(const ::your_package::gohomeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // YOUR_PACKAGE_MESSAGE_GOHOME_H