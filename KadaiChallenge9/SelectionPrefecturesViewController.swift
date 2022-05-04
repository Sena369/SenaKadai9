//
//  SelectionPrefecturesViewController.swift
//  KadaiChallenge9
//
//  Created by 澤田世那 on 2022/05/01.
//

import UIKit

class SelectionPrefecturesViewController: UIViewController {

    private(set) var selectedPrefectures: String?

    @IBAction func tokyoButton(_ sender: Any) {
        didSelectPrefecture(prefectures: "東京都", sender: sender)
    }
    @IBAction func kanagawaButton(_ sender: Any) {
        didSelectPrefecture(prefectures: "神奈川県", sender: sender)
    }
    @IBAction func saitamaButton(_ sender: Any) {
        didSelectPrefecture(prefectures: "埼玉県", sender: sender)
    }
    @IBAction func chibaButton(_ sender: Any) {
        didSelectPrefecture(prefectures: "千葉県", sender: sender)
    }
    @IBAction func cancelButton(_ sender: Any) {
        dismiss(animated: true)
    }

    func didSelectPrefecture(prefectures: String, sender: Any) {
        selectedPrefectures = prefectures
        performSegue(withIdentifier: "exitInputSegue", sender: sender)
    }
}
