//
//  ViewController.swift
//  WebViewEx
//
//  Created by wizard on 2022/10/20.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // request -> server response
        // URL https://www.naver.com
//        let str = "https://www.naver.com" //String
        
        if let url = URL(string: "http://daum.net"){
            let request = URLRequest(url: url)
            webView.load(request)
        }
        
        
    }

    @IBAction func actGoogle(_ sender: Any) {
        if let url = URL(string: "http://google.com"){
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }
    @IBAction func actNaver(_ sender: Any) {
        if let url = URL(string: "http://naver.com"){
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }
            @IBAction func actDaum(_ sender: Any) {
                if let url = URL(string: "http://daum.net"){
                    let request = URLRequest(url: url)
                    webView.load(request)
                }
            }
        }
