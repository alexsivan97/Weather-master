//
//  SearchViewController.h
//  WeatherRios
//
//  Created by yingzheyu on 2019/9/26.
//  Copyright © 2019 yingzheyu. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
@protocol searchDelegate <NSObject>

- (void)CityName:(NSString *)cityName add:(BOOL)add;

@end

@interface SearchViewController : UIViewController
<
UITextFieldDelegate,
UITableViewDelegate,
UITableViewDataSource,
NSURLSessionDelegate
>

@property (nonatomic, strong) UITextField *textField;
@property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, copy) NSMutableArray *cityArray;
@property (nonatomic, strong) NSMutableArray *cityShowArray;
@property (nonatomic, strong) NSMutableData *data;
@property (nonatomic, strong) UIButton *backButton;
@property (nonatomic, strong) UIButton *cancelButton;
@property id <searchDelegate> searchdelegate;

/*yzy add part*/
@property (nonatomic, strong) UILabel *reminderLabel;
/*yzy add part*/

@end

NS_ASSUME_NONNULL_END
