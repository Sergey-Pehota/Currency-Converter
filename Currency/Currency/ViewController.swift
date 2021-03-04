//
//  ViewController.swift
//  Currency
//
//  Created by Sergey on 28.02.21.
// запустить cmd+r или треугольник
//  жизненный цикл Сначала viewDidLoad viewWillAppear viewWillLayoutSubviews viewDidLayoutSubviews viewDidAppear
// класс - в модели мы декларируем свойства и методы класса
// класс не исполняемая среда как песочница, код не исполняется сверху вниз





import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("viewDidLoad")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("viewWillAppear")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("viewDidAppear")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        print("viewWillLayoutSubviews")
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        print("viewDidLayoutSubviews")
    }
}

