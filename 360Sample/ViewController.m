//
//  ViewController.m
//  360Sample
//
//  Created by design01 on 28/07/15.
//  Copyright (c) 2015 vectorform. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSArray * colorsArray =[NSArray arrayWithObjects:@"00.png",@"01.png",@"02.png",@"03.png",@"04.png",@"05.png",@"06.png",@"07.png",@"08.png",@"09.png",@"10.png",@"11.png",@"12.png",@"13.png",@"14.png",@"15.png",@"16.png",@"17.png",@"18.png",@"19.png",@"20.png",@"21.png",@"22.png",@"23.png",@"24.png",@"25.png",@"26.png",@"27.png",@"29.png",@"30.png",@"31.png",@"32.png",@"33.png",@"34.png",@"35.png",nil];
    
//    NSString * resourcePath = [[NSBundle mainBundle]pathForResource:@"00" ofType:@"png"];
//    NSString * documentsPath = [resourcePath stringByAppendingPathComponent:@"0Colors"];
//    NSError * error;
//    NSArray * directoryContents = [[NSFileManager defaultManager] contentsOfDirectoryAtPath:documentsPath error:&error];
    
    NSError *error = nil;
    
    NSString *yourFolderPath = [[[NSBundle mainBundle] resourcePath]
                                stringByAppendingPathComponent:@"0Colors"];
    
    NSArray  *yourFolderContents = [[NSFileManager defaultManager]
                                    contentsOfDirectoryAtPath:yourFolderPath error:&error];
    NSLog(@"");
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
