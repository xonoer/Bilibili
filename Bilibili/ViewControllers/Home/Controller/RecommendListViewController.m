//
//  RecommendListViewController.m
//  Bilibili
//
//  Created by ane_it_ios on 16/9/7.
//  Copyright © 2016年 ane_it_ssk. All rights reserved.
//

#import "RecommendListViewController.h"

#import "RefreshCollectionView.h"

#import "CustomLayout.h"


@interface RecommendListViewController ()

{
    RefreshCollectionView *refreshView;
    
}

@end

@implementation RecommendListViewController

- (instancetype)init {
    if (self = [super init]) {
        self.title = @"推荐";
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor greenColor];
    
    
    [self loadSubviews];
    
    

}

- (void)loadSubviews {
    
    
}






@end
