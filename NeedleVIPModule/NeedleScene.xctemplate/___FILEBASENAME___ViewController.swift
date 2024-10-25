//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates and Needle so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com and https://github.com/uber/needle
//

import UIKit

protocol ___VARIABLE_sceneName___DisplayLogic: AnyObject {
  // Something
  
}

class ___VARIABLE_sceneName___ViewController: UIViewController {
  var interactor: ___VARIABLE_sceneName___BusinessLogic!
  var router: (NSObjectProtocol & ___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing)?
  
  // MARK: inject
  func inject(interactor: ___VARIABLE_sceneName___BusinessLogic, router: (NSObjectProtocol & ___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing)? = nil) {
      let viewController = self
      viewController.interactor = interactor
      viewController.router = router
  }
  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
    
  // MARK: Routing

  // MARK: Do something
  
}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___DisplayLogic {
    
}
