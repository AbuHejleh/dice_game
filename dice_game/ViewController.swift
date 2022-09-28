
import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var leftDiceImageView: UIImageView!
    @IBOutlet weak var rightDiceImageView: UIImageView!
    let diceImages = [#imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2") , #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4") , #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6") ]
    @IBAction func rollButton(_ sender: UIButton) {
        print("Clicked")
        leftDiceImageView.image = diceImages.randomElement()
        rightDiceImageView.image = diceImages.randomElement()
    }
    
    
}

