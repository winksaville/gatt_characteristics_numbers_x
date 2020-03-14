# gattcharacteristicnumbers

Right a the moment this is wrapping a BluetoothCharacteristic.

This probably isn't the correct design. We probably want something
like given a "device" have a factory which will return a particular
Gatt Characteristic Type. Something like

  GattDeviceName devName = Bluetooth.makeDeviceName(bluetoothDev);

We'll see.
