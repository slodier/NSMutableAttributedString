//
//  UILabel+AttrStr.h
//  富文本
//
//  Created by CC on 2016/11/9.
//  Copyright © 2016年 CC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (AttrStr)

#pragma makr -- 只有一个范围富文本
- (void)oneStatus:(NSString *)first
            value:(id)value
            range:(NSRange)range;

#pragma mark -- 两个范围富文本
- (void)twoStatus:(NSString *)first
       secondPart:(NSString *)second
       firstValue:(id)value1
      secondValue:(id)value2;

#pragma mark -- 三个范围富文本
- (void)threeStatus:(NSString *)first
        secondPart:(NSString *)second
         threePart:(NSString *)three
        firstValue:(id)value1
       secondValue:(id)value2
        threeValue:(id)value3;

#pragma mark -- 四个范围富文本
- (void)fourStatus:(NSString *)first
        secondPart:(NSString *)second
         threePart:(NSString *)three
          fourPart:(NSString *)four
        firstValue:(id)value1
       secondValue:(id)value2
        threeValue:(id)value3
         fourValue:(id)value4;

#pragma mark -- 五个范围富文本
- (void)fiveStatus:(NSString *)first
        secondPart:(NSString *)second
         threePart:(NSString *)three
          fourPart:(NSString *)four
          fivePart:(NSString *)five
        firstValue:(id)value1
       secondValue:(id)value2
        threeValue:(id)value3
         fourValue:(id)value4
         fiveValue:(id)value5;

#pragma mark -- 六个范围富文本
- (void)sixStatus:(NSString *)first
       secondPart:(NSString *)second
        threePart:(NSString *)three
         fourPart:(NSString *)four
         fivePart:(NSString *)five
          sixPart:(NSString *)six
       firstValue:(id)value1
      secondValue:(id)value2
       threeValue:(id)value3
        fourValue:(id)value4
        fiveValue:(id)value5
         sixValue:(id)value6;

@end
