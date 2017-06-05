// class version 50.0 (50)
// access flags 0x421
// signature <A:Ljava/lang/Object;>Lscala/collection/AbstractIterable<TA;>;Lscala/collection/mutable/Iterable<TA;>;
// declaration: scala/collection/mutable/AbstractIterable<A> extends scala.collection.AbstractIterable<A> implements scala.collection.mutable.Iterable<A>
public abstract class scala/collection/mutable/AbstractIterable extends scala/collection/AbstractIterable  implements scala/collection/mutable/Iterable  {


  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterable.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Traversable$class.$init$ (Lscala/collection/mutable/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Iterable$class.$init$ (Lscala/collection/mutable/Iterable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/mutable/Iterable;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.mutable.Iterable> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Iterable$class.companion (Lscala/collection/mutable/Iterable;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AbstractIterable.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/mutable/ParIterable<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.mutable.ParIterable<A>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Iterable$class.parCombiner (Lscala/collection/mutable/Iterable;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Iterable<TA;>;
  // declaration: scala.collection.mutable.Iterable<A> seq()
  public seq()Lscala/collection/mutable/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Iterable$class.seq (Lscala/collection/mutable/Iterable;)Lscala/collection/mutable/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractIterable.seq ()Lscala/collection/mutable/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractIterable.seq ()Lscala/collection/mutable/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractIterable.seq ()Lscala/collection/mutable/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractIterable.seq ()Lscala/collection/mutable/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractIterable.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AbstractIterable.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractIterable.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractIterable.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/AbstractIterable.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AbstractIterable.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
