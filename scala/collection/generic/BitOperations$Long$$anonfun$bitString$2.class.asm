// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/collection/generic/BitOperations$Long$$anonfun$bitString$2 extends scala.runtime.AbstractFunction1<java.lang.Object, java.lang.String> implements scala.Serializable
public final class scala/collection/generic/BitOperations$Long$$anonfun$bitString$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/generic/BitOperations$Long bitString (JLjava/lang/String;)Ljava/lang/String;
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/generic/BitOperations$Long scala/collection/generic/BitOperations Long
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/BitOperations$Long$$anonfun$bitString$2 null null

  // access flags 0x1
  public <init>(Lscala/collection/generic/BitOperations$Long;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Z)Ljava/lang/String;
    ILOAD 1
    IFEQ L0
    LDC "1"
    GOTO L1
   L0
    LDC "0"
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    INVOKEVIRTUAL scala/collection/generic/BitOperations$Long$$anonfun$bitString$2.apply (Z)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
