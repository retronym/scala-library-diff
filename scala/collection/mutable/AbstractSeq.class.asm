// class version 50.0 (50)
// access flags 0x421
// signature <A:Ljava/lang/Object;>Lscala/collection/AbstractSeq<TA;>;Lscala/collection/mutable/Seq<TA;>;
// declaration: scala/collection/mutable/AbstractSeq<A> extends scala.collection.AbstractSeq<A> implements scala.collection.mutable.Seq<A>
public abstract class scala/collection/mutable/AbstractSeq extends scala/collection/AbstractSeq  implements scala/collection/mutable/Seq  {


  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractSeq.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Traversable$class.$init$ (Lscala/collection/mutable/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Iterable$class.$init$ (Lscala/collection/mutable/Iterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Cloneable$class.$init$ (Lscala/collection/mutable/Cloneable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/SeqLike$class.$init$ (Lscala/collection/mutable/SeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Seq$class.$init$ (Lscala/collection/mutable/Seq;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public clone()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Cloneable$class.clone (Lscala/collection/mutable/Cloneable;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/mutable/Seq;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.mutable.Seq> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Seq$class.companion (Lscala/collection/mutable/Seq;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/mutable/ParSeq<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.mutable.ParSeq<A>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/SeqLike$class.parCombiner (Lscala/collection/mutable/SeqLike;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$mutable$Cloneable$$super$clone()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.clone ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Seq<TA;>;
  // declaration: scala.collection.mutable.Seq<A> seq()
  public seq()Lscala/collection/mutable/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Seq$class.seq (Lscala/collection/mutable/Seq;)Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.seq ()Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.seq ()Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.seq ()Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.seq ()Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.seq ()Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.seq ()Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.thisCollection ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.thisCollection ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;TA;>;)Lscala/collection/mutable/SeqLike<TA;Lscala/collection/mutable/Seq<TA;>;>;
  // declaration: scala.collection.mutable.SeqLike<A, scala.collection.mutable.Seq<A>> transform(scala.Function1<A, A>)
  public transform(Lscala/Function1;)Lscala/collection/mutable/SeqLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/SeqLike$class.transform (Lscala/collection/mutable/SeqLike;Lscala/Function1;)Lscala/collection/mutable/SeqLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractSeq.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
