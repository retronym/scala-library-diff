// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SeqProxyLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/SeqProxyLike$$anonfun$lastIndexOf$1 null null

  // access flags 0x9
  public static $colon$plus(Lscala/collection/SeqProxyLike;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/SeqLike.$colon$plus (Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static $init$(Lscala/collection/SeqProxyLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus$colon(Lscala/collection/SeqProxyLike;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/SeqLike.$plus$colon (Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static apply(Lscala/collection/SeqProxyLike;I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/Function1
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static contains(Lscala/collection/SeqProxyLike;Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/SeqLike.contains (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static containsSlice(Lscala/collection/SeqProxyLike;Lscala/collection/GenSeq;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/SeqLike.indexOfSlice (Lscala/collection/GenSeq;)I
    ICONST_M1
    IF_ICMPEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static corresponds(Lscala/collection/SeqProxyLike;Lscala/collection/GenSeq;Lscala/Function2;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/SeqLike.corresponds (Lscala/collection/GenSeq;Lscala/Function2;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static diff(Lscala/collection/SeqProxyLike;Lscala/collection/GenSeq;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/SeqLike.diff (Lscala/collection/GenSeq;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static distinct(Lscala/collection/SeqProxyLike;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.distinct ()Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static endsWith(Lscala/collection/SeqProxyLike;Lscala/collection/GenSeq;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/SeqLike.endsWith (Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static indexOf(Lscala/collection/SeqProxyLike;Ljava/lang/Object;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/GenSeqLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeqLike.indexOf (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static indexOf(Lscala/collection/SeqProxyLike;Ljava/lang/Object;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/GenSeqLike
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/GenSeqLike.indexOf (Ljava/lang/Object;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static indexOfSlice(Lscala/collection/SeqProxyLike;Lscala/collection/GenSeq;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/SeqLike.indexOfSlice (Lscala/collection/GenSeq;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static indexOfSlice(Lscala/collection/SeqProxyLike;Lscala/collection/GenSeq;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/SeqLike.indexOfSlice (Lscala/collection/GenSeq;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static indexWhere(Lscala/collection/SeqProxyLike;Lscala/Function1;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/GenSeqLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeqLike.indexWhere (Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static indexWhere(Lscala/collection/SeqProxyLike;Lscala/Function1;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/SeqLike.indexWhere (Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static indices(Lscala/collection/SeqProxyLike;)Lscala/collection/immutable/Range;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.indices ()Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static intersect(Lscala/collection/SeqProxyLike;Lscala/collection/GenSeq;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/SeqLike.intersect (Lscala/collection/GenSeq;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static isDefinedAt(Lscala/collection/SeqProxyLike;I)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/GenSeqLike
    ILOAD 1
    INVOKEINTERFACE scala/collection/GenSeqLike.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static lastIndexOf(Lscala/collection/SeqProxyLike;Ljava/lang/Object;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/GenSeqLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeqLike.lastIndexOf (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static lastIndexOf(Lscala/collection/SeqProxyLike;Ljava/lang/Object;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    NEW scala/collection/SeqProxyLike$$anonfun$lastIndexOf$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqProxyLike$$anonfun$lastIndexOf$1.<init> (Lscala/collection/SeqProxyLike;Ljava/lang/Object;)V
    ILOAD 2
    INVOKEINTERFACE scala/collection/SeqLike.lastIndexWhere (Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static lastIndexOfSlice(Lscala/collection/SeqProxyLike;Lscala/collection/GenSeq;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/SeqLike.lastIndexOfSlice (Lscala/collection/GenSeq;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static lastIndexOfSlice(Lscala/collection/SeqProxyLike;Lscala/collection/GenSeq;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/SeqLike.lastIndexOfSlice (Lscala/collection/GenSeq;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static lastIndexWhere(Lscala/collection/SeqProxyLike;Lscala/Function1;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.length ()I
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/SeqLike.lastIndexWhere (Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static lastIndexWhere(Lscala/collection/SeqProxyLike;Lscala/Function1;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/GenSeqLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeqLike.lastIndexWhere (Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static length(Lscala/collection/SeqProxyLike;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static lengthCompare(Lscala/collection/SeqProxyLike;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ILOAD 1
    INVOKEINTERFACE scala/collection/SeqLike.lengthCompare (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static padTo(Lscala/collection/SeqProxyLike;ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/SeqLike.padTo (ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static patch(Lscala/collection/SeqProxyLike;ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ILOAD 1
    ALOAD 2
    ILOAD 3
    ALOAD 4
    INVOKEINTERFACE scala/collection/SeqLike.patch (ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static prefixLength(Lscala/collection/SeqProxyLike;Lscala/Function1;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/GenSeqLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeqLike.prefixLength (Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static reverse(Lscala/collection/SeqProxyLike;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.reverse ()Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static reverseIterator(Lscala/collection/SeqProxyLike;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.reverseIterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static reverseMap(Lscala/collection/SeqProxyLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/SeqLike.reverseMap (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static segmentLength(Lscala/collection/SeqProxyLike;Lscala/Function1;I)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/SeqLike.segmentLength (Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static size(Lscala/collection/SeqProxyLike;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static sortBy(Lscala/collection/SeqProxyLike;Lscala/Function1;Lscala/math/Ordering;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/SeqLike.sortBy (Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static sortWith(Lscala/collection/SeqProxyLike;Lscala/Function2;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/SeqLike.sortWith (Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static sorted(Lscala/collection/SeqProxyLike;Lscala/math/Ordering;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/SeqLike.sorted (Lscala/math/Ordering;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static startsWith(Lscala/collection/SeqProxyLike;Lscala/collection/GenSeq;I)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/SeqLike.startsWith (Lscala/collection/GenSeq;I)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static startsWith(Lscala/collection/SeqProxyLike;Lscala/collection/GenSeq;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/GenSeqLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeqLike.startsWith (Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static toSeq(Lscala/collection/SeqProxyLike;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static union(Lscala/collection/SeqProxyLike;Lscala/collection/GenSeq;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/SeqLike.union (Lscala/collection/GenSeq;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static updated(Lscala/collection/SeqProxyLike;ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/SeqLike.updated (ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static view(Lscala/collection/SeqProxyLike;)Lscala/collection/SeqView;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static view(Lscala/collection/SeqProxyLike;II)Lscala/collection/SeqView;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SeqLike
    ILOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/SeqLike.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
