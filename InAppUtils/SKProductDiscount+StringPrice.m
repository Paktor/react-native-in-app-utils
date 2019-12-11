//
//  SKProductDiscount+StringPrice.m
//  InAppUtils
//
//  Created by Scott Tsai on 2019/12/11.
//  Copyright © 2019 Chirag Jain. All rights reserved.
//

#import "SKProductDiscount+StringPrice.h"

@implementation SKProductDiscount (StringPrice)

- (NSString *)priceString {
    NSNumberFormatter *formatter = [[NSNumberFormatter alloc] init];
    formatter.formatterBehavior = NSNumberFormatterBehavior10_4;
    formatter.numberStyle = NSNumberFormatterCurrencyStyle;
    formatter.locale = self.priceLocale;

    return [formatter stringFromNumber:self.price];
}

@end
