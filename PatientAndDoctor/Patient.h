//
//  Patient.h
//  PatientAndDoctor
//
//  Created by Aaron Johnson on 2017-10-05.
//  Copyright © 2017 Aaron Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Patient : NSObject
@property (nonatomic) NSString *name;
@property (nonatomic) NSString *symptoms;
@property (nonatomic) int age;
@property (nonatomic, readonly) NSMutableArray *prescriptions;
-(bool)validHealthCard;
-(NSString *)printPrescriptions;
@end
