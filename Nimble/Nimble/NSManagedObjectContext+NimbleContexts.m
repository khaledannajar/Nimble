//
//  Created by marco on 10/07/13.
//
//
//


#import "NSManagedObjectContext+NimbleContexts.h"
#import "NimbleStore.h"


@implementation NSManagedObjectContext (NimbleContexts)

+ (NSManagedObjectContext *)mainContext
{
  return [NimbleStore mainContext];
}

+ (NSManagedObjectContext *)backgroundContext
{
  return [NimbleStore backgroundContext];
}

+ (NSManagedObjectContext *)contextForType:(NimbleContextType)contextType
{
  if (contextType == NimbleMainContext) {
    return [self mainContext];
  }
  else {
    return [self backgroundContext];
  }
}


@end