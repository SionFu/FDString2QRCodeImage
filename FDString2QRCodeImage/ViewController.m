//
//  ViewController.m
//  FDString2QRCodeImage
//
//  Created by Fu_sion on 16/9/12.
//  Copyright © 2016年 Fu_sion. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+FDChangeStringToCRCode.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *qRCodeImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.qRCodeImageView.image = [UIImage getCRCodeImageWithString:@"FT I Love You"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
