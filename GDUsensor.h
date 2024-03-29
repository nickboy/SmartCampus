//----------------------------------------------------
//
// Generated by www.easywsdl.com
// Version: 3.0.1.3
//
// Created by Quasar Development at 11-04-2014
//
//---------------------------------------------------


#import <Foundation/Foundation.h>

#import "GDURequestResultHandler.h"
#import "DDXML.h"



@interface GDUsensor : NSObject 


@property (retain,nonatomic,getter=getName) NSString* name;

@property (retain,nonatomic,getter=getUnit) NSString* unit;

@property (retain,nonatomic,getter=getValue) NSString* value;
-(id)init;
-(id)initWithXml: (DDXMLElement*)__node __request:(GDURequestResultHandler*) __request;
+(GDUsensor*) createWithXml:(DDXMLElement*)__node __request:(GDURequestResultHandler*) __request;
-(void) serialize:(DDXMLElement*)__parent __request:(GDURequestResultHandler*) __request;
@end