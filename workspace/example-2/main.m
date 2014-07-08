#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[])
{
   NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

   Person *person = [[Person alloc] init];
   person.firstName = @"Josue";
   person.lastName = @"Zarzosa";
   person.age = 26;

   NSLog(@"Hello %@ %@, who is %d years old.", person.firstName,
   	person.lastName, person.age);

   [pool drain];
   return 0;
}
