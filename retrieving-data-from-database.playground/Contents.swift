import UIKit

//Structure to map Locations
//i.e attributes associated with Locations
struct Location: Codable {
    let name: String
    let address: String
    let latitude: String
    let longitude: String
}

//Set the URL for the JSON feed
//Add in here the URL of the location of service.php
let url = URL(string: "http://ios-test.local/service.php")!

//URLSession is a built in class to GET the data
URLSession.shared.dataTask(with: url) { data, _, _ in
    
    //Unwrap data
    if let data = data {
        
        //Call and decode the Locations struct
        let locations = try? JSONDecoder().decode([Location].self, from: data)
        
        //Print out the entire feed
        print(locations!)

        //Print out he first locations name
        print(locations![0].name)

        //Print the address of the 2nd location
        print(locations![1].address)

    }
    
}.resume()
