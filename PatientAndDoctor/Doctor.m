//
//  Doctor.m
//  PatientAndDoctor
//
//  Created by Aaron Johnson on 2017-10-05.
//  Copyright © 2017 Aaron Johnson. All rights reserved.
//

#import "Doctor.h"

@implementation Doctor
- (instancetype)init
{
    self = [super init];
    if (self) {
        _patients = [NSMutableArray new];
    }
    return self;
}
-(void)patientVisit:(Patient*)patient{
    if([patient validHealthCard]){
        [self.patients addObject:patient];
    }
}
-(void)requestMedication:(Patient*)patient{
    if([self.patients containsObject:patient]){
        
    }
}
@end
