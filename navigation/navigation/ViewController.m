//
//  ViewController.m
//  navigation
//
//  Created by Derrick Ryan on 2/23/21.
//

#import "ViewController.h"
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize mainLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)buttonPressed1:(id)sender {
    [mainLabel setText:@"Fire"];
}

- (IBAction) buttonPressed2:(id) sender {
    [mainLabel setText:@"Water"];
}

- (IBAction) buttonPressed3:(id) sender {
    [mainLabel setText:@"Sun"];
}

@end
