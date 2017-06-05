// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<TT;TS;TS;>;Lscala/Serializable;
// declaration: scala/collection/immutable/LongMap$$anonfun$unionWith$2 extends scala.runtime.AbstractFunction2<T, S, S> implements scala.Serializable
public final class scala/collection/immutable/LongMap$$anonfun$unionWith$2 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/LongMap unionWith (Lscala/collection/immutable/LongMap;Lscala/Function3;)Lscala/collection/immutable/LongMap;
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Tip scala/collection/immutable/LongMap Tip
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/LongMap$$anonfun$unionWith$2 null null

  // access flags 0x12
  private final Lscala/Function3; f$1

  // access flags 0x12
  private final Lscala/collection/immutable/LongMap$Tip; x8$1

  // access flags 0x1
  // signature (Lscala/collection/immutable/LongMap<TT;>;)V
  // declaration: void <init>(scala.collection.immutable.LongMap<T>)
  public <init>(Lscala/collection/immutable/LongMap;Lscala/Function3;Lscala/collection/immutable/LongMap$Tip;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/LongMap$$anonfun$unionWith$2.f$1 : Lscala/Function3;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/LongMap$$anonfun$unionWith$2.x8$1 : Lscala/collection/immutable/LongMap$Tip;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (TT;TS;)TS;
  // declaration: S apply(T, S)
  public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/LongMap$$anonfun$unionWith$2.f$1 : Lscala/Function3;
    ALOAD 0
    GETFIELD scala/collection/immutable/LongMap$$anonfun$unionWith$2.x8$1 : Lscala/collection/immutable/LongMap$Tip;
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/Function3.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
