//
//  ContactList.m
//  ContactList
//
//  Created by Benson Huynh on 2015-10-20.
//  Copyright © 2015 Benson Huynh. All rights reserved.
//

#import "ContactList.h"
#import "Contact.h"

@implementation ContactList

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        _storedContacts = [[NSMutableArray alloc] init];
        
    }
    return self;
}

-(void)addContact:(Contact *)newContact {
    
    [self.storedContacts addObject:newContact];
}

-(void)listAllContacts {
    int index;
    for (Contact *contact in _storedContacts) {
        NSLog(@"%d: %@, %@", index, contact.name , contact.email);
        index++;
    }
}

//
//for (Type newVariable in expression ) {
//    statement(s);
//}

@end
