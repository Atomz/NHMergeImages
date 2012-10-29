//
//  NHMergeImages.h
//  NHMergeImages
//
//  Created by Nathan Hegedus on 10/29/12.
//  Copyright (c) 2012 Nathan Hegedus. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NHMergeImages : NSObject

+(UIImage *)mergeImagesWith:(UIImage *)firstImage andSecondImage:(UIImage *)secondImage withSize:(CGSize)size;

@end
