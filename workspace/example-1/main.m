#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[])
{
   Person *person = [[Person alloc] init];
   [person setFirstName:@"Josue"];

   NSLog(@"Person's _firstName is %@", [person firstName]);
   return 0;
}
