// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TThis;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/mutable/LinkedListLike$$anonfun$update$1 extends scala.runtime.AbstractFunction1<This, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/mutable/LinkedListLike$$anonfun$update$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/LinkedListLike update (ILjava/lang/Object;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedListLike$$anonfun$update$1 null null

  // access flags 0x12
  private final Ljava/lang/Object; x$3

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedListLike<TA;TThis;>;)V
  // declaration: void <init>(scala.collection.mutable.LinkedListLike<A, This>)
  public <init>(Lscala/collection/mutable/LinkedListLike;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/LinkedListLike$$anonfun$update$1.x$3 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TThis;)V
  // declaration: void apply(This)
  public final apply(Lscala/collection/mutable/Seq;)V
    ALOAD 1
    CHECKCAST scala/collection/mutable/LinkedListLike
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedListLike$$anonfun$update$1.x$3 : Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.elem_$eq (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/Seq
    INVOKEVIRTUAL scala/collection/mutable/LinkedListLike$$anonfun$update$1.apply (Lscala/collection/mutable/Seq;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
