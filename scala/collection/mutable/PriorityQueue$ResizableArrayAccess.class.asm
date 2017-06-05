// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/AbstractSeq<TA;>;Lscala/collection/mutable/ResizableArray<TA;>;Lscala/Serializable;
// declaration: scala/collection/mutable/PriorityQueue$ResizableArrayAccess<A> extends scala.collection.mutable.AbstractSeq<A> implements scala.collection.mutable.ResizableArray<A>, scala.Serializable
public class scala/collection/mutable/PriorityQueue$ResizableArrayAccess extends scala/collection/mutable/AbstractSeq  implements scala/collection/mutable/ResizableArray scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/mutable/PriorityQueue$ResizableArrayAccess scala/collection/mutable/PriorityQueue ResizableArrayAccess

  // access flags 0x1011
  public final synthetic Lscala/collection/mutable/PriorityQueue; $outer

  // access flags 0x2
  private [Ljava/lang/Object; array

  // access flags 0x2
  private I size0

  // access flags 0x1
  // signature (Lscala/collection/mutable/PriorityQueue<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.PriorityQueue<A>)
  public <init>(Lscala/collection/mutable/PriorityQueue;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/PriorityQueue$ResizableArrayAccess.$outer : Lscala/collection/mutable/PriorityQueue;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractSeq.<init> ()V
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
    INVOKESTATIC scala/collection/mutable/ResizableArray$class.$init$ (Lscala/collection/mutable/ResizableArray;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)TA;
  // declaration: A apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/ResizableArray$class.apply (Lscala/collection/mutable/ResizableArray;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public array()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/PriorityQueue$ResizableArrayAccess.array : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public array_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/PriorityQueue$ResizableArrayAccess.array : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/mutable/ResizableArray;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.mutable.ResizableArray> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/ResizableArray$class.companion (Lscala/collection/mutable/ResizableArray;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public copy(III)V
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/mutable/ResizableArray$class.copy (Lscala/collection/mutable/ResizableArray;III)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<B>(java.lang.Object, int, int)
  public copyToArray(Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/mutable/ResizableArray$class.copyToArray (Lscala/collection/mutable/ResizableArray;Ljava/lang/Object;II)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.drop (Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
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

  // access flags 0x1
  public dropWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.dropWhile (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Ljava/lang/Object;
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
  public ensureSize(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/ResizableArray$class.ensureSize (Lscala/collection/mutable/ResizableArray;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<A, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.exists (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> find(scala.Function1<A, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.find (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B foldLeft<B>(B, scala.Function2<B, A, B>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foldLeft (Lscala/collection/IndexedSeqOptimized;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B foldRight<B>(B, scala.Function2<A, B, B>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.foldRight (Lscala/collection/IndexedSeqOptimized;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<A, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.forall (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/ResizableArray$class.foreach (Lscala/collection/mutable/ResizableArray;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
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
  // signature ()TA;
  // declaration: A head()
  public head()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.head (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>, int)
  public indexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.indexWhere (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public init()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.init (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public initialSize()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/ResizableArray$class.initialSize (Lscala/collection/mutable/ResizableArray;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.isDefinedAt (I)Z
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
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.iterator (Lscala/collection/IndexedSeqLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A last()
  public last()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.last (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int lastIndexWhere(scala.Function1<A, java.lang.Object>, int)
  public lastIndexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.lastIndexWhere (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/ResizableArray$class.length (Lscala/collection/mutable/ResizableArray;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public lengthCompare(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.lengthCompare (Lscala/collection/IndexedSeqOptimized;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public p_array()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.array ()[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public p_ensureSize(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/ResizableArray$class.ensureSize (Lscala/collection/mutable/ResizableArray;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public p_size0()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.size0 ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public p_size0_$eq(I)V
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.size0_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public p_swap(II)V
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/ResizableArray$class.swap (Lscala/collection/mutable/ResizableArray;II)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, A, B>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.reduceLeft (Lscala/collection/IndexedSeqOptimized;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<A, B, B>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.reduceRight (Lscala/collection/IndexedSeqOptimized;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public reduceToSize(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/ResizableArray$class.reduceToSize (Lscala/collection/mutable/ResizableArray;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public reverse()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.reverse (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> reverseIterator()
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
    INVOKESTATIC scala/collection/TraversableLike$class.init (Lscala/collection/TraversableLike;)Ljava/lang/Object;
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
    INVOKESTATIC scala/collection/TraversableLike$class.tail (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IndexedSeqOptimized$$super$zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IterableLike$class.zip (Lscala/collection/IterableLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1001
  public synthetic scala$collection$mutable$PriorityQueue$ResizableArrayAccess$$$outer()Lscala/collection/mutable/PriorityQueue;
    ALOAD 0
    GETFIELD scala/collection/mutable/PriorityQueue$ResizableArrayAccess.$outer : Lscala/collection/mutable/PriorityQueue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int segmentLength(scala.Function1<A, java.lang.Object>, int)
  public segmentLength(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.segmentLength (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/mutable/IndexedSeq<TA;>;
  // declaration: scala.collection.mutable.IndexedSeq<A> seq()
  public seq()Lscala/collection/mutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeq$class.seq (Lscala/collection/mutable/IndexedSeq;)Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.seq ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size0()I
    ALOAD 0
    GETFIELD scala/collection/mutable/PriorityQueue$ResizableArrayAccess.size0 : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size0_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/PriorityQueue$ResizableArrayAccess.size0 : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.slice (Lscala/collection/IndexedSeqOptimized;II)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/mutable/ResizableArray<TA;>;Lscala/collection/mutable/ResizableArray<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.mutable.ResizableArray<A>, scala.collection.mutable.ResizableArray<A>> span(scala.Function1<A, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.span (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/Tuple2<Lscala/collection/mutable/ResizableArray<TA;>;Lscala/collection/mutable/ResizableArray<TA;>;>;
  // declaration: scala.Tuple2<scala.collection.mutable.ResizableArray<A>, scala.collection.mutable.ResizableArray<A>> splitAt(int)
  public splitAt(I)Lscala/Tuple2;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.splitAt (Lscala/collection/IndexedSeqOptimized;I)Lscala/Tuple2;
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
  public swap(II)V
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/ResizableArray$class.swap (Lscala/collection/mutable/ResizableArray;II)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public tail()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.tail (Lscala/collection/IndexedSeqOptimized;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.take (Lscala/collection/IndexedSeqOptimized;I)Ljava/lang/Object;
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

  // access flags 0x1
  public takeWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.takeWhile (Lscala/collection/IndexedSeqOptimized;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/IndexedSeq<TA;>;
  // declaration: scala.collection.mutable.IndexedSeq<A> thisCollection()
  public thisCollection()Lscala/collection/mutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqLike$class.thisCollection (Lscala/collection/mutable/IndexedSeqLike;)Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.thisCollection ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.thisCollection ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.thisCollection ()Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.thisCollection ()Lscala/collection/mutable/IndexedSeq;
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
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.toCollection (Ljava/lang/Object;)Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.toCollection (Ljava/lang/Object;)Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.toCollection (Ljava/lang/Object;)Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.toCollection (Ljava/lang/Object;)Lscala/collection/mutable/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (ITA;)V
  // declaration: void update(int, A)
  public update(ILjava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/ResizableArray$class.update (Lscala/collection/mutable/ResizableArray;ILjava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

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
  // signature (II)Lscala/collection/mutable/IndexedSeqView<TA;Lscala/collection/mutable/ResizableArray<TA;>;>;
  // declaration: scala.collection.mutable.IndexedSeqView<A, scala.collection.mutable.ResizableArray<A>> view(int, int)
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
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.view (II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.view (II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/SeqView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.view (II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.view ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.view ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/SeqView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/PriorityQueue$ResizableArrayAccess.view ()Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/ResizableArray<TA;>;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zip<A1, B, That>(scala.collection.GenIterable<B>, scala.collection.generic.CanBuildFrom<scala.collection.mutable.ResizableArray<A>, scala.Tuple2<A1, B>, That>)
  public zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.zip (Lscala/collection/IndexedSeqOptimized;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/ResizableArray<TA;>;Lscala/Tuple2<TA1;Ljava/lang/Object;>;TThat;>;)TThat;
  // declaration: That zipWithIndex<A1, That>(scala.collection.generic.CanBuildFrom<scala.collection.mutable.ResizableArray<A>, scala.Tuple2<A1, java.lang.Object>, That>)
  public zipWithIndex(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqOptimized$class.zipWithIndex (Lscala/collection/IndexedSeqOptimized;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
