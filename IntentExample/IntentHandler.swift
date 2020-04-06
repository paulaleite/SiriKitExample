//
//  IntentHandler.swift
//  IntentExample
//
//  Created by Paula Leite on 06/04/20.
//  Copyright © 2020 Paula Leite. All rights reserved.
//

import Intents

class IntentHandler: INExtension {
    override func handler(for intent: INIntent) -> Any? {
        // Default implementation
        
        return SomaHandler()
    }
}
