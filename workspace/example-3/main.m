#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
   NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

   NSDictionary *config = [NSDictionary dictionaryWithContentsOfFile:
      [[NSBundle mainBundle] pathForResource:@"config" ofType:@"plist"]];
   NSLog(@"Configuration contents: %@", [config description]);

   NSLog(@"Whale's maxAge is: %d", [[[config objectForKey:@"Whale"] objectForKey:@"maxAge"] intValue]);

   [pool drain];
   return 0;
}
