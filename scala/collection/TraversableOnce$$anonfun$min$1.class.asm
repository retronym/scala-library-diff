// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<TA;TA;TA;>;Lscala/Serializable;
// declaration: scala/collection/TraversableOnce$$anonfun$min$1 extends scala.runtime.AbstractFunction2<A, A, A> implements scala.Serializable
public final class scala/collection/TraversableOnce$$anonfun$min$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableOnce min (Lscala/math/Ordering;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$min$1 null null

  // access flags 0x12
  private final Lscala/math/Ordering; cmp$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)V
  // declaration: void <init>(scala.collection.TraversableOnce<A>)
  public <init>(Lscala/collection/TraversableOnce;Lscala/math/Ordering;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableOnce$$anonfun$min$1.cmp$1 : Lscala/math/Ordering;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;TA;)TA;
  // declaration: A apply(A, A)
  public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$min$1.cmp$1 : Lscala/math/Ordering;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/Ordering.lteq (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 1
    GOTO L1
   L0
    ALOAD 2
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
