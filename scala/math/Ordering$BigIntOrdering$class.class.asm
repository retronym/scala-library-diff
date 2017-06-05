// class version 50.0 (50)
// access flags 0x421
public abstract class scala/math/Ordering$BigIntOrdering$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$BigIntOrdering scala/math/Ordering BigIntOrdering
  // access flags 0x409
  public static abstract INNERCLASS scala/math/Ordering$BigIntOrdering$class scala/math/Ordering BigIntOrdering$class

  // access flags 0x9
  public static $init$(Lscala/math/Ordering$BigIntOrdering;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static compare(Lscala/math/Ordering$BigIntOrdering;Lscala/math/BigInt;Lscala/math/BigInt;)I
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/BigInt.compare (Lscala/math/BigInt;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
