String2QRCode Image
=========
Make the string into a QRcode be much simpler
You just need one line Code With String
like:

`UIimageView.image = [UIImage getCRCodeImageWithString:@"FT I Love You"];`

<p align="center">
<img src=https://raw.githubusercontent.com/SionFu/FDString2QRCodeImage/master/Simulator%20Screen%20Shot%202016年9月12日%20上午9.15.43.png/>
</p>
Version 1.0

Who Uses It
----------
me  `^_^`


How To Use
----------
just import

`#import "UIImage+FDChangeStringToCRCode.h"`


### Using UIImage+FDChangeStringToCRCode.h category 

Just #import the UIImage+FDChangeStringToCRCode.h header

```objective-c
#import "UIImage+FDChangeStringToCRCode.h"

...

UIimageView.image = [UIImage getCRCodeImageWithString:@"Some String You want to change To QRCodeImage"];
```


### Build Project

At this point your workspace should build without error. If you are having problem, post to the Issue and the
community can help you solve it.

Future Enhancements
-------------------

- LRU memory cache cleanup instead of reset on memory warning

## Licenses

All source code is licensed under the [MIT License](https://raw.github.com/rs/SDWebImage/master/LICENSE).


