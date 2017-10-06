//
//  Patient.m
//  PatientAndDoctor
//
//  Created by Aaron Johnson on 2017-10-05.
//  Copyright © 2017 Aaron Johnson. All rights reserved.
//

#import "Patient.h"

@implementation Patient
- (instancetype)init
{
    self = [super init];
    if (self) {
        _prescriptions = [NSMutableArray new];
        _healthCard = true;
    }
    return self;
}
-(bool)validHealthCard{
    return self.healthCard;
}
-(NSString *)printPrescriptions{
    NSMutableString *temp = [NSMutableString new];
    for(NSString *any in self.prescriptions){
        [temp appendString:[NSString stringWithFormat:@"-%@\n", any]];
    }
    return [NSString stringWithFormat:@"Name: %@\nAge: %d\nPrescriptions:\n%@", self.name, self.age, temp];
}
@end
