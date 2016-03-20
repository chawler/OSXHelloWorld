//
//  AppDelegate.m
//  HelloWorld
//
//  Created by 郑先生 on 16/3/20.
//  Copyright © 2016年 郑先生. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *message;
@property (weak) IBOutlet NSTextField *yourname;

@end

@implementation AppDelegate

- (IBAction)submit:(id)sender {
    NSString *name = self.yourname.stringValue;
    [self.message setStringValue:[NSString stringWithFormat:@"欢迎，%@", name]];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
