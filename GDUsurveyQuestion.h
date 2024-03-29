//----------------------------------------------------
//
// Generated by www.easywsdl.com
// Version: 3.0.1.3
//
// Created by Quasar Development at 11-04-2014
//
//---------------------------------------------------


#import <Foundation/Foundation.h>

@class GDUsurveyAnswer;
#import "GDURequestResultHandler.h"
#import "DDXML.h"



@interface GDUsurveyQuestion : NSObject 


@property (retain,nonatomic,getter=getAnswer) NSMutableArray* answer;

@property (retain,nonatomic,getter=get_id) NSString* _id;

@property (retain,nonatomic,getter=getQuestion) NSString* question;
-(id)init;
-(id)initWithXml: (DDXMLElement*)__node __request:(GDURequestResultHandler*) __request;
+(GDUsurveyQuestion*) createWithXml:(DDXMLElement*)__node __request:(GDURequestResultHandler*) __request;
-(void) serialize:(DDXMLElement*)__parent __request:(GDURequestResultHandler*) __request;
@end