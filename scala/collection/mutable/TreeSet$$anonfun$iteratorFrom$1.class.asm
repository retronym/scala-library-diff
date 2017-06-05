// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/mutable/TreeSet$$anonfun$iteratorFrom$1 extends scala.runtime.AbstractFunction1<A, java.lang.Object> implements scala.Serializable
public final class scala/collection/mutable/TreeSet$$anonfun$iteratorFrom$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/TreeSet iteratorFrom (Lscala/Option;)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/TreeSet$$anonfun$iteratorFrom$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/TreeSet; $outer

  // access flags 0x12
  private final Lscala/Some; x2$1

  // access flags 0x1
  // signature (Lscala/collection/mutable/TreeSet<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.TreeSet<A>)
  public <init>(Lscala/collection/mutable/TreeSet;Lscala/Some;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/TreeSet$$anonfun$iteratorFrom$1.$outer : Lscala/collection/mutable/TreeSet;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/TreeSet$$anonfun$iteratorFrom$1.x2$1 : Lscala/Some;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;)Z
  // declaration: boolean apply(A)
  public final apply(Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/collection/mutable/TreeSet$$anonfun$iteratorFrom$1.$outer : Lscala/collection/mutable/TreeSet;
    INVOKEVIRTUAL scala/collection/mutable/TreeSet.ordering ()Lscala/math/Ordering;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/mutable/TreeSet$$anonfun$iteratorFrom$1.x2$1 : Lscala/Some;
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.lt (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/TreeSet$$anonfun$iteratorFrom$1.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
