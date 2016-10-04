//
//  ViewController.m
//  RandomColorGenerator
//
//  Created by Mohammad Azam on 10/3/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "ViewController.h"
#import "RandomColorGenerator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // create an object of RandomColorGenerator
     RandomColorGenerator *randomColorGenerator = [[RandomColorGenerator alloc] init];
    
    randomColorGenerator.delegate = self; // uncomment this line when you have created the RandomColorGeneratorDelegate
    
    [randomColorGenerator generate];
  
    
    }

- (void) randomColor: (UIColor *) color {
    
    self.view.backgroundColor = color;
    
}

    // Do any additional setup after loading the view, typically from a nib.


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
