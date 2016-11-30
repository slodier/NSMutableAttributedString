//
//  UILabel+AttrStr.m
//  富文本
//
//  Created by CC on 2016/11/9.
//  Copyright © 2016年 CC. All rights reserved.
//

#import "UILabel+AttrStr.h"

@implementation UILabel (AttrStr)

#pragma makr -- 只有一个范围富文本
- (void)oneStatus:(NSString *)first
            value:(id)value
            range:(NSRange)range
{
    NSString *totalStr;
    totalStr = [NSString stringWithFormat:@"%@",first];
    NSMutableAttributedString *attrStr = [[NSMutableAttributedString alloc]initWithString:totalStr];
    [attrStr addAttribute:NSForegroundColorAttributeName value:value range:range];
}

#pragma mark -- 两个范围富文本
- (void)twoStatus:(NSString *)first
       secondPart:(NSString *)second
       firstValue:(id)value1
      secondValue:(id)value2
{
    [self threeStatus:first
          secondPart:second
           threePart:@""
          firstValue:value1
         secondValue:value2
          threeValue:nil];
}

#pragma mark -- 三个范围富文本
- (void)threeStatus:(NSString *)first
        secondPart:(NSString *)second
         threePart:(NSString *)three
        firstValue:(id)value1
       secondValue:(id)value2
        threeValue:(id)value3
{
    [self fourStatus:first
          secondPart:second
           threePart:three
            fourPart:@""
          firstValue:value1
         secondValue:value2
          threeValue:value3
           fourValue:nil];
}

#pragma mark -- 四个范围富文本
- (void)fourStatus:(NSString *)first
        secondPart:(NSString *)second
         threePart:(NSString *)three
          fourPart:(NSString *)four
        firstValue:(id)value1
       secondValue:(id)value2
        threeValue:(id)value3
         fourValue:(id)value4
{
    [self fiveStatus:first
          secondPart:second
           threePart:three
            fourPart:four
            fivePart:@""
          firstValue:value1
         secondValue:value2
          threeValue:value3
           fourValue:value4
           fiveValue:nil];
}

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
         fiveValue:(id)value5
{
    [self sixStatus:first
         secondPart:second
          threePart:three
           fourPart:four
           fivePart:five
            sixPart:@""
         firstValue:value1
        secondValue:value2
         threeValue:value3
          fourValue:value4
          fiveValue:value5
           sixValue:nil];
}

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
         sixValue:(id)value6
{
    NSString *totalStr;
    totalStr = [NSString stringWithFormat:@"%@%@%@%@%@%@",first,second,three,four,five,six];
    NSMutableAttributedString *attrStr = [[NSMutableAttributedString alloc]initWithString:totalStr];
    NSRange range1 = {0,first.length};
    [attrStr addAttribute:NSForegroundColorAttributeName value:value1 range:range1];
    
    NSRange range2 = {first.length,second.length};
    [attrStr addAttribute:NSForegroundColorAttributeName value:value2 range:range2];
    
    NSRange range3 = {first.length + second.length,three.length};
    [attrStr addAttribute:NSForegroundColorAttributeName value:value3 range:range3];
    
    NSRange range4 = {first.length + second.length + three.length,four.length};
    [attrStr addAttribute:NSForegroundColorAttributeName value:value4 range:range4];
    
    NSRange range5 = {first.length + second.length + three.length + four.length,five.length};
    [attrStr addAttribute:NSForegroundColorAttributeName value:value5 range:range5];
    
    NSRange range6 = {first.length + second.length + three.length + four.length + five.length,six.length};
    [attrStr addAttribute:NSForegroundColorAttributeName value:value6 range:range6];
    
    self.attributedText = attrStr;
}

@end
