//
//  ViewController.m
//  Rainforest
//
//  Created by Schinny on 10/10/15.
//  Copyright © 2015 Schinny. All rights reserved.
//

#import "FirstScreenViewController.h"

@interface FirstScreenViewController ()

@end

@implementation FirstScreenViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//       dict     o1-->variable(=name of dict)
    NSDictionary *o1 = @{@"name": @"caterpillar", @"size": @"small"};
 
//                               key1     :   object1
    NSDictionary *playerData = @{@"player": o1};
     
    NSDictionary *obstacle1 = @{@"placement": @"top", @"color": @"green", @"height": @200};
    NSDictionary *obstacle2 = @{@"placement": @"bottom", @"color": @"brown", @"height": @200};
    
    NSArray *allObstacles = @[obstacle1, obstacle2];
    

//    NSLog(@"playerData is: %@", playerData);
    NSLog(@"object1 is: %@", o1);
    NSLog(@"name of o1 is: %@", o1[@"name"]);
    // playerData[@"player"] == o1
    // o1[@"name"] == caterpillar
    // o1[@"size] == small
    NSLog(@"size of animal: %@", playerData[@"player"][@"size"]);
    NSLog(@"obstacle 1 is: %@. its color is: %@", obstacle1, obstacle1[@"color"]);

    NSLog(@"obstacle2 from allObstacles is: %@", allObstacles[1][@"color"]);
    NSLog(@"playerData name: %@", playerData[@"player"][@"name"]);
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
