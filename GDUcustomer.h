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



@interface GDUcustomer : NSObject 


@property (retain,nonatomic,getter=getAge) NSString* age;

@property (retain,nonatomic,getter=get_id) NSString* _id;

@property (retain,nonatomic,getter=getName) NSString* name;
-(id)init;
-(id)initWithXml: (DDXMLElement*)__node __request:(GDURequestResultHandler*) __request;
+(GDUcustomer*) createWithXml:(DDXMLElement*)__node __request:(GDURequestResultHandler*) __request;
-(void) serialize:(DDXMLElement*)__parent __request:(GDURequestResultHandler*) __request;
@end