public extension Int {
    var Hex : String {
        var temp = self //79
        var result : String = ""
        let hex_16 = Array("0123456789ABCDEF".characters)
        
        while(temp > 0){
            print("temp start :",temp)
            result = String(hex_16[Int(temp & 0x0F)]) + result // hex_16[15]

//
//            
////            1 0 0 1 1 1 1
////            &
////            0 0 0 1 1 1 1
////            0 0 0 1 1 1 1
////            15 F
////            
////            
////            1 0 0 1 1 1 1
////            0 0 0 0 1 0 0
////             2  1  0
////            1 0 0   4
//            
//            
//            
            print("\(self) Get result :",result)
            temp = temp >> 4
            print("after bitwise shift right get value",temp)
        }
        return result
    }
}
public class Hello : NSObject {
	public func saymyname(){
		print("Hello ,my name Lhong")
	}
} 