// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<TA;TA;TA;>;Lscala/Serializable;
// declaration: scala/collection/mutable/TreeSet$$anonfun$2 extends scala.runtime.AbstractFunction2<A, A, A> implements scala.Serializable
public final class scala/collection/mutable/TreeSet$$anonfun$2 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/TreeSet rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/mutable/TreeSet;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/TreeSet$$anonfun$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/TreeSet; $outer

  // access flags 0x1
  // signature (Lscala/collection/mutable/TreeSet<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.TreeSet<A>)
  public <init>(Lscala/collection/mutable/TreeSet;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/TreeSet$$anonfun$2.$outer : Lscala/collection/mutable/TreeSet;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TA;TA;)TA;
  // declaration: A apply(A, A)
  public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/TreeSet$$anonfun$2.$outer : Lscala/collection/mutable/TreeSet;
    INVOKEVIRTUAL scala/collection/mutable/TreeSet.ordering ()Lscala/math/Ordering;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/Ordering.min (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
