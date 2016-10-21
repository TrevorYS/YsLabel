# YsLabel
#####长按Label复制粘贴
##Example
```objc
YsLabel *label = [YsLabel new];
label.text = @"面对疾风吧";
[label sizeToFit];
label.frame = CGRectMake(120, 120, label.bounds.size.width, label.bounds.size.height);
[self.view addSubview:label];
```