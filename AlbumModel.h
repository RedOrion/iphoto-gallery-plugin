//
//  AlbumModel.h
//  WebGUIPhotoAlbum
//
//  Created by Kevin Runde on 10/25/08.
//  Copyright 2008 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface AlbumModel : NSObject {
	NSString *title;
	NSString *url;
}


@property (nonatomic, retain) NSString *title;
@property (nonatomic, retain) NSString *url;


@end
