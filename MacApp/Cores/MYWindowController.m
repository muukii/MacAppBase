//
//  MYWindowController.m
//  MacApp
//
//  Created by Muukii on 10/19/13.
//  Copyright (c) 2013 Muukii. All rights reserved.
//

#import "MYWindowController.h"

@interface MYWindowController ()

@end

@implementation MYWindowController
+ (instancetype)instantiateWindowController {
    id windowController = [[NSWindowController alloc] initWithWindowNibName:NSStringFromClass([self class])];
    if (windowController) {
        return  windowController;
    } else {
        return nil;
    }
}
@end
