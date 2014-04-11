//----------------------------------------------------
//
// Generated by www.easywsdl.com
// Version: 3.0.1.3
//
// Created by Quasar Development at 11-04-2014
//
//---------------------------------------------------


#import "GDUHelper.h"
#import "GDUsensor.h"


@implementation GDUsensor
@synthesize name;
@synthesize unit;
@synthesize value;

+ (GDUsensor *)createWithXml:(DDXMLElement *)__node __request:(GDURequestResultHandler*) __request
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
        if([GDUHelper hasValue:__node name:@"name"])
        {
            self.name = [[GDUHelper getNode:__node name:@"name"] stringValue];
        }
        if([GDUHelper hasValue:__node name:@"unit"])
        {
            self.unit = [[GDUHelper getNode:__node name:@"unit"] stringValue];
        }
        if([GDUHelper hasValue:__node name:@"value"])
        {
            self.value = [[GDUHelper getNode:__node name:@"value"] stringValue];
        }
    }
    return self;
}

-(void) serialize:(DDXMLElement*)__parent __request:(GDURequestResultHandler*) __request
{

             
        DDXMLElement* __nameItemElement=[__request writeElement:name type:[NSString class] name:@"name" URI:@"" parent:__parent skipNullProperty:__request.SkipNullProperties];
        if(__nameItemElement!=nil)
        {
            [__nameItemElement setStringValue:self.name];
        }
             
        DDXMLElement* __unitItemElement=[__request writeElement:unit type:[NSString class] name:@"unit" URI:@"" parent:__parent skipNullProperty:__request.SkipNullProperties];
        if(__unitItemElement!=nil)
        {
            [__unitItemElement setStringValue:self.unit];
        }
             
        DDXMLElement* __valueItemElement=[__request writeElement:value type:[NSString class] name:@"value" URI:@"" parent:__parent skipNullProperty:__request.SkipNullProperties];
        if(__valueItemElement!=nil)
        {
            [__valueItemElement setStringValue:self.value];
        }


}
@end
