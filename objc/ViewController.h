//
//  ViewController.h
//  objc
//
//  Created by sameh mohammed on 2/18/18.
//  Copyright © 2018 com.trio. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextViewDelegate>

@property (weak, nonatomic) IBOutlet UITextView *tv1;
@property (weak, nonatomic) IBOutlet UITextView *tv2;

@end

