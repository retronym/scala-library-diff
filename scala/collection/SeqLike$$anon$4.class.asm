// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractSeq<TB;>;Lscala/collection/IndexedSeq<TB;>;
// declaration: scala/collection/SeqLike$$anon$4 extends scala.collection.AbstractSeq<B> implements scala.collection.IndexedSeq<B>
public final class scala/collection/SeqLike$$anon$4 extends scala/collection/AbstractSeq  implements scala/collection/IndexedSeq  {

  OUTERCLASS scala/collection/SeqLike$ kmpOptimizeWord (Lscala/collection/Seq;IIZ)Lscala/collection/IndexedSeq;
  // access flags 0x19
  public final static INNERCLASS scala/collection/SeqLike$$anon$4 null null

  // access flags 0x12
  private final I n0$1

  // access flags 0x12
  private final I n1$1

  // access flags 0x12
  private final Lscala/collection/IndexedSeq; x2$1

  // access flags 0x1
  public <init>(IILscala/collection/IndexedSeq;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/SeqLike$$anon$4.n0$1 : I
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/SeqLike$$anon$4.n1$1 : I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/SeqLike$$anon$4.x2$1 : Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractSeq.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.$init$ (Lscala/collection/IndexedSeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeq$class.$init$ (Lscala/collection/IndexedSeq;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature (I)TB;
  // declaration: B apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anon$4.x2$1 : Lscala/collection/IndexedSeq;
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anon$4.n1$1 : I
    ICONST_1
    ISUB
    ILOAD 1
    ISUB
    INVOKEINTERFACE scala/collection/IndexedSeq.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/IndexedSeq;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.IndexedSeq> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeq$class.companion (Lscala/collection/IndexedSeq;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.hashCode (Lscala/collection/IndexedSeqLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.iterator (Lscala/collection/IndexedSeqLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anon$4.n1$1 : I
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anon$4.n0$1 : I
    ISUB
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/IndexedSeq<TB;>;
  // declaration: scala.collection.IndexedSeq<B> seq()
  public seq()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeq$class.seq (Lscala/collection/IndexedSeq;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.seq ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.seq ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.seq ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.seq ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/IndexedSeq<TB;>;
  // declaration: scala.collection.IndexedSeq<B> thisCollection()
  public thisCollection()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.thisCollection (Lscala/collection/IndexedSeqLike;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.thisCollection ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.thisCollection ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.thisCollection ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TA1;>;
  // declaration: scala.collection.mutable.Buffer<A1> toBuffer<A1>()
  public toBuffer()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.toBuffer (Lscala/collection/IndexedSeqLike;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toCollection(Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqLike$class.toCollection (Lscala/collection/IndexedSeqLike;Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.toCollection (Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.toCollection (Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.toCollection (Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$4.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
