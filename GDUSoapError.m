//----------------------------------------------------
//
// Generated by www.easywsdl.com
// Version: 3.0.1.3
//
// Created by Quasar Development at 11-04-2014
//
//---------------------------------------------------


#import "GDUSoapError.h"

@implementation GDUSoapError
@synthesize Details;

-(id)initWithDetails:(NSString*) faultString details:(id)details;
{
    if(self = [self initWithDomain:faultString code:0 userInfo:nil])
    {
        self.Details=details;
        
    }
    return self;
}
@end