//
//  PKGIFHUD.h
//  PKGIFHUD_Example
//
//  Created by Pawan kumar on 9/25/17.
//  Copyright © 2017 pawankv89@gmail.com. All rights reserved.
//


#import <UIKit/UIKit.h>

@interface PKGIFHUD : UIView

+ (void)show;
+ (void)showWithOverlay;

+ (void)dismiss;

+ (void)setGifWithImages:(NSArray *)images;
+ (void)setGifWithImageName:(NSString *)imageName;
+ (void)setGifWithURL:(NSURL *)gifUrl;

@end
