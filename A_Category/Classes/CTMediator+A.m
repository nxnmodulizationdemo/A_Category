//
//  CTMediator+A.m
//  A_Category
//
//  Created by cocoa_niu on 2019/3/14.
//  Copyright © 2019 cocoa_niu. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
