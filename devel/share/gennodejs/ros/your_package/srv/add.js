// Auto-generated. Do not edit!

// (in-package your_package.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class addRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.A = null;
      this.B = null;
    }
    else {
      if (initObj.hasOwnProperty('A')) {
        this.A = initObj.A
      }
      else {
        this.A = 0;
      }
      if (initObj.hasOwnProperty('B')) {
        this.B = initObj.B
      }
      else {
        this.B = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type addRequest
    // Serialize message field [A]
    bufferOffset = _serializer.int32(obj.A, buffer, bufferOffset);
    // Serialize message field [B]
    bufferOffset = _serializer.int32(obj.B, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type addRequest
    let len;
    let data = new addRequest(null);
    // Deserialize message field [A]
    data.A = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [B]
    data.B = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'your_package/addRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '623c199892ad84e046e039a21a0e0c11';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 A
    int32 B
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new addRequest(null);
    if (msg.A !== undefined) {
      resolved.A = msg.A;
    }
    else {
      resolved.A = 0
    }

    if (msg.B !== undefined) {
      resolved.B = msg.B;
    }
    else {
      resolved.B = 0
    }

    return resolved;
    }
};

class addResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Sum = null;
    }
    else {
      if (initObj.hasOwnProperty('Sum')) {
        this.Sum = initObj.Sum
      }
      else {
        this.Sum = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type addResponse
    // Serialize message field [Sum]
    bufferOffset = _serializer.int32(obj.Sum, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type addResponse
    let len;
    let data = new addResponse(null);
    // Deserialize message field [Sum]
    data.Sum = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'your_package/addResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1ef6f1670857b361bd27a952eb8d50b9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 Sum
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new addResponse(null);
    if (msg.Sum !== undefined) {
      resolved.Sum = msg.Sum;
    }
    else {
      resolved.Sum = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: addRequest,
  Response: addResponse,
  md5sum() { return '7704a1e1ef958eda0d23af3533547bea'; },
  datatype() { return 'your_package/add'; }
};
