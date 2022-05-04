//
//  ViewController.swift
//  KadaiChallenge9
//
//  Created by 澤田世那 on 2022/05/01.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var prefecturesLabel: UILabel!
    @IBAction func inputPrefecturesButton(_ sender: Any) {
    }

    @IBAction private func exitInputSegue(segue: UIStoryboardSegue) {
        if let nextVC = segue.source as? SelectionPrefecturesViewController {
            prefecturesLabel.text = nextVC.selectedPrefectures
        }
    }
}
