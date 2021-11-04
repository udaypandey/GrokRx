import UIKit

import RxSwift
import RxCocoa

import PlaygroundSupport

let just = Observable.just(4)




// "https://httpbin.org/json"
// curl -X GET "https://httpbin.org/json" -H "accept: application/json"

//class RxViewController : UIViewController {
//    override func viewDidLoad() {
//        setupUI()
//    }
//
//    private func setupUI() {
//        navigationItem.title = "Rx"
//
//        let button = UIButton(type: .system)
//        view.addSubview(button)
//
//        button.translatesAutoresizingMaskIntoConstraints = false
//        view.layoutMarginsGuide.centerYAnchor.constraint(equalTo: button.centerYAnchor).isActive = true
//        view.layoutMarginsGuide.centerXAnchor.constraint(equalTo: button.centerXAnchor).isActive = true
//
//        button.setTitle("Login", for: .normal)
//        button.setTitle("Login", for: .highlighted)
//    }
//}
//
//let viewController = RxViewController()
//PlaygroundPage.current.liveView = UINavigationController(rootViewController: viewController)
//PlaygroundPage.current.needsIndefiniteExecution = true

//let json = """
//{
//  "slides": [
//    {
//      "title": "SwiftUI In Depth",
//      "type": "swiftui"
//    },
//    {
//      "title": "Watch OS Overview",
//      "type": "watchos"
//    },
//    {
//      "title": "Combine In Practice",
//      "type": "combine"
//    },
//    {
//      "title": "Testing Combine",
//      "type": "combine"
//    },
//    {
//      "title": "Whats new in Apple Pay",
//      "type": "applepay"
//    }
//  ]
//}
//"""
