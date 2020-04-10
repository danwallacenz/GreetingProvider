//
//  GreetingProvider.swift
//  Greeter
//
//  Created by Daniel Wallace on 10/04/20.
//  Copyright © 2020 danwallacenz. All rights reserved.
//

import Foundation

public class GreetingProvider {
    
    public init() {}
   
    public func greet(withPrefix prefix: String) -> String {
        return prefix + " Hello!"
    }
}
