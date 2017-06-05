// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TA;TB;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/mutable/MapLike$$anonfun$retain$2 extends scala.runtime.AbstractFunction1<scala.Tuple2<A, B>, java.lang.Object> implements scala.Serializable
public final class scala/collection/mutable/MapLike$$anonfun$retain$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/MapLike retain (Lscala/Function2;)Lscala/collection/mutable/MapLike;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/MapLike$$anonfun$retain$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/MapLike; $outer

  // access flags 0x12
  private final Lscala/Function2; p$1

  // access flags 0x1
  // signature (Lscala/collection/mutable/MapLike<TA;TB;TThis;>;)V
  // declaration: void <init>(scala.collection.mutable.MapLike<A, B, This>)
  public <init>(Lscala/collection/mutable/MapLike;Lscala/Function2;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/MapLike$$anonfun$retain$2.$outer : Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/MapLike$$anonfun$retain$2.p$1 : Lscala/Function2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Tuple2<TA;TB;>;)Ljava/lang/Object;
  // declaration:  apply(scala.Tuple2<A, B>)
  public final apply(Lscala/Tuple2;)Ljava/lang/Object;
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/collection/mutable/MapLike$$anonfun$retain$2.p$1 : Lscala/Function2;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L2
   L1
    ALOAD 0
    GETFIELD scala/collection/mutable/MapLike$$anonfun$retain$2.$outer : Lscala/collection/mutable/MapLike;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/MapLike.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
   L2
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/MapLike$$anonfun$retain$2.apply (Lscala/Tuple2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
