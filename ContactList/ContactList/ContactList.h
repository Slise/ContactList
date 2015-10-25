//
//  ContactList.h
//  ContactList
//
//  Created by Benson Huynh on 2015-10-20.
//  Copyright © 2015 Benson Huynh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"

@class Contact;

@interface ContactList : NSObject


@property (strong, nonatomic) NSMutableArray *storedContacts;


-(void)addContact:(Contact *)newContact;
-(void)listAllContacts;


@end
