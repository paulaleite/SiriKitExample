//
//  IntentHandler.swift
//  IntentExampleTest
//
//  Created by Paula Leite on 06/04/20.
//  Copyright © 2020 Paula Leite. All rights reserved.
//

import Intents

class IntentHandler: INExtension {
    
    override func handler(for intent: INIntent) -> Any {
        // This is the default implementation.  If you want different objects to handle different intents,
        // you can override this and return the handler you want for that particular intent.
        
        return self
    }
    
}
