// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TA;TB;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/immutable/MapLike$$anonfun$transform$1 extends scala.runtime.AbstractFunction1<scala.Tuple2<A, B>, java.lang.Object> implements scala.Serializable
public final class scala/collection/immutable/MapLike$$anonfun$transform$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/MapLike transform (Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/MapLike$$anonfun$transform$1 null null

  // access flags 0x1
  // signature (Lscala/collection/immutable/MapLike<TA;TB;TThis;>;)V
  // declaration: void <init>(scala.collection.immutable.MapLike<A, B, This>)
  public <init>(Lscala/collection/immutable/MapLike;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<TA;TB;>;)Z
  // declaration: boolean apply(scala.Tuple2<A, B>)
  public final apply(Lscala/Tuple2;)Z
    ALOAD 1
    IFNULL L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/immutable/MapLike$$anonfun$transform$1.apply (Lscala/Tuple2;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
