#import "QAToolkitPlugin.h"
#import <QAToolkit.h>

@implementation QAToolkitPlugin

- (void)pluginInitialize {
  NSLog(@"QAToolkit initialization started");
  [QAToolkit setup];
  NSLog(@"QAToolkit initialization completed");
}

@end
