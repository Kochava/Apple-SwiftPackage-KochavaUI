
import XCTest

@testable import KochavaUI



final class KochavaUITests: XCTestCase
{
    
    
    
    func test_register()
    {
        KVALog.shared.level = .trace
        
        print("KochavaCore=\(String(describing: KVACoreProduct.shared.kva_asForContextObject(withContext: .log) as? [AnyHashable: Any]))")
        
        KVAUIProduct.shared.register()
    }

    
    
    static var allTests =
    [
        ("test_register", test_register),
    ]
    
    
    
}



