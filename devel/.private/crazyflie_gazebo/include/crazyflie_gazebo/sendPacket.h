// Generated by gencpp from file crazyflie_gazebo/sendPacket.msg
// DO NOT EDIT!


#ifndef CRAZYFLIE_GAZEBO_MESSAGE_SENDPACKET_H
#define CRAZYFLIE_GAZEBO_MESSAGE_SENDPACKET_H

#include <ros/service_traits.h>


#include <crazyflie_gazebo/sendPacketRequest.h>
#include <crazyflie_gazebo/sendPacketResponse.h>


namespace crazyflie_gazebo
{

struct sendPacket
{

typedef sendPacketRequest Request;
typedef sendPacketResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct sendPacket
} // namespace crazyflie_gazebo


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::crazyflie_gazebo::sendPacket > {
  static const char* value()
  {
    return "e3f946ce194c915d34d0f5ddedef0de7";
  }

  static const char* value(const ::crazyflie_gazebo::sendPacket&) { return value(); }
};

template<>
struct DataType< ::crazyflie_gazebo::sendPacket > {
  static const char* value()
  {
    return "crazyflie_gazebo/sendPacket";
  }

  static const char* value(const ::crazyflie_gazebo::sendPacket&) { return value(); }
};


// service_traits::MD5Sum< ::crazyflie_gazebo::sendPacketRequest> should match 
// service_traits::MD5Sum< ::crazyflie_gazebo::sendPacket > 
template<>
struct MD5Sum< ::crazyflie_gazebo::sendPacketRequest>
{
  static const char* value()
  {
    return MD5Sum< ::crazyflie_gazebo::sendPacket >::value();
  }
  static const char* value(const ::crazyflie_gazebo::sendPacketRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::crazyflie_gazebo::sendPacketRequest> should match 
// service_traits::DataType< ::crazyflie_gazebo::sendPacket > 
template<>
struct DataType< ::crazyflie_gazebo::sendPacketRequest>
{
  static const char* value()
  {
    return DataType< ::crazyflie_gazebo::sendPacket >::value();
  }
  static const char* value(const ::crazyflie_gazebo::sendPacketRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::crazyflie_gazebo::sendPacketResponse> should match 
// service_traits::MD5Sum< ::crazyflie_gazebo::sendPacket > 
template<>
struct MD5Sum< ::crazyflie_gazebo::sendPacketResponse>
{
  static const char* value()
  {
    return MD5Sum< ::crazyflie_gazebo::sendPacket >::value();
  }
  static const char* value(const ::crazyflie_gazebo::sendPacketResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::crazyflie_gazebo::sendPacketResponse> should match 
// service_traits::DataType< ::crazyflie_gazebo::sendPacket > 
template<>
struct DataType< ::crazyflie_gazebo::sendPacketResponse>
{
  static const char* value()
  {
    return DataType< ::crazyflie_gazebo::sendPacket >::value();
  }
  static const char* value(const ::crazyflie_gazebo::sendPacketResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // CRAZYFLIE_GAZEBO_MESSAGE_SENDPACKET_H