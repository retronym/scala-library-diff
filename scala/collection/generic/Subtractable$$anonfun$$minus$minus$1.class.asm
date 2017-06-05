// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<TRepr;TA;TRepr;>;Lscala/Serializable;
// declaration: scala/collection/generic/Subtractable$$anonfun$$minus$minus$1 extends scala.runtime.AbstractFunction2<Repr, A, Repr> implements scala.Serializable
public final class scala/collection/generic/Subtractable$$anonfun$$minus$minus$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/generic/Subtractable $minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/Subtractable$$anonfun$$minus$minus$1 null null

  // access flags 0x1
  // signature (Lscala/collection/generic/Subtractable<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.generic.Subtractable<A, Repr>)
  public <init>(Lscala/collection/generic/Subtractable;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TRepr;TA;)TRepr;
  // declaration: Repr apply(Repr, A)
  public final apply(Lscala/collection/generic/Subtractable;Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/generic/Subtractable.$minus (Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/generic/Subtractable
    ALOAD 2
    INVOKEVIRTUAL scala/collection/generic/Subtractable$$anonfun$$minus$minus$1.apply (Lscala/collection/generic/Subtractable;Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
