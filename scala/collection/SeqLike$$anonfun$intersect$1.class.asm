// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/SeqLike$$anonfun$intersect$1 extends scala.runtime.AbstractFunction1<A, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/SeqLike$$anonfun$intersect$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqLike intersect (Lscala/collection/GenSeq;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$intersect$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b$4

  // access flags 0x12
  private final Lscala/collection/mutable/Map; occ$2

  // access flags 0x1
  // signature (Lscala/collection/SeqLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.SeqLike<A, Repr>)
  public <init>(Lscala/collection/SeqLike;Lscala/collection/mutable/Map;Lscala/collection/mutable/Builder;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SeqLike$$anonfun$intersect$1.occ$2 : Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/SeqLike$$anonfun$intersect$1.b$4 : Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (TA;)V
  // declaration: void apply(A)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anonfun$intersect$1.occ$2 : Lscala/collection/mutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Map.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anonfun$intersect$1.b$4 : Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anonfun$intersect$1.occ$2 : Lscala/collection/mutable/Map;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anonfun$intersect$1.occ$2 : Lscala/collection/mutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Map.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ICONST_1
    ISUB
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/collection/mutable/Map.update (Ljava/lang/Object;Ljava/lang/Object;)V
   L0
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SeqLike$$anonfun$intersect$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
