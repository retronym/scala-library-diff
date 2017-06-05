// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/collection/generic/Shrinkable<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/generic/Shrinkable$$anonfun$$minus$minus$eq$1 extends scala.runtime.AbstractFunction1<A, scala.collection.generic.Shrinkable<A>> implements scala.Serializable
public final class scala/collection/generic/Shrinkable$$anonfun$$minus$minus$eq$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/generic/Shrinkable $minus$minus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Shrinkable;
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/Shrinkable$$anonfun$$minus$minus$eq$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/generic/Shrinkable; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/generic/Shrinkable<TA;>;)V
  // declaration: void <init>(scala.collection.generic.Shrinkable<A>)
  public <init>(Lscala/collection/generic/Shrinkable;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/Shrinkable$$anonfun$$minus$minus$eq$1.$outer : Lscala/collection/generic/Shrinkable;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TA;)Lscala/collection/generic/Shrinkable<TA;>;
  // declaration: scala.collection.generic.Shrinkable<A> apply(A)
  public final apply(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    GETFIELD scala/collection/generic/Shrinkable$$anonfun$$minus$minus$eq$1.$outer : Lscala/collection/generic/Shrinkable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/generic/Shrinkable.$minus$eq (Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/generic/Shrinkable$$anonfun$$minus$minus$eq$1.apply (Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
