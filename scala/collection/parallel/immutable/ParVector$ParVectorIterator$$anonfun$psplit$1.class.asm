// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/immutable/ParVector$ParVectorIterator$$anonfun$psplit$1 extends scala/runtime/AbstractFunction1$mcVI$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/immutable/ParVector$ParVectorIterator psplit (Lscala/collection/Seq;)Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/ParVector$ParVectorIterator scala/collection/parallel/immutable/ParVector ParVectorIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/ParVector$ParVectorIterator$$anonfun$psplit$1 null null

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; remvector$1

  // access flags 0x12
  private final Lscala/collection/mutable/ArrayBuffer; splitted$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/immutable/ParVector<TT;>.ParVectorIterator;)V
  // declaration: void <init>(scala.collection.parallel.immutable.ParVector<T>.ParVectorIterator)
  public <init>(Lscala/collection/parallel/immutable/ParVector$ParVectorIterator;Lscala/runtime/ObjectRef;Lscala/collection/mutable/ArrayBuffer;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/immutable/ParVector$ParVectorIterator$$anonfun$psplit$1.remvector$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/immutable/ParVector$ParVectorIterator$$anonfun$psplit$1.splitted$1 : Lscala/collection/mutable/ArrayBuffer;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1$mcVI$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final apply(I)V
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParVector$ParVectorIterator$$anonfun$psplit$1.apply$mcVI$sp (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParVector$ParVectorIterator$$anonfun$psplit$1.apply (I)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVI$sp(I)V
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParVector$ParVectorIterator$$anonfun$psplit$1.splitted$1 : Lscala/collection/mutable/ArrayBuffer;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParVector$ParVectorIterator$$anonfun$psplit$1.remvector$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Vector
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector.take (I)Lscala/collection/immutable/Vector;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuffer;
    POP
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParVector$ParVectorIterator$$anonfun$psplit$1.remvector$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParVector$ParVectorIterator$$anonfun$psplit$1.remvector$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Vector
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector.drop (I)Lscala/collection/immutable/Vector;
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
