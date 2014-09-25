//
//  ViewController.m
//  SimPullDownTextField
//
//  Created by Xubin Liu on 14-9-25.
//
//

#import "ViewController.h"
#import "SimPullDownTextField.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    SimPullDownTextField *pullDown = [[SimPullDownTextField alloc] initWithFrame:CGRectMake(50, 100, 200, 30)];
    pullDown.borderStyle = UITextBorderStyleLine;
    pullDown.dataList = @[@"Aaaaa", @"Bbbbbbb", @"Cccccc", @"Cccccc", @"Cccccc", @"Cccccc", @"Cccccc", @"Cccccc", @"Cccccc", @"Cccccc", @"Cccccc", @"Cccccc", @"Cccccc", @"Cccccc", @"Cccccc", @"Cccccc", @"Cccccc", @"Cccccc", @"Cccccc", @"Cccccc", @"Cccccc", @"Cccccc"];
    pullDown.highlightedColor = [UIColor redColor];
    [self.view addSubview:pullDown];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
