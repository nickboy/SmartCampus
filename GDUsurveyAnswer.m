//----------------------------------------------------
//
// Generated by www.easywsdl.com
// Version: 3.0.1.3
//
// Created by Quasar Development at 11-04-2014
//
//---------------------------------------------------


#import "GDUHelper.h"
#import "GDUsurveyAnswer.h"


@implementation GDUsurveyAnswer
@synthesize answer;
@synthesize _id;

+ (GDUsurveyAnswer *)createWithXml:(DDXMLElement *)__node __request:(GDURequestResultHandler*) __request
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
        if([GDUHelper hasValue:__node name:@"answer"])
        {
            self.answer = [[GDUHelper getNode:__node name:@"answer"] stringValue];
        }
        if([GDUHelper hasValue:__node name:@"id"])
        {
            self._id = [[GDUHelper getNode:__node name:@"id"] stringValue];
        }
    }
    return self;
}

-(void) serialize:(DDXMLElement*)__parent __request:(GDURequestResultHandler*) __request
{

             
        DDXMLElement* __answerItemElement=[__request writeElement:answer type:[NSString class] name:@"answer" URI:@"" parent:__parent skipNullProperty:__request.SkipNullProperties];
        if(__answerItemElement!=nil)
        {
            [__answerItemElement setStringValue:self.answer];
        }
             
        DDXMLElement* ___idItemElement=[__request writeElement:_id type:[NSString class] name:@"id" URI:@"" parent:__parent skipNullProperty:__request.SkipNullProperties];
        if(___idItemElement!=nil)
        {
            [___idItemElement setStringValue:self._id];
        }


}
@end
