//
//  ViewController.m
//  HelloWorld
//
//  Created by Kiet Ha on 1/27/19.
//  Copyright © 2019 Kiet Ha. All rights reserved.
//

#import "ViewController.h"
#import "Hello.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *labelHelloMessage;
@property (strong, nonatomic) Hello *hello;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.hello = [[Hello alloc] init];
    self.hello.message = @"Hello World";
    
}

- (IBAction)updateHelloMessage:(id)sender {
    self.labelHelloMessage.text = self.hello.message;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
