import 'package:flutter_blue/flutter_blue.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gatt_characteristic_numbers/gatt_characteristic_numbers.dart';

void main() {
  test('Device Name', () {
    var uuid1800 = Guid("00001800-0000-1000-8000-00805f9b34fb");
    var uuid2a00 = Guid("00002a37-0000-1000-8000-00805f9b34fb");

    var deviceId = DeviceIdentifier("device1");
    var serviceUuid = uuid1800;
    var characteristicUuid = uuid2a00;

    var bc = BluetoothCharacteristic(characteristicUuid, deviceId, serviceUuid);

    var characteristic = GattCharacteristicNumbers(bc);
    expect(characteristic.getDeviceId(), "device1");
  });
}
