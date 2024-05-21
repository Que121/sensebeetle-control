# generated from rosidl_generator_py/resource/_idl.py.em
# with input from sensebeetle_interfaces:msg/TwistStampedToWheel.idl
# generated code does not contain a copyright notice


# Import statements for member types

import builtins  # noqa: E402, I100

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_TwistStampedToWheel(type):
    """Metaclass of message 'TwistStampedToWheel'."""

    _CREATE_ROS_MESSAGE = None
    _CONVERT_FROM_PY = None
    _CONVERT_TO_PY = None
    _DESTROY_ROS_MESSAGE = None
    _TYPE_SUPPORT = None

    __constants = {
    }

    @classmethod
    def __import_type_support__(cls):
        try:
            from rosidl_generator_py import import_type_support
            module = import_type_support('sensebeetle_interfaces')
        except ImportError:
            import logging
            import traceback
            logger = logging.getLogger(
                'sensebeetle_interfaces.msg.TwistStampedToWheel')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__msg__twist_stamped_to_wheel
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__msg__twist_stamped_to_wheel
            cls._CONVERT_TO_PY = module.convert_to_py_msg__msg__twist_stamped_to_wheel
            cls._TYPE_SUPPORT = module.type_support_msg__msg__twist_stamped_to_wheel
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__msg__twist_stamped_to_wheel

            from std_msgs.msg import Header
            if Header.__class__._TYPE_SUPPORT is None:
                Header.__class__.__import_type_support__()

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class TwistStampedToWheel(metaclass=Metaclass_TwistStampedToWheel):
    """Message class 'TwistStampedToWheel'."""

    __slots__ = [
        '_header',
        '_wheel_1',
        '_wheel_2',
        '_wheel_3',
        '_wheel_4',
    ]

    _fields_and_field_types = {
        'header': 'std_msgs/Header',
        'wheel_1': 'string',
        'wheel_2': 'string',
        'wheel_3': 'string',
        'wheel_4': 'string',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.NamespacedType(['std_msgs', 'msg'], 'Header'),  # noqa: E501
        rosidl_parser.definition.UnboundedString(),  # noqa: E501
        rosidl_parser.definition.UnboundedString(),  # noqa: E501
        rosidl_parser.definition.UnboundedString(),  # noqa: E501
        rosidl_parser.definition.UnboundedString(),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        from std_msgs.msg import Header
        self.header = kwargs.get('header', Header())
        self.wheel_1 = kwargs.get('wheel_1', str())
        self.wheel_2 = kwargs.get('wheel_2', str())
        self.wheel_3 = kwargs.get('wheel_3', str())
        self.wheel_4 = kwargs.get('wheel_4', str())

    def __repr__(self):
        typename = self.__class__.__module__.split('.')
        typename.pop()
        typename.append(self.__class__.__name__)
        args = []
        for s, t in zip(self.__slots__, self.SLOT_TYPES):
            field = getattr(self, s)
            fieldstr = repr(field)
            # We use Python array type for fields that can be directly stored
            # in them, and "normal" sequences for everything else.  If it is
            # a type that we store in an array, strip off the 'array' portion.
            if (
                isinstance(t, rosidl_parser.definition.AbstractSequence) and
                isinstance(t.value_type, rosidl_parser.definition.BasicType) and
                t.value_type.typename in ['float', 'double', 'int8', 'uint8', 'int16', 'uint16', 'int32', 'uint32', 'int64', 'uint64']
            ):
                if len(field) == 0:
                    fieldstr = '[]'
                else:
                    assert fieldstr.startswith('array(')
                    prefix = "array('X', "
                    suffix = ')'
                    fieldstr = fieldstr[len(prefix):-len(suffix)]
            args.append(s[1:] + '=' + fieldstr)
        return '%s(%s)' % ('.'.join(typename), ', '.join(args))

    def __eq__(self, other):
        if not isinstance(other, self.__class__):
            return False
        if self.header != other.header:
            return False
        if self.wheel_1 != other.wheel_1:
            return False
        if self.wheel_2 != other.wheel_2:
            return False
        if self.wheel_3 != other.wheel_3:
            return False
        if self.wheel_4 != other.wheel_4:
            return False
        return True

    @classmethod
    def get_fields_and_field_types(cls):
        from copy import copy
        return copy(cls._fields_and_field_types)

    @builtins.property
    def header(self):
        """Message field 'header'."""
        return self._header

    @header.setter
    def header(self, value):
        if __debug__:
            from std_msgs.msg import Header
            assert \
                isinstance(value, Header), \
                "The 'header' field must be a sub message of type 'Header'"
        self._header = value

    @builtins.property
    def wheel_1(self):
        """Message field 'wheel_1'."""
        return self._wheel_1

    @wheel_1.setter
    def wheel_1(self, value):
        if __debug__:
            assert \
                isinstance(value, str), \
                "The 'wheel_1' field must be of type 'str'"
        self._wheel_1 = value

    @builtins.property
    def wheel_2(self):
        """Message field 'wheel_2'."""
        return self._wheel_2

    @wheel_2.setter
    def wheel_2(self, value):
        if __debug__:
            assert \
                isinstance(value, str), \
                "The 'wheel_2' field must be of type 'str'"
        self._wheel_2 = value

    @builtins.property
    def wheel_3(self):
        """Message field 'wheel_3'."""
        return self._wheel_3

    @wheel_3.setter
    def wheel_3(self, value):
        if __debug__:
            assert \
                isinstance(value, str), \
                "The 'wheel_3' field must be of type 'str'"
        self._wheel_3 = value

    @builtins.property
    def wheel_4(self):
        """Message field 'wheel_4'."""
        return self._wheel_4

    @wheel_4.setter
    def wheel_4(self, value):
        if __debug__:
            assert \
                isinstance(value, str), \
                "The 'wheel_4' field must be of type 'str'"
        self._wheel_4 = value
