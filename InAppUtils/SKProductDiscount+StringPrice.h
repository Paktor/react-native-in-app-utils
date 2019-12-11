//
//  SKProductDiscount+StringPrice.h
//  InAppUtils
//
//  Created by Scott Tsai on 2019/12/11.
//  Copyright © 2019 Chirag Jain. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <StoreKit/StoreKit.h>

@interface SKProductDiscount (StringPrice)

@property (nonatomic, readonly) NSString *priceString;

@end
