//
//  CTMediator+D.m
//  D_Category
//
//  Created by 王英辉 on 2019/6/10.
//  Copyright © 2019 kyleboy. All rights reserved.
//

#import "CTMediator+D.h"

@implementation CTMediator (D)

- (UIViewController *)D_viewController {
    
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[kCTMediatorParamsKeySwiftTargetModuleName] = @"D";
     return [self performTarget:@"D" action:@"viewController" params:params shouldCacheTarget:NO];
}
@end
