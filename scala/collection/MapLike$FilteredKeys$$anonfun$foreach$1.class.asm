// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TA;TB;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/MapLike$FilteredKeys$$anonfun$foreach$1 extends scala.runtime.AbstractFunction1<scala.Tuple2<A, B>, java.lang.Object> implements scala.Serializable
public final class scala/collection/MapLike$FilteredKeys$$anonfun$foreach$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/MapLike$FilteredKeys foreach (Lscala/Function1;)V
  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$FilteredKeys scala/collection/MapLike FilteredKeys
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$FilteredKeys$$anonfun$foreach$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/MapLike$FilteredKeys; $outer

  // access flags 0x12
  private final Lscala/Function1; f$1

  // access flags 0x1
  // signature (Lscala/collection/MapLike<TA;TB;TThis;>.FilteredKeys;)V
  // declaration: void <init>(scala.collection.MapLike<A, B, This>.FilteredKeys)
  public <init>(Lscala/collection/MapLike$FilteredKeys;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/MapLike$FilteredKeys$$anonfun$foreach$1.$outer : Lscala/collection/MapLike$FilteredKeys;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/MapLike$FilteredKeys$$anonfun$foreach$1.f$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Tuple2<TA;TB;>;)Ljava/lang/Object;
  // declaration:  apply(scala.Tuple2<A, B>)
  public final apply(Lscala/Tuple2;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/MapLike$FilteredKeys$$anonfun$foreach$1.$outer : Lscala/collection/MapLike$FilteredKeys;
    GETFIELD scala/collection/MapLike$FilteredKeys.scala$collection$MapLike$FilteredKeys$$p : Lscala/Function1;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/MapLike$FilteredKeys$$anonfun$foreach$1.f$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/MapLike$FilteredKeys$$anonfun$foreach$1.apply (Lscala/Tuple2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
