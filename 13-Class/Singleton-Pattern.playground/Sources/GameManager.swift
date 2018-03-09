import Foundation

public class GameManager{
    public var score = 0
    public var level = 0
    //    var test = Test
    
    public static let defaultManager  = GameManager()
    private init() {
        
    }
    public func addScore() -> () {
        score += 10
    }
}
