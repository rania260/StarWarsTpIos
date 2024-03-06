import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tab: UITableView!
    
    struct dataFilm : Decodable {
        let title : String
        let date : Date
        let director : String
        let producer : String
        let text : String
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ParsingJson()
    }
    
    func ParsingJson(){
        
        let urlstring = "https://swapi.dev/api/films"
    }


}

