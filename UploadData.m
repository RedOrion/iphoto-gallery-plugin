//
//  UploadData.m
//  WebGUIPhotoAlbum
//
//  Created by Kevin Runde on 10/18/08.
//  Copyright 2008 __MyCompanyName__. All rights reserved.
//

#import "UploadData.h"
#import "AlbumModel.h"
#import "GalleryModel.h"

@implementation UploadData


@synthesize album;
@synthesize authEncoding;
@synthesize gallery;
@synthesize imageData;
@synthesize imageFileExt;
@synthesize serverUrl;


- (void)dealloc {
	[album release];
	[authEncoding release];
	[gallery release];
	[imageData release];
	[imageFileExt release];
	[serverUrl release];
    [super dealloc];
}


@end
