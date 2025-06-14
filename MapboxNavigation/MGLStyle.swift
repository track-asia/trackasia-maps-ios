import Foundation
import Mapbox


extension MGLStyle {
    
    // The Mapbox China Day Style URL.
    static let mapboxChinaDayStyleURL = URL(string:"https://tiles.track-asia.com/tiles/v1/style-streets.json?key=public")!
    
    // The Mapbox China Night Style URL.
    static let mapboxChinaNightStyleURL = URL(string:"https://tiles.track-asia.com/tiles/v1/style-streets.json?key=public")!
    
    /**
     Returns the URL to the current version of the Mapbox Navigation Guidance Day style.
     */
    @objc public class var navigationGuidanceDayStyleURL: URL {
        get {
            return URL(string:"https://tiles.track-asia.com/tiles/v1/style-streets.json?key=public")!
        }
    }
    
    /**
     Returns the URL to the current version of the Mapbox Navigation Guidance Night style.
     */
    @objc public class var navigationGuidanceNightStyleURL: URL {
        get {
            return URL(string:"https://tiles.track-asia.com/tiles/v1/style-streets.json?key=public")!
        }
    }
    
    /**
     Returns the URL to the given version of the navigation guidance style. Available version are 1, 2, 3, and 4.
     
     We only have one version of navigation guidance style in China, so if you switch your endpoint to .cn, it will return the default day style.
     */
    @objc public class func navigationGuidanceDayStyleURL(version: Int) -> URL {
        return URL(string:"https://tiles.track-asia.com/tiles/v1/style-streets.json?key=public")!
    }
    
    
    /**
     Returns the URL to the given version of the navigation guidance style. Available version are 2, 3, and 4.
     
     We only have one version of navigation guidance style in China, so if you switch your endpoint to .cn, it will return the default night style.
     */
    @objc public class func navigationGuidanceNightStyleURL(version: Int) -> URL {
        return URL(string: "https://tiles.track-asia.com/tiles/v1/style-streets.json?key=public")!
    }
    
    /**
     Returns the URL to the current version of the Mapbox Navigation Preview Day style.
     */
    @objc public class var navigationPreviewDayStyleURL: URL {
        get {
            return URL(string:"https://tiles.track-asia.com/tiles/v1/style-streets.json?key=public")!
        }
    }
    
    /**
     Returns the URL to the current version of the Mapbox Navigation Preview Night style.
     */
    @objc public class var navigationPreviewNightStyleURL: URL {
        get {
            return URL(string:"https://tiles.track-asia.com/tiles/v1/style-streets.json?key=public")!
        }
    }
    
    /**
     Returns the URL to the given version of the Mapbox Navigation Preview Day style. Available versions are 1, 2, 3, and 4.
     
     We only have one version of Navigation Preview style in China, so if you switch your endpoint to .cn, it will return the default day style.
     */
    @objc public class func navigationPreviewDayStyleURL(version: Int) -> URL {
        return URL(string:"https://tiles.track-asia.com/tiles/v1/style-streets.json?key=public")!
    }
    
    
    /**
     Returns the URL to the given version of the Mapbox Navigation Preview Night style. Available versions are 2, 3, and 4.
     
     We only have one version of Navigation Preview style in China, so if you switch your endpoint to .cn, it will return the default night style.
     */
    @objc public class func navigationPreviewNightStyleURL(version: Int) -> URL {
        return URL(string: "https://tiles.track-asia.com/tiles/v1/style-streets.json?key=public")!
    }
}
