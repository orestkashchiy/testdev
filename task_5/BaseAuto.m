//
//  BaseAuto.m
//  task_5
//
//  Created by Admin on 24.12.15.
//  Copyright © 2015 Orest Kashchiy. All rights reserved.
//

#import "BaseAuto.h"

@implementation BaseAuto
-(void) about{
    NSLog(@"owner - %@, colour of car - %@, weight - %f,", self.owner, self.colour, self.carWeight);
}
@end
