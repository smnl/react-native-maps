#import "AIRInitializeGoogleMap.h"
#import <React/RCTLog.h>
#import <GoogleMaps/GoogleMaps.h>

@implementation AIRInitializeGoogleMap

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(provideAPIKey:(NSString *)key)
{
	[GMSServices provideAPIKey:key];
 	RCTLogInfo(@"Initialized with key:", key);
}

@end