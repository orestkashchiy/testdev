//
//  BaseAuto.h
//  task_5
//
//  Created by Admin on 24.12.15.
//  Copyright © 2015 Orest Kashchiy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseAuto : NSObject
@property (strong, nonatomic) NSString * owner;
@property (strong, nonatomic) NSString * colour;
@property(assign, nonatomic) CGFloat carWeight;

-(void) about;
@end
