import Foundation

public class Test{
    var t1 : String = ""

/// - Parameter name:参数
  public init(name:String) {
        t1 = name
    }
    
    convenience init (){
        self.init(name: "asdas")
    }
}
