#import "AppDelegate.h"

@interface AppDelegate (BlurAppPrivacyScreen) {}

@end

@implementation AppDelegate (BlurAppPrivacyScreen)

- (void)applicationWillResignActive:(UIApplication *)application {
    self.window.isHidden = true;
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    self.window.isHidden = false;
}

@end
