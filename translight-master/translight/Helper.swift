

import Foundation

class Helper {
  
  init() {
    
  }
  // return current app version
  func getAppVersion() -> String? {
    guard let version = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String else {
      return nil
    }
    return version
  }
  
  func getCurrentDateWithString () -> String {
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "yyyy-MM-dd"
    return dateFormatter.string(from:Date())
  }
}
