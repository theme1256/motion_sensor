#import "MotionSensorPlugin.h"
#if __has_include(<motion_sensor/motion_sensor-Swift.h>)
#import <motion_sensor/motion_sensor-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "motion_sensor-Swift.h"
#endif

@implementation MotionSensorPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMotionSensorPlugin registerWithRegistrar:registrar];
}
@end
