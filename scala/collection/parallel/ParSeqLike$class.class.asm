// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/ParSeqLike$class {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$Zip scala/collection/parallel/ParSeqLike Zip
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anon$5 null null
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$Reverse scala/collection/parallel/ParSeqLike Reverse
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$Updated scala/collection/parallel/ParSeqLike Updated
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$Copy scala/collection/parallel/ParIterableLike Copy
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$IndexWhere scala/collection/parallel/ParSeqLike IndexWhere
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$ReverseMap scala/collection/parallel/ParSeqLike ReverseMap
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$3 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$TaskOps scala/collection/parallel/ParIterableLike TaskOps
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$SegmentLength scala/collection/parallel/ParSeqLike SegmentLength
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/TraversableOps$Otherwise scala/collection/parallel/TraversableOps Otherwise
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParSeqLike$LastIndexWhere scala/collection/parallel/ParSeqLike LastIndexWhere
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$zip$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$zip$2 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$BuilderOps scala/collection/parallel/ParIterableLike BuilderOps
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$diff$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$patch$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$patch$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$patch$3 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$NonDivisible scala/collection/parallel/ParIterableLike NonDivisible
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ParComposite scala/collection/parallel/ParIterableLike ParComposite
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$SignallingOps scala/collection/parallel/ParIterableLike SignallingOps
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$reverse$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$reverse$2 null null
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ResultMapping scala/collection/parallel/ParIterableLike ResultMapping
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$updated$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$updated$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$endsWith$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$distinct$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$intersect$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$reverseMap$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$reverseMap$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$startsWith$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$startsWith$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$corresponds$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$corresponds$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$sameElements$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$$anonfun$sameElements$1 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask

  // access flags 0x9
  public static $colon$plus(Lscala/collection/parallel/ParSeqLike;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    GETSTATIC scala/collection/parallel/mutable/ParArray$.MODULE$ : Lscala/collection/parallel/mutable/ParArray$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/GenSeq
    ICONST_0
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.patch (ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 3

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/ParSeqLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus$colon(Lscala/collection/parallel/ParSeqLike;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ICONST_0
    GETSTATIC scala/collection/parallel/mutable/ParArray$.MODULE$ : Lscala/collection/parallel/mutable/ParArray$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/GenSeq
    ICONST_0
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.patch (ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 3

  // access flags 0x9
  public static corresponds(Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;Lscala/Function2;)Z
    GETSTATIC scala/collection/parallel/ParallelCollectionImplicits$.MODULE$ : Lscala/collection/parallel/ParallelCollectionImplicits$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParallelCollectionImplicits$.traversable2ops (Lscala/collection/GenTraversableOnce;)Lscala/collection/parallel/TraversableOps;
    NEW scala/collection/parallel/ParSeqLike$$anonfun$corresponds$2
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$corresponds$2.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/Function2;)V
    INVOKEINTERFACE scala/collection/parallel/TraversableOps.ifParSeq (Lscala/Function1;)Lscala/collection/parallel/TraversableOps$Otherwise;
    NEW scala/collection/parallel/ParSeqLike$$anonfun$corresponds$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$corresponds$1.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;Lscala/Function2;)V
    INVOKEINTERFACE scala/collection/parallel/TraversableOps$Otherwise.otherwise (Lscala/Function0;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static diff(Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;)Lscala/collection/parallel/ParSeq;
    ALOAD 0
    NEW scala/collection/parallel/ParSeqLike$$anonfun$diff$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$diff$1.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;)V
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.sequentially (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    CHECKCAST scala/collection/parallel/ParSeq
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static distinct(Lscala/collection/parallel/ParSeqLike;)Lscala/collection/parallel/ParSeq;
    ALOAD 0
    NEW scala/collection/parallel/ParSeqLike$$anonfun$distinct$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$distinct$1.<init> (Lscala/collection/parallel/ParSeqLike;)V
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.sequentially (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    CHECKCAST scala/collection/parallel/ParSeq
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static down(Lscala/collection/parallel/ParSeqLike;Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/SeqSplitter;
    ALOAD 1
    CHECKCAST scala/collection/parallel/SeqSplitter
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static endsWith(Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;)Z
    GETSTATIC scala/collection/parallel/ParallelCollectionImplicits$.MODULE$ : Lscala/collection/parallel/ParallelCollectionImplicits$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParallelCollectionImplicits$.traversable2ops (Lscala/collection/GenTraversableOnce;)Lscala/collection/parallel/TraversableOps;
    NEW scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$endsWith$2.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;)V
    INVOKEINTERFACE scala/collection/parallel/TraversableOps.ifParSeq (Lscala/Function1;)Lscala/collection/parallel/TraversableOps$Otherwise;
    NEW scala/collection/parallel/ParSeqLike$$anonfun$endsWith$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$endsWith$1.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;)V
    INVOKEINTERFACE scala/collection/parallel/TraversableOps$Otherwise.otherwise (Lscala/Function0;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static indexWhere(Lscala/collection/parallel/ParSeqLike;Lscala/Function1;I)I
    ILOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    IF_ICMPLT L0
    ICONST_M1
    GOTO L1
   L0
    ILOAD 2
    ICONST_0
    IF_ICMPGE L2
    ICONST_0
    GOTO L3
   L2
    ILOAD 2
   L3
    ISTORE 3
    NEW scala/collection/parallel/ParSeqLike$$anon$4
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anon$4.<init> (Lscala/collection/parallel/ParSeqLike;)V
    ASTORE 4
    ALOAD 4
    CHECKCAST scala/collection/generic/AtomicIndexFlag
    LDC 2147483647
    INVOKEINTERFACE scala/collection/generic/AtomicIndexFlag.setIndexFlag (I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    NEW scala/collection/parallel/ParSeqLike$IndexWhere
    DUP
    ALOAD 0
    ALOAD 1
    ILOAD 3
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.splitter ()Lscala/collection/parallel/SeqSplitter;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    NEWARRAY T_INT
    DUP
    ICONST_0
    ILOAD 3
    IASTORE
    DUP
    ICONST_1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    ILOAD 3
    ISUB
    IASTORE
    INVOKEVIRTUAL scala/Predef$.wrapIntArray ([I)Lscala/collection/mutable/WrappedArray;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.psplitWithSignalling (Lscala/collection/Seq;)Lscala/collection/Seq;
    ICONST_1
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/generic/DelegatedSignalling
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.delegatedSignalling2ops (Lscala/collection/generic/DelegatedSignalling;)Lscala/collection/parallel/ParIterableLike$SignallingOps;
    ALOAD 4
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$SignallingOps.assign (Lscala/collection/generic/Signalling;)Lscala/collection/generic/DelegatedSignalling;
    CHECKCAST scala/collection/parallel/SeqSplitter
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$IndexWhere.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/Function1;ILscala/collection/parallel/SeqSplitter;)V
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
   L1
    IRETURN
    MAXSTACK = 14
    MAXLOCALS = 5

  // access flags 0x9
  public static intersect(Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;)Lscala/collection/parallel/ParSeq;
    ALOAD 0
    NEW scala/collection/parallel/ParSeqLike$$anonfun$intersect$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$intersect$1.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;)V
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.sequentially (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    CHECKCAST scala/collection/parallel/ParSeq
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static iterator(Lscala/collection/parallel/ParSeqLike;)Lscala/collection/parallel/PreciseSplitter;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.splitter ()Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static lastIndexWhere(Lscala/collection/parallel/ParSeqLike;Lscala/Function1;I)I
    ILOAD 2
    ICONST_0
    IF_ICMPGE L0
    ICONST_M1
    GOTO L1
   L0
    ILOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    IF_ICMPLT L2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    GOTO L3
   L2
    ILOAD 2
    ICONST_1
    IADD
   L3
    ISTORE 3
    NEW scala/collection/parallel/ParSeqLike$$anon$5
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anon$5.<init> (Lscala/collection/parallel/ParSeqLike;)V
    ASTORE 4
    ALOAD 4
    CHECKCAST scala/collection/generic/AtomicIndexFlag
    LDC -2147483648
    INVOKEINTERFACE scala/collection/generic/AtomicIndexFlag.setIndexFlag (I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    NEW scala/collection/parallel/ParSeqLike$LastIndexWhere
    DUP
    ALOAD 0
    ALOAD 1
    ICONST_0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.splitter ()Lscala/collection/parallel/SeqSplitter;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    NEWARRAY T_INT
    DUP
    ICONST_0
    ILOAD 3
    IASTORE
    DUP
    ICONST_1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    ILOAD 3
    ISUB
    IASTORE
    INVOKEVIRTUAL scala/Predef$.wrapIntArray ([I)Lscala/collection/mutable/WrappedArray;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.psplitWithSignalling (Lscala/collection/Seq;)Lscala/collection/Seq;
    ICONST_0
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/generic/DelegatedSignalling
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.delegatedSignalling2ops (Lscala/collection/generic/DelegatedSignalling;)Lscala/collection/parallel/ParIterableLike$SignallingOps;
    ALOAD 4
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$SignallingOps.assign (Lscala/collection/generic/Signalling;)Lscala/collection/generic/DelegatedSignalling;
    CHECKCAST scala/collection/parallel/SeqSplitter
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$LastIndexWhere.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/Function1;ILscala/collection/parallel/SeqSplitter;)V
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
   L1
    IRETURN
    MAXSTACK = 14
    MAXLOCALS = 5

  // access flags 0x9
  public static padTo(Lscala/collection/parallel/ParSeqLike;ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    ILOAD 1
    IF_ICMPGE L0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    NEW scala/collection/parallel/immutable/Repetition
    DUP
    ALOAD 2
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    ISUB
    INVOKESPECIAL scala/collection/parallel/immutable/Repetition.<init> (Ljava/lang/Object;I)V
    ICONST_0
    ALOAD 3
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.patch (ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ICONST_0
    ALOAD 3
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.patch (ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x9
  public static patch(Lscala/collection/parallel/ParSeqLike;ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 5
    ILOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    ILOAD 1
    ISUB
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 6
    GETSTATIC scala/collection/parallel/ParallelCollectionImplicits$.MODULE$ : Lscala/collection/parallel/ParallelCollectionImplicits$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/ParallelCollectionImplicits$.traversable2ops (Lscala/collection/GenTraversableOnce;)Lscala/collection/parallel/TraversableOps;
    INVOKEINTERFACE scala/collection/parallel/TraversableOps.isParSeq ()Z
    IFEQ L0
    ALOAD 0
    ALOAD 4
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.repr ()Lscala/collection/parallel/ParIterable;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.builder2ops (Lscala/collection/mutable/Builder;)Lscala/collection/parallel/ParIterableLike$BuilderOps;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$BuilderOps.isCombiner ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.size ()I
    ILOAD 6
    ISUB
    ALOAD 2
    INVOKEINTERFACE scala/collection/GenSeq.size ()I
    IADD
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    INVOKEVIRTUAL scala/collection/parallel/package$.MIN_FOR_COPY ()I
    IF_ICMPLE L0
    GETSTATIC scala/collection/parallel/ParallelCollectionImplicits$.MODULE$ : Lscala/collection/parallel/ParallelCollectionImplicits$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/ParallelCollectionImplicits$.traversable2ops (Lscala/collection/GenTraversableOnce;)Lscala/collection/parallel/TraversableOps;
    INVOKEINTERFACE scala/collection/parallel/TraversableOps.asParSeq ()Lscala/collection/parallel/ParSeq;
    ASTORE 7
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.splitter ()Lscala/collection/parallel/SeqSplitter;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_3
    NEWARRAY T_INT
    DUP
    ICONST_0
    ILOAD 1
    IASTORE
    DUP
    ICONST_1
    ILOAD 3
    IASTORE
    DUP
    ICONST_2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    ILOAD 1
    ISUB
    ILOAD 6
    ISUB
    IASTORE
    INVOKEVIRTUAL scala/Predef$.wrapIntArray ([I)Lscala/collection/mutable/WrappedArray;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.psplitWithSignalling (Lscala/collection/Seq;)Lscala/collection/Seq;
    ASTORE 9
    ALOAD 0
    NEW scala/collection/parallel/ParSeqLike$$anonfun$2
    DUP
    ALOAD 0
    ALOAD 4
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$2.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/collection/generic/CanBuildFrom;)V
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.combinerFactory (Lscala/Function0;)Lscala/collection/parallel/CombinerFactory;
    ASTORE 8
    NEW scala/collection/parallel/ParIterableLike$Copy
    DUP
    ALOAD 0
    ALOAD 8
    ALOAD 9
    ICONST_0
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$Copy.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/IterableSplitter;)V
    ASTORE 10
    ALOAD 0
    NEW scala/collection/parallel/ParSeqLike$$anonfun$3
    DUP
    ALOAD 0
    ALOAD 7
    ALOAD 8
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$3.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/collection/parallel/ParSeq;Lscala/collection/parallel/CombinerFactory;)V
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.wrap (Lscala/Function0;)Lscala/collection/parallel/ParIterableLike$NonDivisible;
    ASTORE 11
    NEW scala/collection/parallel/ParIterableLike$Copy
    DUP
    ALOAD 0
    ALOAD 8
    ALOAD 9
    ICONST_2
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$Copy.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/IterableSplitter;)V
    ASTORE 12
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    ALOAD 0
    ALOAD 0
    ALOAD 10
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.task2ops (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)Lscala/collection/parallel/ParIterableLike$TaskOps;
    ALOAD 11
    NEW scala/collection/parallel/ParSeqLike$$anonfun$patch$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$patch$1.<init> (Lscala/collection/parallel/ParSeqLike;)V
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$TaskOps.parallel (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;Lscala/Function2;)Lscala/collection/parallel/ParIterableLike$ParComposite;
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.task2ops (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)Lscala/collection/parallel/ParIterableLike$TaskOps;
    ALOAD 12
    NEW scala/collection/parallel/ParSeqLike$$anonfun$patch$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$patch$2.<init> (Lscala/collection/parallel/ParSeqLike;)V
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$TaskOps.parallel (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;Lscala/Function2;)Lscala/collection/parallel/ParIterableLike$ParComposite;
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.task2ops (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)Lscala/collection/parallel/ParIterableLike$TaskOps;
    NEW scala/collection/parallel/ParSeqLike$$anonfun$patch$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$patch$3.<init> (Lscala/collection/parallel/ParSeqLike;)V
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$TaskOps.mapResult (Lscala/Function1;)Lscala/collection/parallel/ParIterableLike$ResultMapping;
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/GenSeq.seq ()Lscala/collection/Seq;
    ILOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.patch_sequential (Lscala/collection/parallel/ParSeqLike;ILscala/collection/Seq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 13

  // access flags 0xA
  private static patch_sequential(Lscala/collection/parallel/ParSeqLike;ILscala/collection/Seq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 5
    ICONST_0
    ILOAD 1
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    ISTORE 9
    ALOAD 4
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.repr ()Lscala/collection/parallel/ParIterable;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 12
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 6
    ILOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    ILOAD 9
    ISUB
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 8
    ASTORE 7
    ILOAD 8
    ICONST_0
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    ISTORE 10
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.splitter ()Lscala/collection/parallel/SeqSplitter;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_3
    NEWARRAY T_INT
    DUP
    ICONST_0
    ILOAD 9
    IASTORE
    DUP
    ICONST_1
    ILOAD 10
    IASTORE
    DUP
    ICONST_2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    ILOAD 9
    ISUB
    ILOAD 10
    ISUB
    IASTORE
    INVOKEVIRTUAL scala/Predef$.wrapIntArray ([I)Lscala/collection/mutable/WrappedArray;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.psplitWithSignalling (Lscala/collection/Seq;)Lscala/collection/Seq;
    ASTORE 11
    ALOAD 12
    ALOAD 11
    ICONST_0
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 12
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 12
    ALOAD 11
    ICONST_2
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    ALOAD 12
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    INVOKEVIRTUAL scala/collection/parallel/package$.setTaskSupport (Ljava/lang/Object;Lscala/collection/parallel/TaskSupport;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 13

  // access flags 0x9
  public static reverse(Lscala/collection/parallel/ParSeqLike;)Lscala/collection/parallel/ParSeq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    NEW scala/collection/parallel/ParSeqLike$Reverse
    DUP
    ALOAD 0
    NEW scala/collection/parallel/ParSeqLike$$anonfun$reverse$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$reverse$1.<init> (Lscala/collection/parallel/ParSeqLike;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.splitter ()Lscala/collection/parallel/SeqSplitter;
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$Reverse.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/Function0;Lscala/collection/parallel/SeqSplitter;)V
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.task2ops (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)Lscala/collection/parallel/ParIterableLike$TaskOps;
    NEW scala/collection/parallel/ParSeqLike$$anonfun$reverse$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$reverse$2.<init> (Lscala/collection/parallel/ParSeqLike;)V
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$TaskOps.mapResult (Lscala/Function1;)Lscala/collection/parallel/ParIterableLike$ResultMapping;
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/ParSeq
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 1

  // access flags 0x9
  public static reverseMap(Lscala/collection/parallel/ParSeqLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.repr ()Lscala/collection/parallel/ParIterable;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.builder2ops (Lscala/collection/mutable/Builder;)Lscala/collection/parallel/ParIterableLike$BuilderOps;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$BuilderOps.isCombiner ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    NEW scala/collection/parallel/ParSeqLike$ReverseMap
    DUP
    ALOAD 0
    ALOAD 1
    NEW scala/collection/parallel/ParSeqLike$$anonfun$reverseMap$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$reverseMap$1.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/collection/generic/CanBuildFrom;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.splitter ()Lscala/collection/parallel/SeqSplitter;
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$ReverseMap.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/Function1;Lscala/Function0;Lscala/collection/parallel/SeqSplitter;)V
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.task2ops (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)Lscala/collection/parallel/ParIterableLike$TaskOps;
    NEW scala/collection/parallel/ParSeqLike$$anonfun$reverseMap$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$reverseMap$2.<init> (Lscala/collection/parallel/ParSeqLike;)V
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$TaskOps.mapResult (Lscala/Function1;)Lscala/collection/parallel/ParIterableLike$ResultMapping;
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.seq ()Lscala/collection/Iterable;
    CHECKCAST scala/collection/SeqLike
    ALOAD 1
    ALOAD 0
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.bf2seq (Lscala/collection/generic/CanBuildFrom;)Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/SeqLike.reverseMap (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    INVOKEVIRTUAL scala/collection/parallel/package$.setTaskSupport (Ljava/lang/Object;Lscala/collection/parallel/TaskSupport;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 10
    MAXLOCALS = 3

  // access flags 0x9
  public static sameElements(Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenIterable;)Z
    GETSTATIC scala/collection/parallel/ParallelCollectionImplicits$.MODULE$ : Lscala/collection/parallel/ParallelCollectionImplicits$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParallelCollectionImplicits$.traversable2ops (Lscala/collection/GenTraversableOnce;)Lscala/collection/parallel/TraversableOps;
    NEW scala/collection/parallel/ParSeqLike$$anonfun$sameElements$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$sameElements$2.<init> (Lscala/collection/parallel/ParSeqLike;)V
    INVOKEINTERFACE scala/collection/parallel/TraversableOps.ifParSeq (Lscala/Function1;)Lscala/collection/parallel/TraversableOps$Otherwise;
    NEW scala/collection/parallel/ParSeqLike$$anonfun$sameElements$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$sameElements$1.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenIterable;)V
    INVOKEINTERFACE scala/collection/parallel/TraversableOps$Otherwise.otherwise (Lscala/Function0;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static segmentLength(Lscala/collection/parallel/ParSeqLike;Lscala/Function1;I)I
    ILOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    IF_ICMPLT L0
    ICONST_0
    GOTO L1
   L0
    ILOAD 2
    ICONST_0
    IF_ICMPGE L2
    ICONST_0
    GOTO L3
   L2
    ILOAD 2
   L3
    ISTORE 3
    NEW scala/collection/parallel/ParSeqLike$$anon$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anon$3.<init> (Lscala/collection/parallel/ParSeqLike;)V
    ASTORE 4
    ALOAD 4
    CHECKCAST scala/collection/generic/AtomicIndexFlag
    LDC 2147483647
    INVOKEINTERFACE scala/collection/generic/AtomicIndexFlag.setIndexFlag (I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    NEW scala/collection/parallel/ParSeqLike$SegmentLength
    DUP
    ALOAD 0
    ALOAD 1
    ICONST_0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.splitter ()Lscala/collection/parallel/SeqSplitter;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    NEWARRAY T_INT
    DUP
    ICONST_0
    ILOAD 3
    IASTORE
    DUP
    ICONST_1
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    ILOAD 3
    ISUB
    IASTORE
    INVOKEVIRTUAL scala/Predef$.wrapIntArray ([I)Lscala/collection/mutable/WrappedArray;
    INVOKEINTERFACE scala/collection/parallel/SeqSplitter.psplitWithSignalling (Lscala/collection/Seq;)Lscala/collection/Seq;
    ICONST_1
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    CHECKCAST scala/collection/generic/DelegatedSignalling
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.delegatedSignalling2ops (Lscala/collection/generic/DelegatedSignalling;)Lscala/collection/parallel/ParIterableLike$SignallingOps;
    ALOAD 4
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$SignallingOps.assign (Lscala/collection/generic/Signalling;)Lscala/collection/generic/DelegatedSignalling;
    CHECKCAST scala/collection/parallel/SeqSplitter
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$SegmentLength.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/Function1;ILscala/collection/parallel/SeqSplitter;)V
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
   L1
    IRETURN
    MAXSTACK = 14
    MAXLOCALS = 5

  // access flags 0x9
  public static size(Lscala/collection/parallel/ParSeqLike;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static startsWith(Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;I)Z
    GETSTATIC scala/collection/parallel/ParallelCollectionImplicits$.MODULE$ : Lscala/collection/parallel/ParallelCollectionImplicits$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParallelCollectionImplicits$.traversable2ops (Lscala/collection/GenTraversableOnce;)Lscala/collection/parallel/TraversableOps;
    NEW scala/collection/parallel/ParSeqLike$$anonfun$startsWith$2
    DUP
    ALOAD 0
    ILOAD 2
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$startsWith$2.<init> (Lscala/collection/parallel/ParSeqLike;I)V
    INVOKEINTERFACE scala/collection/parallel/TraversableOps.ifParSeq (Lscala/Function1;)Lscala/collection/parallel/TraversableOps$Otherwise;
    NEW scala/collection/parallel/ParSeqLike$$anonfun$startsWith$1
    DUP
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$startsWith$1.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;I)V
    INVOKEINTERFACE scala/collection/parallel/TraversableOps$Otherwise.otherwise (Lscala/Function0;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static toSeq(Lscala/collection/parallel/ParSeqLike;)Lscala/collection/parallel/ParSeq;
    ALOAD 0
    CHECKCAST scala/collection/parallel/ParSeq
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toString(Lscala/collection/parallel/ParSeqLike;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.seq ()Lscala/collection/Iterable;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.stringPrefix ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    LDC ", "
    LDC ")"
    INVOKEINTERFACE scala/collection/Iterable.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static updated(Lscala/collection/parallel/ParSeqLike;ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.repr ()Lscala/collection/parallel/ParIterable;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.builder2ops (Lscala/collection/mutable/Builder;)Lscala/collection/parallel/ParIterableLike$BuilderOps;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$BuilderOps.isCombiner ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    NEW scala/collection/parallel/ParSeqLike$Updated
    DUP
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 0
    NEW scala/collection/parallel/ParSeqLike$$anonfun$updated$1
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$updated$1.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/collection/generic/CanBuildFrom;)V
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.combinerFactory (Lscala/Function0;)Lscala/collection/parallel/CombinerFactory;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.splitter ()Lscala/collection/parallel/SeqSplitter;
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$Updated.<init> (Lscala/collection/parallel/ParSeqLike;ILjava/lang/Object;Lscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/SeqSplitter;)V
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.task2ops (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)Lscala/collection/parallel/ParIterableLike$TaskOps;
    NEW scala/collection/parallel/ParSeqLike$$anonfun$updated$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$updated$2.<init> (Lscala/collection/parallel/ParSeqLike;)V
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$TaskOps.mapResult (Lscala/Function1;)Lscala/collection/parallel/ParIterableLike$ResultMapping;
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.seq ()Lscala/collection/Iterable;
    CHECKCAST scala/collection/SeqLike
    ILOAD 1
    ALOAD 2
    ALOAD 0
    ALOAD 3
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.bf2seq (Lscala/collection/generic/CanBuildFrom;)Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/SeqLike.updated (ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    INVOKEVIRTUAL scala/collection/parallel/package$.setTaskSupport (Ljava/lang/Object;Lscala/collection/parallel/TaskSupport;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 12
    MAXLOCALS = 4

  // DEPRECATED
  // access flags 0x20009
  public static view(Lscala/collection/parallel/ParSeqLike;)Lscala/collection/SeqView;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.seq ()Lscala/collection/Iterable;
    CHECKCAST scala/collection/SeqLike
    INVOKEINTERFACE scala/collection/SeqLike.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static zip(Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.repr ()Lscala/collection/parallel/ParIterable;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.builder2ops (Lscala/collection/mutable/Builder;)Lscala/collection/parallel/ParIterableLike$BuilderOps;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$BuilderOps.isCombiner ()Z
    IFEQ L0
    GETSTATIC scala/collection/parallel/ParallelCollectionImplicits$.MODULE$ : Lscala/collection/parallel/ParallelCollectionImplicits$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParallelCollectionImplicits$.traversable2ops (Lscala/collection/GenTraversableOnce;)Lscala/collection/parallel/TraversableOps;
    INVOKEINTERFACE scala/collection/parallel/TraversableOps.isParSeq ()Z
    IFEQ L0
    GETSTATIC scala/collection/parallel/ParallelCollectionImplicits$.MODULE$ : Lscala/collection/parallel/ParallelCollectionImplicits$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/ParallelCollectionImplicits$.traversable2ops (Lscala/collection/GenTraversableOnce;)Lscala/collection/parallel/TraversableOps;
    INVOKEINTERFACE scala/collection/parallel/TraversableOps.asParSeq ()Lscala/collection/parallel/ParSeq;
    ASTORE 5
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.tasksupport ()Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    NEW scala/collection/parallel/ParSeqLike$Zip
    DUP
    ALOAD 0
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.length ()I
    ISTORE 4
    ASTORE 3
    ILOAD 4
    ALOAD 5
    INVOKEINTERFACE scala/collection/parallel/ParSeq.length ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ALOAD 0
    NEW scala/collection/parallel/ParSeqLike$$anonfun$zip$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$zip$1.<init> (Lscala/collection/parallel/ParSeqLike;Lscala/collection/generic/CanBuildFrom;)V
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.combinerFactory (Lscala/Function0;)Lscala/collection/parallel/CombinerFactory;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.splitter ()Lscala/collection/parallel/SeqSplitter;
    ALOAD 5
    INVOKEINTERFACE scala/collection/parallel/ParSeq.splitter ()Lscala/collection/parallel/SeqSplitter;
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$Zip.<init> (Lscala/collection/parallel/ParSeqLike;ILscala/collection/parallel/CombinerFactory;Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;)V
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.task2ops (Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)Lscala/collection/parallel/ParIterableLike$TaskOps;
    NEW scala/collection/parallel/ParSeqLike$$anonfun$zip$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$$anonfun$zip$2.<init> (Lscala/collection/parallel/ParSeqLike;)V
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$TaskOps.mapResult (Lscala/Function1;)Lscala/collection/parallel/ParIterableLike$ResultMapping;
    INVOKEINTERFACE scala/collection/parallel/TaskSupport.executeAndWaitResult (Lscala/collection/parallel/Task;)Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/ParSeqLike.scala$collection$parallel$ParSeqLike$$super$zip (Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 11
    MAXLOCALS = 6
}
