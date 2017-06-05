// class version 50.0 (50)
// access flags 0x421
// signature <B:Ljava/lang/Object;>Lscala/collection/SeqViewLike<TA;TColl;Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;>.AbstractTransformed<TB;>;Lscala/collection/mutable/IndexedSeqView<TA;TColl;>.Transformed<TB;>;
// declaration: scala/collection/mutable/IndexedSeqView$AbstractTransformed<B> extends scala.collection.SeqViewLike<A, Coll, scala.collection.mutable.IndexedSeqView<A, Coll>>.AbstractTransformed<B> implements scala.collection.mutable.IndexedSeqView<A, Coll>.Transformed<B>
public abstract class scala/collection/mutable/IndexedSeqView$AbstractTransformed extends scala/collection/SeqViewLike$AbstractTransformed  implements scala/collection/mutable/IndexedSeqView$Transformed  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Transformed scala/collection/mutable/IndexedSeqView Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed scala/collection/IterableViewLike Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$AbstractTransformed scala/collection/SeqViewLike AbstractTransformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Transformed$class scala/collection/mutable/IndexedSeqView Transformed$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$AbstractTransformed scala/collection/mutable/IndexedSeqView AbstractTransformed

  // access flags 0x1
  // signature (Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;)V
  // declaration: void <init>(scala.collection.mutable.IndexedSeqView<A, Coll>)
  public <init>(Lscala/collection/mutable/IndexedSeqView;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$AbstractTransformed.<init> (Lscala/collection/SeqViewLike;)V
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
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.$init$ (Lscala/collection/IndexedSeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeq$class.$init$ (Lscala/collection/IndexedSeq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqLike$class.$init$ (Lscala/collection/mutable/IndexedSeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeq$class.$init$ (Lscala/collection/mutable/IndexedSeq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.$init$ (Lscala/collection/IndexedSeqOptimized;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$class.$init$ (Lscala/collection/mutable/IndexedSeqView;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$Transformed$class.$init$ (Lscala/collection/mutable/IndexedSeqView$Transformed;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clone()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Cloneable$class.clone (Lscala/collection/mutable/Cloneable;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/mutable/IndexedSeq;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.mutable.IndexedSeq> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeq$class.companion (Lscala/collection/mutable/IndexedSeq;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<B>(java.lang.Object, int, int)
  public copyToArray(Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.copyToArray (Lscala/collection/IndexedSeqOptimized;Ljava/lang/Object;II)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSeq;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.diff (Lscala/collection/GenSeq;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge distinct()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.distinct ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/mutable/IndexedSeqView<TB;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<B, Coll> drop(int)
  public drop(I)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$class.drop (Lscala/collection/mutable/IndexedSeqView;I)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge drop(I)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.drop (I)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge drop(I)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.drop (I)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.drop (I)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public dropRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.dropRight (Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge dropRight(I)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.dropRight (I)Ljava/lang/Object;
    CHECKCAST scala/collection/IterableView
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/collection/mutable/IndexedSeqView<TB;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<B, Coll> dropWhile(scala.Function1<B, java.lang.Object>)
  public dropWhile(Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$class.dropWhile (Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge dropWhile(Lscala/Function1;)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.dropWhile (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge dropWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.dropWhile (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean endsWith<B>(scala.collection.GenSeq<B>)
  public endsWith(Lscala/collection/GenSeq;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.endsWith (Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<B, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.exists (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/collection/mutable/IndexedSeqView<TB;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<B, Coll> filter(scala.Function1<B, java.lang.Object>)
  public filter(Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$class.filter (Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filter(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.filter (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filter(Lscala/Function1;)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.filter (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.filterNot (Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> find(scala.Function1<B, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.find (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge flatten(Lscala/Function1;)Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.flatten (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B foldLeft<B>(B, scala.Function2<B, B, B>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foldLeft (Lscala/collection/IndexedSeqOptimized;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B foldRight<B>(B, scala.Function2<B, B, B>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foldRight (Lscala/collection/IndexedSeqOptimized;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<B, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.forall (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TB;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<B, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foreach (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
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

  // access flags 0x1
  // signature ()TB;
  // declaration: B head()
  public head()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.head (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;I)I
  // declaration: int indexWhere(scala.Function1<B, java.lang.Object>, int)
  public indexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.indexWhere (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/mutable/IndexedSeqView<TB;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<B, Coll> init()
  public init()Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$class.init (Lscala/collection/mutable/IndexedSeqView;)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge init()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.init ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge init()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.init ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge intersect(Lscala/collection/GenSeq;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.intersect (Lscala/collection/GenSeq;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.isEmpty (Lscala/collection/IndexedSeqOptimized;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
  // signature ()TB;
  // declaration: B last()
  public last()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.last (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;I)I
  // declaration: int lastIndexWhere(scala.Function1<B, java.lang.Object>, int)
  public lastIndexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.lastIndexWhere (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public lengthCompare(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.lengthCompare (Lscala/collection/IndexedSeqOptimized;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newAppended(Lscala/collection/GenTraversable;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newAppended (Lscala/collection/GenTraversable;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newAppended(Lscala/collection/GenTraversable;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newAppended (Lscala/collection/GenTraversable;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newDropped(I)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newDropped (I)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newDropped(I)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newDropped (I)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/collection/mutable/IndexedSeqView<TB;TColl;>.Transformed<TB;>;
  // declaration: scala.collection.mutable.IndexedSeqView<B, Coll>.Transformed<B> newDroppedWhile(scala.Function1<B, java.lang.Object>)
  public newDroppedWhile(Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$class.newDroppedWhile (Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newDroppedWhile(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newDroppedWhile (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newDroppedWhile(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newDroppedWhile (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newDroppedWhile(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newDroppedWhile (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/collection/mutable/IndexedSeqView<TB;TColl;>.Transformed<TB;>;
  // declaration: scala.collection.mutable.IndexedSeqView<B, Coll>.Transformed<B> newFiltered(scala.Function1<B, java.lang.Object>)
  public newFiltered(Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$class.newFiltered (Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFiltered(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newFiltered (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFiltered(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newFiltered (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFiltered(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newFiltered (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFlatMapped(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newFlatMapped (Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFlatMapped(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newFlatMapped (Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newForced(Lscala/Function0;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newForced (Lscala/Function0;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newForced(Lscala/Function0;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newForced (Lscala/Function0;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newMapped(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newMapped (Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newMapped(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newMapped (Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/IndexedSeqView<TB;TColl;>.Transformed<TB;>;
  // declaration: scala.collection.mutable.IndexedSeqView<B, Coll>.Transformed<B> newReversed()
  public newReversed()Lscala/collection/mutable/IndexedSeqView$Transformed;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$class.newReversed (Lscala/collection/mutable/IndexedSeqView;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge newReversed()Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newReversed ()Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/generic/SliceInterval;)Lscala/collection/mutable/IndexedSeqView<TB;TColl;>.Transformed<TB;>;
  // declaration: scala.collection.mutable.IndexedSeqView<B, Coll>.Transformed<B> newSliced(scala.collection.generic.SliceInterval)
  public newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$class.newSliced (Lscala/collection/mutable/IndexedSeqView;Lscala/collection/generic/SliceInterval;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTaken(I)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newTaken (I)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTaken(I)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newTaken (I)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/collection/mutable/IndexedSeqView<TB;TColl;>.Transformed<TB;>;
  // declaration: scala.collection.mutable.IndexedSeqView<B, Coll>.Transformed<B> newTakenWhile(scala.Function1<B, java.lang.Object>)
  public newTakenWhile(Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$class.newTakenWhile (Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTakenWhile(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newTakenWhile (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTakenWhile(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newTakenWhile (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTakenWhile(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newTakenWhile (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newZipped(Lscala/collection/GenIterable;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newZipped (Lscala/collection/GenIterable;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newZippedAll(Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.newZippedAll (Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TB;Lscala/collection/parallel/mutable/ParSeq<TB;>;>;
  // declaration: scala.collection.parallel.Combiner<B, scala.collection.parallel.mutable.ParSeq<B>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/SeqLike$class.parCombiner (Lscala/collection/mutable/SeqLike;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, B, B>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.reduceLeft (Lscala/collection/IndexedSeqOptimized;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<B, B, B>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.reduceRight (Lscala/collection/IndexedSeqOptimized;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/IndexedSeqView<TB;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<B, Coll> reverse()
  public reverse()Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$class.reverse (Lscala/collection/mutable/IndexedSeqView;)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Lscala/collection/SeqView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.reverse ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.reverse ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> reverseIterator()
  public reverseIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.reverseIterator (Lscala/collection/IndexedSeqOptimized;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Z
  // declaration: boolean sameElements<B>(scala.collection.GenIterable<B>)
  public sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.sameElements (Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$endsWith(Lscala/collection/GenSeq;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SeqLike$class.endsWith (Lscala/collection/SeqLike;Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$head()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.head (Lscala/collection/IterableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$init()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$class.init (Lscala/collection/TraversableViewLike;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$last()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.last (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceLeft (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.reduceRight (Lscala/collection/IterableLike;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.sameElements (Lscala/collection/IterableLike;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$tail()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$class.tail (Lscala/collection/TraversableViewLike;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IterableViewLike$class.zip (Lscala/collection/IterableViewLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1001
  public synthetic scala$collection$mutable$Cloneable$$super$clone()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.clone ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$mutable$IndexedSeqView$$super$tail()Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.tail (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/IndexedSeqView
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$mutable$IndexedSeqView$AbstractTransformed$$$outer()Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$AbstractTransformed.$outer : Lscala/collection/SeqViewLike;
    CHECKCAST scala/collection/mutable/IndexedSeqView
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$mutable$IndexedSeqView$Transformed$$$outer()Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.scala$collection$mutable$IndexedSeqView$AbstractTransformed$$$outer ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;I)I
  // declaration: int segmentLength(scala.Function1<B, java.lang.Object>, int)
  public segmentLength(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.segmentLength (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/mutable/IndexedSeq<TB;>;
  // declaration: scala.collection.mutable.IndexedSeq<B> seq()
  public seq()Lscala/collection/mutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeq$class.seq (Lscala/collection/mutable/IndexedSeq;)Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/mutable/IndexedSeqView<TB;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<B, Coll> slice(int, int)
  public slice(II)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$class.slice (Lscala/collection/mutable/IndexedSeqView;II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge slice(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.slice (II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.slice (II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge sortBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.sortBy (Lscala/Function1;Lscala/math/Ordering;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge sortWith(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.sortWith (Lscala/Function2;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge sorted(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.sorted (Lscala/math/Ordering;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/mutable/IndexedSeqView<TB;TColl;>;Lscala/collection/mutable/IndexedSeqView<TB;TColl;>;>;
  // declaration: scala.Tuple2<scala.collection.mutable.IndexedSeqView<B, Coll>, scala.collection.mutable.IndexedSeqView<B, Coll>> span(scala.Function1<B, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$class.span (Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/Tuple2<Lscala/collection/mutable/IndexedSeqView<TB;TColl;>;Lscala/collection/mutable/IndexedSeqView<TB;TColl;>;>;
  // declaration: scala.Tuple2<scala.collection.mutable.IndexedSeqView<B, Coll>, scala.collection.mutable.IndexedSeqView<B, Coll>> splitAt(int)
  public splitAt(I)Lscala/Tuple2;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$class.splitAt (Lscala/collection/mutable/IndexedSeqView;I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)Z
  // declaration: boolean startsWith<B>(scala.collection.GenSeq<B>, int)
  public startsWith(Lscala/collection/GenSeq;I)Z
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.startsWith (Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenSeq;I)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/mutable/IndexedSeqView<TB;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<B, Coll> tail()
  public tail()Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$class.tail (Lscala/collection/mutable/IndexedSeqView;)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.tail ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.tail ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/mutable/IndexedSeqView<TB;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<B, Coll> take(int)
  public take(I)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$class.take (Lscala/collection/mutable/IndexedSeqView;I)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.take (I)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.take (I)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.take (I)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public takeRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.takeRight (Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge takeRight(I)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.takeRight (I)Ljava/lang/Object;
    CHECKCAST scala/collection/IterableView
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/collection/mutable/IndexedSeqView<TB;TColl;>;
  // declaration: scala.collection.mutable.IndexedSeqView<B, Coll> takeWhile(scala.Function1<B, java.lang.Object>)
  public takeWhile(Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$class.takeWhile (Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge takeWhile(Lscala/Function1;)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.takeWhile (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge takeWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.takeWhile (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/IndexedSeq<TB;>;
  // declaration: scala.collection.mutable.IndexedSeq<B> thisCollection()
  public thisCollection()Lscala/collection/mutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqLike$class.thisCollection (Lscala/collection/mutable/IndexedSeqLike;)Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.thisCollection ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.thisCollection ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.thisCollection ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.thisCollection ()Lscala/collection/mutable/IndexedSeq;
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
  public toCollection(Ljava/lang/Object;)Lscala/collection/mutable/IndexedSeq;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/IndexedSeqLike$class.toCollection (Lscala/collection/mutable/IndexedSeqLike;Ljava/lang/Object;)Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.toCollection (Ljava/lang/Object;)Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.toCollection (Ljava/lang/Object;)Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.toCollection (Ljava/lang/Object;)Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.toCollection (Ljava/lang/Object;)Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$Transformed$class.toString (Lscala/collection/mutable/IndexedSeqView$Transformed;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TB;TB;>;)Lscala/collection/mutable/SeqLike<TB;Lscala/collection/mutable/Seq<TB;>;>;
  // declaration: scala.collection.mutable.SeqLike<B, scala.collection.mutable.Seq<B>> transform(scala.Function1<B, B>)
  public transform(Lscala/Function1;)Lscala/collection/mutable/SeqLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/SeqLike$class.transform (Lscala/collection/mutable/SeqLike;Lscala/Function1;)Lscala/collection/mutable/SeqLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  view()
  public view()Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqLike$class.view (Lscala/collection/mutable/IndexedSeqLike;)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/mutable/IndexedSeqView<TB;Lscala/collection/mutable/IndexedSeqView<TB;TColl;>;>;
  // declaration: scala.collection.mutable.IndexedSeqView<B, scala.collection.mutable.IndexedSeqView<B, Coll>> view(int, int)
  public view(II)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/IndexedSeqLike$class.view (Lscala/collection/mutable/IndexedSeqLike;II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.view (II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.view (II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/SeqView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.view (II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.view ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.view ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/SeqView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.view ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge withFilter(Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.withFilter (Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/IndexedSeqView<TB;TColl;>;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zip<A1, B, That>(scala.collection.GenIterable<B>, scala.collection.generic.CanBuildFrom<scala.collection.mutable.IndexedSeqView<B, Coll>, scala.Tuple2<A1, B>, That>)
  public zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.zip (Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/IndexedSeqView<TB;TColl;>;Lscala/Tuple2<TA1;Ljava/lang/Object;>;TThat;>;)TThat;
  // declaration: That zipWithIndex<A1, That>(scala.collection.generic.CanBuildFrom<scala.collection.mutable.IndexedSeqView<B, Coll>, scala.Tuple2<A1, java.lang.Object>, That>)
  public zipWithIndex(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.zipWithIndex (Lscala/collection/IndexedSeqOptimized;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
