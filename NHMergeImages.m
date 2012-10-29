//
//  NHMergeImages.m
//  NHMergeImages
//
//  Created by Nathan Hegedus on 10/29/12.
//  Copyright (c) 2012 Nathan Hegedus. All rights reserved.
//

#import "NHMergeImages.h"

@implementation NHMergeImages

+(UIImage *)mergeImagesWith:(UIImage *)firstImage andSecondImage:(UIImage *)secondImage withSize:(CGSize)size{
    
    UIGraphicsBeginImageContext( size );
    
    [firstImage drawInRect:CGRectMake(0, 0, size.width, size.height)];
    [secondImage drawInRect:CGRectMake(0, 0, size.width, size.height)];
    
    UIImage *finalImage = UIGraphicsGetImageFromCurrentImageContext();;
    
    UIGraphicsEndImageContext();
    
    return finalImage;
    
}

@end
