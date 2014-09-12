//
//  INYBalance.m
//  QIWItest2014
//
//  Created by Nice on 11/09/2014.
//  Copyright (c) 2014 INICEYOU. All rights reserved.
//

#import "INYBalance.h"

@implementation INYBalance

- (id)initWithId:(NSString *)idUser
         amount:(NSString *)amount
        currency:(NSString *)currency
{
    self = [super init];
    if (self)
    {
        _idUser = idUser;
        _amount = amount;
        _currency = currency;
    }
    return self;
}
@end
