// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TA;TB;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/immutable/HashMap$HashMapCollision1$$anonfun$merge0$1 extends scala.runtime.AbstractFunction1<scala.Tuple2<A, B>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/immutable/HashMap$HashMapCollision1$$anonfun$merge0$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/HashMap$HashMapCollision1 merge0 (Lscala/collection/immutable/HashMap;ILscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/HashMap$Merger scala/collection/immutable/HashMap Merger
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashMapCollision1 scala/collection/immutable/HashMap HashMapCollision1
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashMap$HashMapCollision1$$anonfun$merge0$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/HashMap$HashMapCollision1; $outer

  // access flags 0x12
  private final I level$1

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; m$1

  // access flags 0x12
  private final Lscala/collection/immutable/HashMap$Merger; merger$1

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashMap$HashMapCollision1<TA;TB;>;)V
  // declaration: void <init>(scala.collection.immutable.HashMap$HashMapCollision1<A, B>)
  public <init>(Lscala/collection/immutable/HashMap$HashMapCollision1;ILscala/collection/immutable/HashMap$Merger;Lscala/runtime/ObjectRef;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/HashMap$HashMapCollision1$$anonfun$merge0$1.$outer : Lscala/collection/immutable/HashMap$HashMapCollision1;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/immutable/HashMap$HashMapCollision1$$anonfun$merge0$1.level$1 : I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/HashMap$HashMapCollision1$$anonfun$merge0$1.merger$1 : Lscala/collection/immutable/HashMap$Merger;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/immutable/HashMap$HashMapCollision1$$anonfun$merge0$1.m$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (Lscala/Tuple2<TA;TB;>;)V
  // declaration: void apply(scala.Tuple2<A, B>)
  public final apply(Lscala/Tuple2;)V
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$HashMapCollision1$$anonfun$merge0$1.m$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$HashMapCollision1$$anonfun$merge0$1.m$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/HashMap
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$HashMapCollision1$$anonfun$merge0$1.$outer : Lscala/collection/immutable/HashMap$HashMapCollision1;
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1.hash ()I
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$HashMapCollision1$$anonfun$merge0$1.level$1 : I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$HashMapCollision1$$anonfun$merge0$1.merger$1 : Lscala/collection/immutable/HashMap$Merger;
    INVOKEVIRTUAL scala/collection/immutable/HashMap.updated0 (Ljava/lang/Object;IILjava/lang/Object;Lscala/Tuple2;Lscala/collection/immutable/HashMap$Merger;)Lscala/collection/immutable/HashMap;
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    RETURN
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMapCollision1$$anonfun$merge0$1.apply (Lscala/Tuple2;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
