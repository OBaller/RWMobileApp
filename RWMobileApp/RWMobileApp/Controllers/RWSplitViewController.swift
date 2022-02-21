//
//  RWSplitViewController.swift
//  RWMobileApp
//
//  Created by naseem on 21/02/2022.
//

import UIKit

class RWSplitViewController: UISplitViewController {
  
  enum SecondaryViewType: String {
    case library = "Library"
    case downloads = "Downloads"
    case tutorials = "My Tutorials"
  }

  var secondaryViewTitle = "Library"
  
    override func viewDidLoad() {
        super.viewDidLoad()
      configureViewController()

    }
    
  func configureViewController() {
    view.backgroundColor = .secondarySystemBackground
    preferredSplitBehavior = .displace
    preferredPrimaryColumnWidthFraction = 1/6
    preferredDisplayMode = .oneBesideSecondary
    navigationController?.isNavigationBarHidden = true
    
//    setViewController(createListViewController(), for: .primary)
//    setViewController(createSecondaryViewController(with: secondaryViewTitle), for: .secondary)
    
  }
  
  func createListViewController() {
    
  }
  
  func createSecondaryViewController(with type: SecondaryViewType) -> UINavigationController {
    let rootViewController: UIViewController
    switch type {
      case .library:
        rootViewController = LibraryViewController()
      case .downloads:
        rootViewController = DownloadViewController()
      case .tutorials:
        rootViewController = MyTutorialsViewController()
    }
    
    rootViewController.title = type.rawValue
    return UINavigationController(rootViewController: rootViewController)
    
  }

}
