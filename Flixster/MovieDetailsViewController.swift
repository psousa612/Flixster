//
//  MovieDetailsViewController.swift
//  Flixster
//
//  Created by Paulo Sousa on 9/29/20.
//

import UIKit
import AlamofireImage

class MovieDetailsViewController: UIViewController {

    @IBOutlet weak var backdropView: UIImageView!
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var getSimilarButton: UIButton!
    
    var movie: [String:Any]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        getSimilarButton.layer.cornerRadius = 4
        
        titleLabel.text = movie["title"] as? String
        titleLabel.sizeToFit()
        
        synopsisLabel.text = movie["overview"] as? String
        
        let baseUrl = "https://image.tmdb.org/t/p/w185"
        let posterPath = movie["poster_path"] as! String
        let posterUrl = URL(string: baseUrl + posterPath)
        
        posterView.af_setImage(withURL: posterUrl!)
        
        let backdropPath = movie["backdrop_path"] as! String
        let backdropUrl = URL(string: "https://image.tmdb.org/t/p/w780" + backdropPath)
        
        backdropView.af_setImage(withURL: backdropUrl!)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let gridViewController = segue.destination as! MovieGridViewController
        gridViewController.similarID = movie["id"] as! Int
        gridViewController.title = "Movies Like: \(movie["title"] as! String)"
        
    }

}
