//
//  ELGAppDelegate.m
//  bindings01
//
//  Created by Eric Gorr on 2/14/13.
//  Copyright (c) 2013 Eric Gorr. All rights reserved.
//

#import "ELGAppDelegate.h"

@implementation ELGAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	[[self controller] addObject:@{ @"name" : @"itemA", @"part" : @"partA" }];
	[[self controller] addObject:@{ @"name" : @"itemB", @"part" : @"partB" }];
	[[self controller] addObject:@{ @"name" : @"itemC", @"part" : @"partC" }];
}

@end
