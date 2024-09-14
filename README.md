# motion_sensor

[![pub package](https://img.shields.io/pub/v/motion_sensor.svg)](https://pub.dev/packages/motion_sensor)

A Flutter plugin for accessing the accelerometer, gyroscope, magnetometer, and orientation sensors on Android and iOS devices.

## Attention

This package was originally developed by Zesage but has not been updated for over years. To maintain its functionality and improve performance, I have refined the package and released a new version.

## Platform Support

| Android | iOS | MacOS | Web | Linux | Windows |
| :-----: | :-: | :---: | :-: | :---: | :-----: |
|   ✅    | ✅  |  ❌   | ❌  |  ❌   |   ❌    |

## Requirements

- **Flutter**: >=3.19.0
- **Dart**: >=3.3.0 <4.0.0
- **iOS**: >=12.0
- **Android**: compileSDK 34, Java 17, Android Gradle Plugin >=8.1.0, Gradle wrapper >=8.3

## Usage

Add `motion_sensor` as a dependency in your `pubspec.yaml` file.

```yaml
dependencies:
  motion_sensor: ^0.0.1
```

### Example

```dart
import 'package:motion_sensor/motion_sensor.dart';

motionSensor.magnetometer.listen((MagnetometerEvent event) {
    print(event);
});
```

## Screenshot

<img src="https://github.com/sajilopatro/motion_sensor/raw/master/screenshot.jpg" width="30%" />

---
