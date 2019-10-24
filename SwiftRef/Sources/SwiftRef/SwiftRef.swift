 @propertyWrapper
 public final class Reference<Value> {
     private var storage: Value
     public init(wrappedValue initialValue: Value) {
         storage = initialValue
     }
     public var wrappedValue: Value {
         get {
             storage
         }
         set {
             storage = newValue
         }
     }
 }
