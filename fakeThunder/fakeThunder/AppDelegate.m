//
//  AppDelegate.m
//  fakeThunder
//
//  Created by Martian on 12-8-15.
//  Copyright (c) 2012年 MartianZ. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    
    mainView = [[MainView alloc] initWithWindowNibName:@"MainView"];
    [mainView showWindow:self];
    
}

@end
