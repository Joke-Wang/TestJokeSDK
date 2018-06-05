//
//  TimeSDK.h
//  HeroCoinSDK
//
//  Created by admin on 2018/5/9.
//  Copyright © 2018年 zhutaofeng. All rights reserved.
//

#import <Foundation/Foundation.h>
@class UIApplication;

@interface TimeSDK : NSObject

@property (nonatomic, copy) NSString *gameId;

@property (nonatomic, copy) NSString *gameAccount;

@property (nonatomic, copy) NSString *FacebookAppID;
@property (nonatomic, copy) NSString *FacebookSecret;
@property (nonatomic, copy) NSString *GoogleAppID;


+ (void)test;

+ (instancetype)sharedInstance;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions;

- (BOOL)application:(UIApplication *)app
            openURL:(NSURL *)url
            options:(NSDictionary<NSString *, id> *)options;

- (BOOL)application:(UIApplication *)application
            openURL:(NSURL *)url
  sourceApplication:(NSString *)sourceApplication
         annotation:(id)annotation;


- (void)applicationWillResignActive:(UIApplication *)application;


- (void)applicationDidEnterBackground:(UIApplication *)application;


- (void)applicationWillEnterForeground:(UIApplication *)application;


- (void)applicationDidBecomeActive:(UIApplication *)application;


- (void)applicationWillTerminate:(UIApplication *)application;




@end
