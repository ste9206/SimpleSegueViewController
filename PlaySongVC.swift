//
//  PlaySongVC.swift
//  SwappingScreen
//
//  Created by stefano gardano on 31/05/17.
//  Copyright © 2017 stefano gardano. All rights reserved.
//

import UIKit

class PlaySongVC: UIViewController {

    @IBOutlet weak var songTitleLabel: UILabel!
    
    private var _selectedSong: String!
    
    //GETTER AND SETTER
    var selectedSong: String{
        get{
           return _selectedSong
        }
        set{
            _selectedSong = newValue
        }
    }
    //prepareForSegue is gonna be called before viewDidLoad()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        songTitleLabel.text = _selectedSong
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
