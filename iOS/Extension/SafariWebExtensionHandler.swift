//
//  SafariWebExtensionHandler.swift
//  PrivacyRedirect Extension
//
//  Created by 0bmxa on 2021-12-10.
//

import SafariServices
import os.log

class SafariWebExtensionHandler: NSObject, NSExtensionRequestHandling {
    func beginRequest(with context: NSExtensionContext) {
        context.completeRequest(returningItems: nil, completionHandler: nil)
    }
}
