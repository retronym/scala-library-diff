// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/MapLike<TA;TB;TThis;>.DefaultKeySet;Lscala/collection/immutable/Set<TA;>;
// declaration: scala/collection/immutable/MapLike$ImmutableDefaultKeySet extends scala.collection.MapLike<A, B, This>.DefaultKeySet implements scala.collection.immutable.Set<A>
public class scala/collection/immutable/MapLike$ImmutableDefaultKeySet extends scala/collection/MapLike$DefaultKeySet  implements scala/collection/immutable/Set  {

  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$DefaultKeySet scala/collection/MapLike DefaultKeySet
  // access flags 0x1
  public INNERCLASS scala/collection/immutable/MapLike$ImmutableDefaultKeySet scala/collection/immutable/MapLike ImmutableDefaultKeySet

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/Set<TA;>;
  // declaration: scala.collection.immutable.Set<A> $minus(A)
  public $minus(Ljava/lang/Object;)Lscala/collection/immutable/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.apply (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/Set$.MODULE$ : Lscala/collection/immutable/Set$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/immutable/Set$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/SetLike
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetLike.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Set.$minus (Ljava/lang/Object;)Lscala/collection/Set;
    CHECKCAST scala/collection/immutable/Set
    GOTO L1
   L0
    ALOAD 0
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.$minus (Ljava/lang/Object;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.$minus (Ljava/lang/Object;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.$minus (Ljava/lang/Object;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/immutable/Set<TA;>;
  // declaration: scala.collection.immutable.Set<A> $plus(A)
  public $plus(Ljava/lang/Object;)Lscala/collection/immutable/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.apply (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GOTO L1
   L0
    GETSTATIC scala/collection/immutable/Set$.MODULE$ : Lscala/collection/immutable/Set$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/immutable/Set$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/SetLike
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetLike.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Set.$plus (Ljava/lang/Object;)Lscala/collection/Set;
    CHECKCAST scala/collection/immutable/Set
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/immutable/MapLike<TA;TB;TThis;>;)V
  // declaration: void <init>(scala.collection.immutable.MapLike<A, B, This>)
  public <init>(Lscala/collection/immutable/MapLike;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/MapLike$DefaultKeySet.<init> (Lscala/collection/MapLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Traversable$class.$init$ (Lscala/collection/immutable/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Iterable$class.$init$ (Lscala/collection/immutable/Iterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.$init$ (Lscala/collection/immutable/Set;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/immutable/Set;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.immutable.Set> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.companion (Lscala/collection/immutable/Set;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.diff (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.empty ()Lscala/collection/GenSet;
    CHECKCAST scala/collection/Set
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/immutable/ParSet<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.immutable.ParSet<A>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.parCombiner (Lscala/collection/immutable/Set;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$immutable$MapLike$ImmutableDefaultKeySet$$$outer()Lscala/collection/immutable/MapLike;
    ALOAD 0
    GETFIELD scala/collection/immutable/MapLike$ImmutableDefaultKeySet.$outer : Lscala/collection/MapLike;
    CHECKCAST scala/collection/immutable/MapLike
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Set<TA;>;
  // declaration: scala.collection.immutable.Set<A> seq()
  public seq()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.seq (Lscala/collection/immutable/Set;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/immutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.seq ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/immutable/Set<TB;>;
  // declaration: scala.collection.immutable.Set<B> toSet<B>()
  public toSet()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/Set$class.toSet (Lscala/collection/immutable/Set;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.toSet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge union(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.union (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
