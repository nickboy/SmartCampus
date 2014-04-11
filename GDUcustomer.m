//----------------------------------------------------
//
// Generated by www.easywsdl.com
// Version: 3.0.1.3
//
// Created by Quasar Development at 11-04-2014
//
//---------------------------------------------------


#import "GDUHelper.h"
#import "GDUcustomer.h"


@implementation GDUcustomer
@synthesize age;
@synthesize _id;
@synthesize name;

+ (GDUcustomer *)createWithXml:(DDXMLElement *)__node __request:(GDURequestResultHandler*) __request
{
    if(__node == nil) { return nil; }
    return [[self alloc] initWithXml: __node __request:__request];
}

-(id)init {
    if ((self=[super init])) {
    }
    return self;
}

- (id) initWithXml: (DDXMLElement*) __node __request:(GDURequestResultHandler*) __request{
    if(self = [self init])
    {
        if([GDUHelper hasValue:__node name:@"age"])
        {
            self.age = [[GDUHelper getNode:__node name:@"age"] stringValue];
        }
        if([GDUHelper hasValue:__node name:@"id"])
        {
            self._id = [[GDUHelper getNode:__node name:@"id"] stringValue];
        }
        if([GDUHelper hasValue:__node name:@"name"])
        {
            self.name = [[GDUHelper getNode:__node name:@"name"] stringValue];
        }
    }
    return self;
}

-(void) serialize:(DDXMLElement*)__parent __request:(GDURequestResultHandler*) __request
{

             
        DDXMLElement* __ageItemElement=[__request writeElement:age type:[NSString class] name:@"age" URI:@"" parent:__parent skipNullProperty:__request.SkipNullProperties];
        if(__ageItemElement!=nil)
        {
            [__ageItemElement setStringValue:self.age];
        }
             
        DDXMLElement* ___idItemElement=[__request writeElement:_id type:[NSString class] name:@"id" URI:@"" parent:__parent skipNullProperty:__request.SkipNullProperties];
        if(___idItemElement!=nil)
        {
            [___idItemElement setStringValue:self._id];
        }
             
        DDXMLElement* __nameItemElement=[__request writeElement:name type:[NSString class] name:@"name" URI:@"" parent:__parent skipNullProperty:__request.SkipNullProperties];
        if(__nameItemElement!=nil)
        {
            [__nameItemElement setStringValue:self.name];
        }


}
@end
