//
//  ViewController.m
//  RuntimeAttributesInterfaceBuilderDemo
//
//  Created by 华晓春 on 15/7/2.
//  Copyright (c) 2015年 华晓春. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IB_DESIGNABLE
IBInspectable IBOutlet UIButton *buttonRunTime;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)touchDown:(id)sender {
    //id value = [sender valueForKey:@"name"];
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    NSString *runtimeAttribute = [self.buttonRunTime.layer valueForKey:@"customName"];
    NSLog(@"RunTimeAttribute = %@",runtimeAttribute);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
