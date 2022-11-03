//
//  ViewController.m
//  FlickerNumber
//
//  Created by Chace.Wang on 2022/11/3.
//

#import "ViewController.h"
#import "UILabel+FlickerNumber.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setupUI];
}

- (void)setupUI {
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 300, 100)];
    [label dd_setNumber:@500 duration:3];
    [self.view addSubview: label];
}

@end
