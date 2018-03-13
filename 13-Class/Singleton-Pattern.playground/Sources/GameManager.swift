import Foundation
/**
 # xocde文档注释
 支持mark down语法
 GameManager singleton
 */
public class GameManager{
    public var score = 0
    public var level = 0
    var test = Test()
    
    public static let defaultManager  = GameManager()
    
    private init() {
        // TODO: todo
        // FIXME: fixme
    }
    
    // MARK: - 方法
    /// # 添加分数
    public func addScore() -> () {
        score += 10
    }
}
