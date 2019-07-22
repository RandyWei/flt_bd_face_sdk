#import "FltBdFaceSdkPlugin.h"
#import <flt_bd_face_sdk/flt_bd_face_sdk-Swift.h>

@implementation FltBdFaceSdkPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFltBdFaceSdkPlugin registerWithRegistrar:registrar];
}
@end
