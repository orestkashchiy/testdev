//
//  main.m
//  task_5
//
//  Created by Admin on 24.12.15.
//  Copyright © 2015 Orest Kashchiy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseAuto.h";
#import "BigCar.h";
#import "Car.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
    
        BigCar *firstBigCar = [[BigCar alloc]init];
        firstBigCar.owner = @"PromLogisticGroup";
        firstBigCar.colour = @"white";
        firstBigCar.carWeight = 4450.f;
        
        Car *secondCar = [[Car alloc]init];
        secondCar.owner = @"MyTaxyCompany";
        secondCar.colour = @"red";
        secondCar.carWeight = 1240.f;
    
        NSArray *arrayCar = [NSArray arrayWithObjects:firstBigCar, secondCar, nil];
        
        for(id object in arrayCar){
            [object about];
            if([object isKindOfClass:[BigCar class]]){
                [object moveObject:24554];
            }else{
                [object takePassenger:@"Doctor Zlo"];
            }
        }
    
    }
    return 0;
}
