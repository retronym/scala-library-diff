// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/Seq<TB;>;>;Lscala/Serializable;
// declaration: scala/collection/TraversableViewLike$$anonfun$scanRight$1 extends scala.runtime.AbstractFunction0<scala.collection.Seq<B>> implements scala.Serializable
public final class scala/collection/TraversableViewLike$$anonfun$scanRight$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableViewLike scanRight (Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$scanRight$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableViewLike; $outer

  // access flags 0x12
  private final Lscala/Function2; op$2

  // access flags 0x12
  private final Ljava/lang/Object; z$2

  // access flags 0x1
  // signature (Lscala/collection/TraversableViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.TraversableViewLike<A, Coll, This>)
  public <init>(Lscala/collection/TraversableViewLike;Ljava/lang/Object;Lscala/Function2;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableViewLike$$anonfun$scanRight$1.$outer : Lscala/collection/TraversableViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableViewLike$$anonfun$scanRight$1.z$2 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/TraversableViewLike$$anonfun$scanRight$1.op$2 : Lscala/Function2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature ()Lscala/collection/Seq<TB;>;
  // declaration: scala.collection.Seq<B> apply()
  public final apply()Lscala/collection/Seq;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$$anonfun$scanRight$1.$outer : Lscala/collection/TraversableViewLike;
    INVOKEINTERFACE scala/collection/TraversableViewLike.thisSeq ()Lscala/collection/Seq;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$$anonfun$scanRight$1.z$2 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$$anonfun$scanRight$1.op$2 : Lscala/Function2;
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.scanRight (Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/TraversableViewLike$$anonfun$scanRight$1.apply ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
