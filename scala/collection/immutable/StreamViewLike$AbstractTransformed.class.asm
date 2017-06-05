// class version 50.0 (50)
// access flags 0x421
// signature <B:Ljava/lang/Object;>Lscala/collection/SeqViewLike<TA;TColl;TThis;>.AbstractTransformed<TB;>;Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Transformed<TB;>;
// declaration: scala/collection/immutable/StreamViewLike$AbstractTransformed<B> extends scala.collection.SeqViewLike<A, Coll, This>.AbstractTransformed<B> implements scala.collection.immutable.StreamViewLike<A, Coll, This>.Transformed<B>
public abstract class scala/collection/immutable/StreamViewLike$AbstractTransformed extends scala/collection/SeqViewLike$AbstractTransformed  implements scala/collection/immutable/StreamViewLike$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Transformed scala/collection/immutable/StreamViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed scala/collection/IterableViewLike Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$AbstractTransformed scala/collection/SeqViewLike AbstractTransformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$AbstractTransformed scala/collection/immutable/StreamViewLike AbstractTransformed

  // access flags 0x1
  // signature (Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.immutable.StreamViewLike<A, Coll, This>)
  public <init>(Lscala/collection/immutable/StreamViewLike;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$AbstractTransformed.<init> (Lscala/collection/SeqViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.$init$ (Lscala/collection/immutable/StreamViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StreamViewLike$Transformed$class.$init$ (Lscala/collection/immutable/StreamViewLike$Transformed;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSeq;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.diff (Lscala/collection/GenSeq;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge distinct()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.distinct ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.drop (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge drop(I)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.drop (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge dropRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.dropRight (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge dropWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.dropWhile (Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filter(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.filter (Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.filterNot (Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge flatten(Lscala/Function1;)Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.flatten (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<TColl;TB;TThat;>;)TThat;
  // declaration: That force<B, That>(scala.collection.generic.CanBuildFrom<Coll, B, That>)
  public force(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.force (Lscala/collection/immutable/StreamViewLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge init()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.init ()Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge intersect(Lscala/collection/GenSeq;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.intersect (Lscala/collection/GenSeq;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenTraversable<TB;>;)Lscala/collection/immutable/StreamViewLike<TB;TColl;Lscala/collection/immutable/StreamView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<B, Coll, scala.collection.immutable.StreamView<B, Coll>>.Transformed<B> newAppended<B>(scala.collection.GenTraversable<B>)
  public newAppended(Lscala/collection/GenTraversable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newAppended (Lscala/collection/immutable/StreamViewLike;Lscala/collection/GenTraversable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newAppended(Lscala/collection/GenTraversable;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newAppended (Lscala/collection/GenTraversable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newAppended(Lscala/collection/GenTraversable;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newAppended (Lscala/collection/GenTraversable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newAppended(Lscala/collection/GenTraversable;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newAppended (Lscala/collection/GenTraversable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newDropped(I)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newDropped (I)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newDropped(I)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newDropped (I)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/collection/immutable/StreamViewLike<TB;TColl;Lscala/collection/immutable/StreamView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<B, Coll, scala.collection.immutable.StreamView<B, Coll>>.Transformed<B> newDroppedWhile(scala.Function1<B, java.lang.Object>)
  public newDroppedWhile(Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newDroppedWhile (Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newDroppedWhile(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newDroppedWhile (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newDroppedWhile(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newDroppedWhile (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newDroppedWhile(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newDroppedWhile (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/collection/immutable/StreamViewLike<TB;TColl;Lscala/collection/immutable/StreamView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<B, Coll, scala.collection.immutable.StreamView<B, Coll>>.Transformed<B> newFiltered(scala.Function1<B, java.lang.Object>)
  public newFiltered(Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newFiltered (Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFiltered(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newFiltered (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFiltered(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newFiltered (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFiltered(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newFiltered (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TB;Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/immutable/StreamViewLike<TB;TColl;Lscala/collection/immutable/StreamView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<B, Coll, scala.collection.immutable.StreamView<B, Coll>>.Transformed<B> newFlatMapped<B>(scala.Function1<B, scala.collection.GenTraversableOnce<B>>)
  public newFlatMapped(Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newFlatMapped (Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFlatMapped(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newFlatMapped (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFlatMapped(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newFlatMapped (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFlatMapped(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newFlatMapped (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/GenSeq<TB;>;>;)Lscala/collection/immutable/StreamViewLike<TB;TColl;Lscala/collection/immutable/StreamView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<B, Coll, scala.collection.immutable.StreamView<B, Coll>>.Transformed<B> newForced<B>(scala.Function0<scala.collection.GenSeq<B>>)
  public newForced(Lscala/Function0;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newForced (Lscala/collection/immutable/StreamViewLike;Lscala/Function0;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newForced(Lscala/Function0;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newForced (Lscala/Function0;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newForced(Lscala/Function0;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newForced (Lscala/Function0;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newForced(Lscala/Function0;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newForced (Lscala/Function0;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TB;TB;>;)Lscala/collection/immutable/StreamViewLike<TB;TColl;Lscala/collection/immutable/StreamView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<B, Coll, scala.collection.immutable.StreamView<B, Coll>>.Transformed<B> newMapped<B>(scala.Function1<B, B>)
  public newMapped(Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newMapped (Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newMapped(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newMapped (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newMapped(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newMapped (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newMapped(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newMapped (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(ILscala/collection/GenSeq<TB;>;I)Lscala/collection/immutable/StreamViewLike<TB;TColl;Lscala/collection/immutable/StreamView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<B, Coll, scala.collection.immutable.StreamView<B, Coll>>.Transformed<B> newPatched<B>(int, scala.collection.GenSeq<B>, int)
  public newPatched(ILscala/collection/GenSeq;I)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newPatched (Lscala/collection/immutable/StreamViewLike;ILscala/collection/GenSeq;I)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge newPatched(ILscala/collection/GenSeq;I)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newPatched (ILscala/collection/GenSeq;I)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;)Lscala/collection/immutable/StreamViewLike<TB;TColl;Lscala/collection/immutable/StreamView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<B, Coll, scala.collection.immutable.StreamView<B, Coll>>.Transformed<B> newPrepended<B>(B)
  public newPrepended(Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newPrepended (Lscala/collection/immutable/StreamViewLike;Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newPrepended(Ljava/lang/Object;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newPrepended (Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/StreamViewLike<TB;TColl;Lscala/collection/immutable/StreamView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<B, Coll, scala.collection.immutable.StreamView<B, Coll>>.Transformed<B> newReversed()
  public newReversed()Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newReversed (Lscala/collection/immutable/StreamViewLike;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge newReversed()Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newReversed ()Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/generic/SliceInterval;)Lscala/collection/immutable/StreamViewLike<TB;TColl;Lscala/collection/immutable/StreamView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<B, Coll, scala.collection.immutable.StreamView<B, Coll>>.Transformed<B> newSliced(scala.collection.generic.SliceInterval)
  public newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newSliced (Lscala/collection/immutable/StreamViewLike;Lscala/collection/generic/SliceInterval;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTaken(I)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newTaken (I)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTaken(I)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newTaken (I)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/collection/immutable/StreamViewLike<TB;TColl;Lscala/collection/immutable/StreamView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<B, Coll, scala.collection.immutable.StreamView<B, Coll>>.Transformed<B> newTakenWhile(scala.Function1<B, java.lang.Object>)
  public newTakenWhile(Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newTakenWhile (Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTakenWhile(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newTakenWhile (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTakenWhile(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newTakenWhile (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTakenWhile(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newTakenWhile (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Lscala/collection/immutable/StreamViewLike<TB;TColl;Lscala/collection/immutable/StreamView<TB;TColl;>;>.Transformed<Lscala/Tuple2<TB;TB;>;>;
  // declaration: scala.collection.immutable.StreamViewLike<B, Coll, scala.collection.immutable.StreamView<B, Coll>>.Transformed<scala.Tuple2<B, B>> newZipped<B>(scala.collection.GenIterable<B>)
  public newZipped(Lscala/collection/GenIterable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newZipped (Lscala/collection/immutable/StreamViewLike;Lscala/collection/GenIterable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newZipped(Lscala/collection/GenIterable;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newZipped (Lscala/collection/GenIterable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newZipped(Lscala/collection/GenIterable;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newZipped (Lscala/collection/GenIterable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;TA1;TB;)Lscala/collection/immutable/StreamViewLike<TB;TColl;Lscala/collection/immutable/StreamView<TB;TColl;>;>.Transformed<Lscala/Tuple2<TA1;TB;>;>;
  // declaration: scala.collection.immutable.StreamViewLike<B, Coll, scala.collection.immutable.StreamView<B, Coll>>.Transformed<scala.Tuple2<A1, B>> newZippedAll<A1, B>(scala.collection.GenIterable<B>, A1, B)
  public newZippedAll(Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newZippedAll (Lscala/collection/immutable/StreamViewLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge newZippedAll(Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newZippedAll (Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge newZippedAll(Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.newZippedAll (Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge reverse()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.reverse ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$immutable$StreamViewLike$AbstractTransformed$$$outer()Lscala/collection/immutable/StreamViewLike;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$AbstractTransformed.$outer : Lscala/collection/SeqViewLike;
    CHECKCAST scala/collection/immutable/StreamViewLike
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$immutable$StreamViewLike$Transformed$$$outer()Lscala/collection/immutable/StreamViewLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.scala$collection$immutable$StreamViewLike$AbstractTransformed$$$outer ()Lscala/collection/immutable/StreamViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.slice (II)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge sortBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.sortBy (Lscala/Function1;Lscala/math/Ordering;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge sortWith(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.sortWith (Lscala/Function2;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge sorted(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.sorted (Lscala/math/Ordering;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.stringPrefix (Lscala/collection/immutable/StreamViewLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.tail ()Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.take (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.take (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge takeRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.takeRight (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge takeWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.takeWhile (Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.thisCollection ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.thisCollection ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StreamViewLike$Transformed$class.toString (Lscala/collection/immutable/StreamViewLike$Transformed;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge withFilter(Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$AbstractTransformed.withFilter (Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
