//
//  main.m
//  PatientAndDoctor
//
//  Created by Aaron Johnson on 2017-10-05.
//  Copyright © 2017 Aaron Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Doctor *drSmith = [Doctor new];
        Patient *bob = [Patient new];
        bob.age = 30;
        bob.name = @"bob";
        [drSmith patientVisit:bob];
        
        bob.symptoms = @[@"Pink Eye", @"Bad Breath"];
        [drSmith requestMedication:bob];
        
        bob.symptoms = @[@"Strep Throat"];
        [drSmith requestMedication:bob];
        
        NSLog(@"%@",[bob printPrescriptions]);
    }
    return 0;
}
