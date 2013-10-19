//
//  MAppDelegate.h
//  MacApp
//
//  Created by Muukii on 10/19/13.
//  Copyright (c) 2013 Muukii. All rights reserved.
//

#import <Cocoa/Cocoa.h>
@class MMainWindowController;
@interface MAppDelegate : NSObject <NSApplicationDelegate>

@property (nonatomic, retain) MMainWindowController *mainWindowController;

@end
