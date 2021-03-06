#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

// Define the plugin using the CAP_PLUGIN Macro, and
// each method the plugin supports using the CAP_PLUGIN_METHOD macro.
CAP_PLUGIN(FCM, "FCMPlugin",
           CAP_PLUGIN_METHOD(subscribeTo, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(unsubscribeFrom, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(getToken, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(deleteInstance, CAPPluginReturnPromise);
)
