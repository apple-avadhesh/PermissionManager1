import SwiftyJSON

public class PermissionManager {
    
    public class var sharedInstance: PermissionManager {
        struct Singleton {
            static let instance = PermissionManager()
        }
        return Singleton.instance
    }
    
    public func allowAccess() {
        print("SPM rocks!!!!")
    }
    
}
