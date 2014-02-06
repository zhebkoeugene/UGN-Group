//
//  Rand.h
//  RandomGenerator
//
//  Created by Zhebko Eugene on 05.02.14.
//  Copyright (c) 2014 Zhebko Eugene. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rand : NSObject {
    IBOutlet NSTextField *textField;
    IBOutlet NSButton *genButton;
}

- (IBAction)seed:(id)sender; // задать начальные данные
- (IBAction)generate:(id)sender; // генерировать случайно число

@end

//IBOutlet макрос который говорит, что мы будем использовать переменную в интерфейсе