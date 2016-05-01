//
//  AddressPickerView.h
//  AddressPickerViewDemo
//
//  Created by admin on 16/5/1.
//  Copyright © 2016年 AlezJi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+Ext.h"

#define kScreenWidth [UIScreen mainScreen].bounds.size.width
#define kScreenHeight [UIScreen mainScreen].bounds.size.height


//province,city,town]
typedef void(^AddressPickerBlock)(NSString *provinceString,NSString *cityString,NSString *townString);


@interface AddressPickerView : UIView



@property(nonatomic,copy)AddressPickerBlock block;

+ (instancetype)shareInstance;


@end



