//
//  Ability.h
//  travelingAlone
//
//  Created by ogasawara shinnosuke on 2014/04/11.
//  Copyright (c) 2014年 pollseed. All rights reserved.
//

#import "Person.h"

@interface Ability : Person

@property (nonatomic) NSString *ability;
@property (nonatomic) NSString *effect;
@property (nonatomic) NSInteger damage;

@end
