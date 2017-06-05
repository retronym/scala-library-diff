// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<TB;TB;TB;>;Lscala/Serializable;
// declaration: scala/collection/TraversableOnce$$anonfun$product$1 extends scala.runtime.AbstractFunction2<B, B, B> implements scala.Serializable
public final class scala/collection/TraversableOnce$$anonfun$product$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableOnce product (Lscala/math/Numeric;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$product$1 null null

  // access flags 0x12
  private final Lscala/math/Numeric; num$2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)V
  // declaration: void <init>(scala.collection.TraversableOnce<A>)
  public <init>(Lscala/collection/TraversableOnce;Lscala/math/Numeric;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableOnce$$anonfun$product$1.num$2 : Lscala/math/Numeric;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TB;TB;)TB;
  // declaration: B apply(B, B)
  public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$product$1.num$2 : Lscala/math/Numeric;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/Numeric.times (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
