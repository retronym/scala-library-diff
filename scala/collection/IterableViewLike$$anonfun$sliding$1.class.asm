// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/Seq<TA;>;TThis;>;Lscala/Serializable;
// declaration: scala/collection/IterableViewLike$$anonfun$sliding$1 extends scala.runtime.AbstractFunction1<scala.collection.Seq<A>, This> implements scala.Serializable
public final class scala/collection/IterableViewLike$$anonfun$sliding$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/IterableViewLike sliding (II)Lscala/collection/Iterator;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed scala/collection/IterableViewLike Transformed
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anonfun$sliding$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anonfun$sliding$1$$anonfun$apply$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/IterableViewLike; $outer

  // access flags 0x1
  // signature (Lscala/collection/IterableViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.IterableViewLike<A, Coll, This>)
  public <init>(Lscala/collection/IterableViewLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/IterableViewLike$$anonfun$sliding$1.$outer : Lscala/collection/IterableViewLike;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/Seq<TA;>;)TThis;
  // declaration: This apply(scala.collection.Seq<A>)
  public final apply(Lscala/collection/Seq;)Lscala/collection/IterableView;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anonfun$sliding$1.$outer : Lscala/collection/IterableViewLike;
    NEW scala/collection/IterableViewLike$$anonfun$sliding$1$$anonfun$apply$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IterableViewLike$$anonfun$sliding$1$$anonfun$apply$2.<init> (Lscala/collection/IterableViewLike$$anonfun$sliding$1;Lscala/collection/Seq;)V
    INVOKEINTERFACE scala/collection/IterableViewLike.newForced (Lscala/Function0;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/Seq
    INVOKEVIRTUAL scala/collection/IterableViewLike$$anonfun$sliding$1.apply (Lscala/collection/Seq;)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
