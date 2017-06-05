// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TA;TB;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/MapLike$$anonfun$filterNot$1 extends scala.runtime.AbstractFunction1<scala.Tuple2<A, B>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/MapLike$$anonfun$filterNot$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/MapLike filterNot (Lscala/Function1;)Lscala/collection/Map;
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$$anonfun$filterNot$1 null null

  // access flags 0x12
  private final Lscala/Function1; p$1

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; res$1

  // access flags 0x1
  // signature (Lscala/collection/MapLike<TA;TB;TThis;>;)V
  // declaration: void <init>(scala.collection.MapLike<A, B, This>)
  public <init>(Lscala/collection/MapLike;Lscala/runtime/ObjectRef;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/MapLike$$anonfun$filterNot$1.res$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/MapLike$$anonfun$filterNot$1.p$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (Lscala/Tuple2<TA;TB;>;)V
  // declaration: void apply(scala.Tuple2<A, B>)
  public final apply(Lscala/Tuple2;)V
    ALOAD 0
    GETFIELD scala/collection/MapLike$$anonfun$filterNot$1.p$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/MapLike$$anonfun$filterNot$1.res$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    GETFIELD scala/collection/MapLike$$anonfun$filterNot$1.res$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/Map
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/Map.$minus (Ljava/lang/Object;)Lscala/collection/Map;
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
   L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/MapLike$$anonfun$filterNot$1.apply (Lscala/Tuple2;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
