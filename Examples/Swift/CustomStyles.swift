import Foundation
import MapboxNavigation

/**
 To find more pieces of the UI to customize, checkout DayStyle.swift.
 */
// MARK: CustomDayStyle
class CustomDayStyle: DayStyle {
    
    required init() {
        super.init()
        mapStyleURL = URL(string: "https://tiles.track-asia.com/tiles/v1/style-streets.json?key=public")!
        styleType = .day
    }
    
    override func apply() {
        super.apply()
        BottomBannerView.appearance().backgroundColor = .orange
    }
}

// MARK: CustomNightStyle
class CustomNightStyle: NightStyle {
    
    required init() {
        super.init()
        mapStyleURL = URL(string: "https://tiles.track-asia.com/tiles/v1/style-streets.json?key=public")!
        styleType = .night
    }
    
    override func apply() {
        super.apply()
        BottomBannerView.appearance().backgroundColor = .purple
    }
}
