//
//  MAppDelegate.m
//  MacApp
//
//  Created by Muukii on 10/19/13.
//  Copyright (c) 2013 Muukii. All rights reserved.
//

#import "MAppDelegate.h"
#import "MMainWindowController.h"
@implementation MAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    self.mainWindowController = [MMainWindowController instantiateWindowController];
    [self.mainWindowController showWindow:self];
}

@end
