library gatt_characteristic_numbers;

import 'package:flutter_blue/flutter_blue.dart';

/// Provides characteristic number information
class GattCharacteristicNumbers {
  static const Map<String, String> valueToName = {
    "2A00": "Device Name",
  };

  final BluetoothCharacteristic characteristic;

  GattCharacteristicNumbers(this.characteristic);

  String getDeviceId() => characteristic.deviceId.toString();
}
