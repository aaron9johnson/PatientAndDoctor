//
//  Doctor.h
//  PatientAndDoctor
//
//  Created by Aaron Johnson on 2017-10-05.
//  Copyright © 2017 Aaron Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"

@interface Doctor : NSObject
@property (nonatomic) NSString *name;
@property (nonatomic) NSString *specialization;
@property (nonatomic) NSMutableArray *patients;
-(void)patientVisit:(Patient*)patient;
@end
