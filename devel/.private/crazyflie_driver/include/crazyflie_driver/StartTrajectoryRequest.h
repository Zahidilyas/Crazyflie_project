// Generated by gencpp from file crazyflie_driver/StartTrajectoryRequest.msg
// DO NOT EDIT!


#ifndef CRAZYFLIE_DRIVER_MESSAGE_STARTTRAJECTORYREQUEST_H
#define CRAZYFLIE_DRIVER_MESSAGE_STARTTRAJECTORYREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace crazyflie_driver
{
template <class ContainerAllocator>
struct StartTrajectoryRequest_
{
  typedef StartTrajectoryRequest_<ContainerAllocator> Type;

  StartTrajectoryRequest_()
    : groupMask(0)
    , trajectoryId(0)
    , timescale(0.0)
    , reversed(false)
    , relative(false)  {
    }
  StartTrajectoryRequest_(const ContainerAllocator& _alloc)
    : groupMask(0)
    , trajectoryId(0)
    , timescale(0.0)
    , reversed(false)
    , relative(false)  {
  (void)_alloc;
    }



   typedef uint8_t _groupMask_type;
  _groupMask_type groupMask;

   typedef uint8_t _trajectoryId_type;
  _trajectoryId_type trajectoryId;

   typedef float _timescale_type;
  _timescale_type timescale;

   typedef uint8_t _reversed_type;
  _reversed_type reversed;

   typedef uint8_t _relative_type;
  _relative_type relative;





  typedef boost::shared_ptr< ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator> const> ConstPtr;

}; // struct StartTrajectoryRequest_

typedef ::crazyflie_driver::StartTrajectoryRequest_<std::allocator<void> > StartTrajectoryRequest;

typedef boost::shared_ptr< ::crazyflie_driver::StartTrajectoryRequest > StartTrajectoryRequestPtr;
typedef boost::shared_ptr< ::crazyflie_driver::StartTrajectoryRequest const> StartTrajectoryRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace crazyflie_driver

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'crazyflie_driver': ['/home/zahid/dd2419_ws/src/course_packages/crazyflie_ros/crazyflie_driver/msg'], 'geometry_msgs': ['/opt/ros/melodic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "74e2cf5224bc82fcc8d9c7dd3865d912";
  }

  static const char* value(const ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x74e2cf5224bc82fcULL;
  static const uint64_t static_value2 = 0xc8d9c7dd3865d912ULL;
};

template<class ContainerAllocator>
struct DataType< ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "crazyflie_driver/StartTrajectoryRequest";
  }

  static const char* value(const ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 groupMask\n"
"uint8 trajectoryId\n"
"float32 timescale\n"
"bool reversed\n"
"bool relative\n"
;
  }

  static const char* value(const ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.groupMask);
      stream.next(m.trajectoryId);
      stream.next(m.timescale);
      stream.next(m.reversed);
      stream.next(m.relative);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StartTrajectoryRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::crazyflie_driver::StartTrajectoryRequest_<ContainerAllocator>& v)
  {
    s << indent << "groupMask: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.groupMask);
    s << indent << "trajectoryId: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.trajectoryId);
    s << indent << "timescale: ";
    Printer<float>::stream(s, indent + "  ", v.timescale);
    s << indent << "reversed: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.reversed);
    s << indent << "relative: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.relative);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CRAZYFLIE_DRIVER_MESSAGE_STARTTRAJECTORYREQUEST_H
