//
//  PSFirstViewController.m
//  GitTest
//
//  Created by Gang Wang on 22/04/13.
//  Copyright (c) 2013 Gang Wang. All rights reserved.
//

#import "PSFirstViewController.h"

@interface PSFirstViewController ()
- (void) myPrivateMethod;
@end

@implementation PSFirstViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"First", @"First");
        self.tabBarItem.image = [UIImage imageNamed:@"first"];
    }
    return self;
}
							
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) myPrivateMethod
{
    NSLog(@"test message");
}

@end
