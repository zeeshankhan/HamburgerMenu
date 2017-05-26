//
//  HamburgerViewController.swift
//  Menu
//
//  Created by Zeeshan Khan on 5/25/17.
//  Copyright © 2017 Zeeshan Khan. All rights reserved.
//

import UIKit

class HamburgerViewController: UIViewController {

    @IBOutlet weak var hamburgerTable: UITableView!
    
    var viewModel = HamburgerViewModel()
    var rows: [HamburgerLayer] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rows = viewModel.allLayers()
        hamburgerTable.tableFooterView = UIView()
        
    }

    //MARK: Menu Actions
    
    func homeAction() {
    }
    
    
    func documentsAction() {
    }
    
    
    func walletAction() {
    }
    
    
    func inviteAction() {
    }
    
    
    func settingsAction() {
    }
    
    
    func contactUsAction() {
    }
    
    
    func helpAction() {
    }
    
    
    func packageAction() {
    }
    
    
    func carsAction() {
    }

}

extension HamburgerViewController: UITableViewDataSource, UITableViewDelegate {

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return rows.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let row: HamburgerLayer = rows[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: row.identifier, for: indexPath) as! HamburgerCell
        cell.lblTitle.text = row.name
        cell.icon.image = UIImage(named: row.iconName)
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let row = rows[indexPath.row]
        switch row {
        case .home: homeAction()
        case .documents: documentsAction()
        case .wallet: walletAction()
        case .invite: inviteAction()
        case .settings: settingsAction()
        case .contactUs: contactUsAction()
        case .help: helpAction()
        case .package: packageAction()
        case .cars: carsAction()
        }
    }

}
