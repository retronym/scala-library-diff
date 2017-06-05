// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/SeqLike$$anonfun$occCounts$1 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/SeqLike$$anonfun$occCounts$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqLike$class occCounts (Lscala/collection/SeqLike;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$occCounts$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/HashMap; occ$3

  // access flags 0x1
  // signature (Lscala/collection/SeqLike;)V
  // declaration: void <init>(scala.collection.SeqLike)
  public <init>(Lscala/collection/SeqLike;Lscala/collection/mutable/HashMap;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SeqLike$$anonfun$occCounts$1.occ$3 : Lscala/collection/mutable/HashMap;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Ljava/lang/Object;)V
  // declaration: void apply(java.lang.Object)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anonfun$occCounts$1.occ$3 : Lscala/collection/mutable/HashMap;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anonfun$occCounts$1.occ$3 : Lscala/collection/mutable/HashMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ICONST_1
    IADD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/HashMap.update (Ljava/lang/Object;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SeqLike$$anonfun$occCounts$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
