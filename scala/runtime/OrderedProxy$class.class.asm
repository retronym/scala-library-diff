// class version 50.0 (50)
// access flags 0x421
public abstract class scala/runtime/OrderedProxy$class {


  // access flags 0x9
  public static $init$(Lscala/runtime/OrderedProxy;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static compare(Lscala/runtime/OrderedProxy;Ljava/lang/Object;)I
    ALOAD 0
    INVOKEINTERFACE scala/runtime/OrderedProxy.ord ()Lscala/math/Ordering;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/OrderedProxy.self ()Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
