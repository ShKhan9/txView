//
//  ViewController.m
//  objc
//
//  Created by sameh mohammed on 2/18/18.
//  Copyright © 2018 com.trio. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.tv1.delegate = self;
   
     self.tv2.delegate = self;
}

    - (void)scrollViewDidScroll:(UIScrollView *)inScrollView {
        
        self.tv1.contentOffset = inScrollView.contentOffset;
        
        self.tv2.contentOffset = inScrollView.contentOffset;
        
    }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
