//
//  ViewController.h
//  WeatherRios
//
//  Created by yingzheyu on 2019/9/26.
//  Copyright © 2019 yingzheyu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ManageViewController.h"

@interface ViewController : UIViewController
<
UIScrollViewDelegate,
manageDelegate
>

@property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIButton *addButton;
@property (nonatomic, strong) UIPageControl *pageControl;
@property (nonatomic, copy) NSString *cityName;
@property (nonatomic, strong) NSMutableArray *cityArray;
@property NSInteger num;

@end

