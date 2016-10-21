# YsLabel
#####长按Label复制粘贴
 ![image](https://github.com/TracyYanghandsome/YsLabel/raw/master//D050AE5A-177C-4C99-AA5A-E9EE74D40E7A.png)
##Example
```objc
YsLabel *label = [YsLabel new];
label.text = @"面对疾风吧";
[label sizeToFit];
label.frame = CGRectMake(120, 120, label.bounds.size.width, label.bounds.size.height);
[self.view addSubview:label];
```