#富文本中包含不同颜色或者字体
###判断属性 Value 是纯数字,则是字体;是 UIColor 类型,则是颜色
###暂不支持小数点,且最多只包含 6 个属性
###How to use?
```Objective-c
    [label threeStatus:@"请问请问"
            secondPart:@"sadsad"
             threePart:@"阿斯顿撒旦"
            firstValue:[UIColor greenColor]
           secondValue:[UIColor cyanColor]
            threeValue:@"30"];  //font 使用字符
```
