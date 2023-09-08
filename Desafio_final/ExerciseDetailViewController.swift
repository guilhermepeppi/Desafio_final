// ExerciseDetailViewController.swift

import UIKit

class ExerciseDetailViewController: UIViewController {
    // Implementação da View Code
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let exerciseLabel = UILabel()
        exerciseLabel.text = "Nome do Exercício"
        exerciseLabel.textAlignment = .center
        exerciseLabel.frame = CGRect(x: 50, y: 100, width: 200, height: 30)
        view.addSubview(exerciseLabel)
    }
}
