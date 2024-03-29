//----------------------------------------------------
//
// Generated by www.easywsdl.com
// Version: 3.0.1.3
//
// Created by Quasar Development at 11-04-2014
//
//---------------------------------------------------


#import <Foundation/Foundation.h>
#import "DDXML.h"
    
@protocol GDUIReferenceObject
@end
    
@class GDURequestResultHandler;
typedef void (^GDUCLB)(GDURequestResultHandler *);

@interface GDURequestResultHandler : NSObject

@property BOOL SkipNullProperties;
@property (retain, nonatomic) DDXMLElement* Body;
@property (retain, nonatomic) DDXMLElement* Header;    
@property (retain, nonatomic) DDXMLElement* OutputHeader;
@property (retain, nonatomic) DDXMLElement* OutputBody;
@property (retain, nonatomic) NSError* OutputFault;
@property (nonatomic,copy) GDUCLB Callback;

-(id)init;
-(id)createObject: (DDXMLElement*) node type:(Class) type;
-(NSString*) getEnvelopeString;
-(DDXMLDocument*) createEnvelopeXml;
-(id) createInstance:(Class) type node: (DDXMLNode*)node request :(GDURequestResultHandler *)request;
-(DDXMLElement*) writeElement:(NSString*)name URI: (NSString*) URI parent:(DDXMLElement*) parent;
-(DDXMLElement*) writeElement:(id)obj type:(Class)type name: (NSString*)name URI: (NSString*) URI parent:(DDXMLElement*) parent skipNullProperty:(BOOL)skipNullProperty;
-(DDXMLNode*) addAttribute:(NSString*) name URI:(NSString*) URI stringValue:(NSString*) stringValue element:(DDXMLElement*) element;
-(void)setResponse:(NSData *)response;

-(void) sendImplementation:(NSMutableURLRequest*) request;

@end