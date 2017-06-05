// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/TraversableLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$7 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$2 null null
  // access flags 0x1
  public INNERCLASS scala/collection/TraversableLike$WithFilter scala/collection/TraversableLike WithFilter
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$map$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$find$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$head$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$last$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$init$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$span$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$tails$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$inits$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$forall$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$exists$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$isEmpty$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$flatMap$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$collect$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$groupBy$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$groupBy$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$groupBy$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$splitAt$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$scanLeft$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$partition$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$scanRight$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$scanRight$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$takeWhile$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$dropWhile$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$filterImpl$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$copyToArray$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$iterateUntilEmpty$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$iterateUntilEmpty$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus$plus(Lscala/collection/TraversableLike;Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 1
    INSTANCEOF scala/collection/IndexedSeqLike
    IFEQ L0
    ALOAD 3
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/TraversableOnce.size ()I
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (Lscala/collection/TraversableLike;I)V
   L0
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.thisCollection ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 3
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$plus$colon(Lscala/collection/TraversableLike;Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 1
    INSTANCEOF scala/collection/IndexedSeqLike
    IFEQ L0
    ALOAD 3
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableOnce.size ()I
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (Lscala/collection/TraversableLike;I)V
   L0
    ALOAD 3
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.thisCollection ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$plus$colon(Lscala/collection/TraversableLike;Lscala/collection/Traversable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.seq ()Lscala/collection/TraversableOnce;
    GETSTATIC scala/collection/package$.MODULE$ : Lscala/collection/package$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/package$.breakOut (Lscala/collection/generic/CanBuildFrom;)Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Traversable.$plus$plus (Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1A
  private final static builder$1(Lscala/collection/TraversableLike;Lscala/collection/generic/CanBuildFrom;)Lscala/collection/mutable/Builder;
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (Lscala/collection/TraversableLike;)V
    ALOAD 2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1A
  private final static builder$2(Lscala/collection/TraversableLike;Lscala/collection/generic/CanBuildFrom;)Lscala/collection/mutable/Builder;
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static collect(Lscala/collection/TraversableLike;Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 0
    ALOAD 1
    NEW scala/collection/TraversableLike$$anonfun$collect$1
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$collect$1.<init> (Lscala/collection/TraversableLike;Lscala/collection/mutable/Builder;)V
    INVOKEINTERFACE scala/PartialFunction.runWith (Lscala/Function1;)Lscala/Function1;
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static copyToArray(Lscala/collection/TraversableLike;Ljava/lang/Object;II)V
    ILOAD 2
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 6
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 2
    ILOAD 3
    IADD
    ISTORE 5
    ASTORE 4
    ILOAD 5
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 7
    GETSTATIC scala/collection/Traversable$.MODULE$ : Lscala/collection/Traversable$;
    INVOKEVIRTUAL scala/collection/Traversable$.breaks ()Lscala/util/control/Breaks;
    NEW scala/collection/TraversableLike$$anonfun$copyToArray$1
    DUP
    ALOAD 0
    ALOAD 6
    ILOAD 7
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$copyToArray$1.<init> (Lscala/collection/TraversableLike;Lscala/runtime/IntRef;ILjava/lang/Object;)V
    INVOKEVIRTUAL scala/util/control/Breaks.breakable (Lscala/Function0;)V
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 8

  // access flags 0x9
  public static drop(Lscala/collection/TraversableLike;I)Ljava/lang/Object;
    ILOAD 1
    ICONST_0
    IF_ICMPGT L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (Lscala/collection/TraversableLike;)V
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.thisCollection ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Builder
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    ILOAD 1
    LDC 2147483647
    ILOAD 1
    INEG
    INVOKEINTERFACE scala/collection/TraversableLike.sliceWithKnownDelta (III)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static dropWhile(Lscala/collection/TraversableLike;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ICONST_0
    INVOKESTATIC scala/runtime/BooleanRef.create (Z)Lscala/runtime/BooleanRef;
    ASTORE 3
    ALOAD 0
    NEW scala/collection/TraversableLike$$anonfun$dropWhile$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$dropWhile$1.<init> (Lscala/collection/TraversableLike;Lscala/collection/mutable/Builder;Lscala/runtime/BooleanRef;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x9
  public static exists(Lscala/collection/TraversableLike;Lscala/Function1;)Z
    ICONST_0
    INVOKESTATIC scala/runtime/BooleanRef.create (Z)Lscala/runtime/BooleanRef;
    ASTORE 2
    GETSTATIC scala/collection/Traversable$.MODULE$ : Lscala/collection/Traversable$;
    INVOKEVIRTUAL scala/collection/Traversable$.breaks ()Lscala/util/control/Breaks;
    NEW scala/collection/TraversableLike$$anonfun$exists$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$exists$1.<init> (Lscala/collection/TraversableLike;Lscala/runtime/BooleanRef;Lscala/Function1;)V
    INVOKEVIRTUAL scala/util/control/Breaks.breakable (Lscala/Function0;)V
    ALOAD 2
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static filter(Lscala/collection/TraversableLike;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ICONST_0
    INVOKEINTERFACE scala/collection/TraversableLike.filterImpl (Lscala/Function1;Z)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static filterImpl(Lscala/collection/TraversableLike;Lscala/Function1;Z)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 0
    NEW scala/collection/TraversableLike$$anonfun$filterImpl$1
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$filterImpl$1.<init> (Lscala/collection/TraversableLike;Lscala/collection/mutable/Builder;Lscala/Function1;Z)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x9
  public static filterNot(Lscala/collection/TraversableLike;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ICONST_1
    INVOKEINTERFACE scala/collection/TraversableLike.filterImpl (Lscala/Function1;Z)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static find(Lscala/collection/TraversableLike;Lscala/Function1;)Lscala/Option;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 2
    GETSTATIC scala/collection/Traversable$.MODULE$ : Lscala/collection/Traversable$;
    INVOKEVIRTUAL scala/collection/Traversable$.breaks ()Lscala/util/control/Breaks;
    NEW scala/collection/TraversableLike$$anonfun$find$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$find$1.<init> (Lscala/collection/TraversableLike;Lscala/runtime/ObjectRef;Lscala/Function1;)V
    INVOKEVIRTUAL scala/util/control/Breaks.breakable (Lscala/Function0;)V
    ALOAD 2
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/Option
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static flatMap(Lscala/collection/TraversableLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.builder$2 (Lscala/collection/TraversableLike;Lscala/collection/generic/CanBuildFrom;)Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 0
    NEW scala/collection/TraversableLike$$anonfun$flatMap$1
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$flatMap$1.<init> (Lscala/collection/TraversableLike;Lscala/collection/mutable/Builder;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static forall(Lscala/collection/TraversableLike;Lscala/Function1;)Z
    ICONST_1
    INVOKESTATIC scala/runtime/BooleanRef.create (Z)Lscala/runtime/BooleanRef;
    ASTORE 2
    GETSTATIC scala/collection/Traversable$.MODULE$ : Lscala/collection/Traversable$;
    INVOKEVIRTUAL scala/collection/Traversable$.breaks ()Lscala/util/control/Breaks;
    NEW scala/collection/TraversableLike$$anonfun$forall$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$forall$1.<init> (Lscala/collection/TraversableLike;Lscala/runtime/BooleanRef;Lscala/Function1;)V
    INVOKEVIRTUAL scala/util/control/Breaks.breakable (Lscala/Function0;)V
    ALOAD 2
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static groupBy(Lscala/collection/TraversableLike;Lscala/Function1;)Lscala/collection/immutable/Map;
    GETSTATIC scala/collection/mutable/Map$.MODULE$ : Lscala/collection/mutable/Map$;
    INVOKEVIRTUAL scala/collection/mutable/Map$.empty ()Lscala/collection/mutable/Map;
    ASTORE 2
    ALOAD 0
    NEW scala/collection/TraversableLike$$anonfun$groupBy$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$groupBy$1.<init> (Lscala/collection/TraversableLike;Lscala/collection/mutable/Map;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    GETSTATIC scala/collection/immutable/Map$.MODULE$ : Lscala/collection/immutable/Map$;
    INVOKEVIRTUAL scala/collection/immutable/Map$.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 2
    NEW scala/collection/TraversableLike$$anonfun$groupBy$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$groupBy$2.<init> (Lscala/collection/TraversableLike;)V
    INVOKEINTERFACE scala/collection/mutable/Map.withFilter (Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    NEW scala/collection/TraversableLike$$anonfun$groupBy$3
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$groupBy$3.<init> (Lscala/collection/TraversableLike;Lscala/collection/mutable/Builder;)V
    INVOKEINTERFACE scala/collection/generic/FilterMonadic.foreach (Lscala/Function1;)V
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Map
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static hasDefiniteSize(Lscala/collection/TraversableLike;)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static head(Lscala/collection/TraversableLike;)Ljava/lang/Object;
    NEW scala/collection/TraversableLike$$anonfun$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$2.<init> (Lscala/collection/TraversableLike;)V
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 1
    GETSTATIC scala/collection/Traversable$.MODULE$ : Lscala/collection/Traversable$;
    INVOKEVIRTUAL scala/collection/Traversable$.breaks ()Lscala/util/control/Breaks;
    NEW scala/collection/TraversableLike$$anonfun$head$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$head$1.<init> (Lscala/collection/TraversableLike;Lscala/runtime/ObjectRef;)V
    INVOKEVIRTUAL scala/util/control/Breaks.breakable (Lscala/Function0;)V
    ALOAD 1
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/Function0
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static headOption(Lscala/collection/TraversableLike;)Lscala/Option;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.head ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static init(Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.isEmpty ()Z
    IFEQ L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "empty.init"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.head ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 1
    ICONST_0
    INVOKESTATIC scala/runtime/BooleanRef.create (Z)Lscala/runtime/BooleanRef;
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 3
    ALOAD 0
    ICONST_M1
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (Lscala/collection/TraversableLike;I)V
    ALOAD 0
    NEW scala/collection/TraversableLike$$anonfun$init$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$init$1.<init> (Lscala/collection/TraversableLike;Lscala/runtime/ObjectRef;Lscala/runtime/BooleanRef;Lscala/collection/mutable/Builder;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x9
  public static inits(Lscala/collection/TraversableLike;)Lscala/collection/Iterator;
    ALOAD 0
    NEW scala/collection/TraversableLike$$anonfun$inits$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$inits$1.<init> (Lscala/collection/TraversableLike;)V
    INVOKESTATIC scala/collection/TraversableLike$class.iterateUntilEmpty (Lscala/collection/TraversableLike;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static isEmpty(Lscala/collection/TraversableLike;)Z
    ICONST_1
    INVOKESTATIC scala/runtime/BooleanRef.create (Z)Lscala/runtime/BooleanRef;
    ASTORE 1
    GETSTATIC scala/collection/Traversable$.MODULE$ : Lscala/collection/Traversable$;
    INVOKEVIRTUAL scala/collection/Traversable$.breaks ()Lscala/util/control/Breaks;
    NEW scala/collection/TraversableLike$$anonfun$isEmpty$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$isEmpty$1.<init> (Lscala/collection/TraversableLike;Lscala/runtime/BooleanRef;)V
    INVOKEVIRTUAL scala/util/control/Breaks.breakable (Lscala/Function0;)V
    ALOAD 1
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x19
  public final static isTraversableAgain(Lscala/collection/TraversableLike;)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0xA
  private static iterateUntilEmpty(Lscala/collection/TraversableLike;Lscala/Function1;)Lscala/collection/Iterator;
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.thisCollection ()Lscala/collection/Traversable;
    ASTORE 3
    ASTORE 2
    NEW scala/collection/Iterator$$anon$7
    DUP
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/collection/Iterator$$anon$7.<init> (Ljava/lang/Object;Lscala/Function1;)V
    NEW scala/collection/TraversableLike$$anonfun$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$3.<init> (Lscala/collection/TraversableLike;)V
    INVOKEINTERFACE scala/collection/Iterator.takeWhile (Lscala/Function1;)Lscala/collection/Iterator;
    ASTORE 4
    ALOAD 4
    NEW scala/collection/TraversableLike$$anonfun$iterateUntilEmpty$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$iterateUntilEmpty$1.<init> (Lscala/collection/TraversableLike;)V
    INVOKEINTERFACE scala/collection/Iterator.$plus$plus (Lscala/Function0;)Lscala/collection/Iterator;
    NEW scala/collection/TraversableLike$$anonfun$iterateUntilEmpty$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$iterateUntilEmpty$2.<init> (Lscala/collection/TraversableLike;)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static last(Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.head ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 1
    ALOAD 0
    NEW scala/collection/TraversableLike$$anonfun$last$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$last$1.<init> (Lscala/collection/TraversableLike;Lscala/runtime/ObjectRef;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    ALOAD 1
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static lastOption(Lscala/collection/TraversableLike;)Lscala/Option;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.last ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static map(Lscala/collection/TraversableLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.builder$1 (Lscala/collection/TraversableLike;Lscala/collection/generic/CanBuildFrom;)Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 0
    NEW scala/collection/TraversableLike$$anonfun$map$1
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$map$1.<init> (Lscala/collection/TraversableLike;Lscala/collection/mutable/Builder;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static parCombiner(Lscala/collection/TraversableLike;)Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/ParIterable$.MODULE$ : Lscala/collection/parallel/ParIterable$;
    INVOKEVIRTUAL scala/collection/parallel/ParIterable$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static partition(Lscala/collection/TraversableLike;Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 0
    NEW scala/collection/TraversableLike$$anonfun$partition$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$partition$1.<init> (Lscala/collection/TraversableLike;Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    NEW scala/Tuple2
    DUP
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x9
  public static repr(Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static scala$collection$TraversableLike$$sliceInternal(Lscala/collection/TraversableLike;IILscala/collection/mutable/Builder;)Ljava/lang/Object;
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 4
    GETSTATIC scala/collection/Traversable$.MODULE$ : Lscala/collection/Traversable$;
    INVOKEVIRTUAL scala/collection/Traversable$.breaks ()Lscala/util/control/Breaks;
    NEW scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1
    DUP
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$scala$collection$TraversableLike$$sliceInternal$1.<init> (Lscala/collection/TraversableLike;IILscala/collection/mutable/Builder;Lscala/runtime/IntRef;)V
    INVOKEVIRTUAL scala/util/control/Breaks.breakable (Lscala/Function0;)V
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x9
  public static scan(Lscala/collection/TraversableLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/TraversableLike.scanLeft (Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static scanLeft(Lscala/collection/TraversableLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 4
    ALOAD 4
    ALOAD 0
    ICONST_1
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (Lscala/collection/TraversableLike;I)V
    ALOAD 1
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 5
    ALOAD 4
    ALOAD 5
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 0
    NEW scala/collection/TraversableLike$$anonfun$scanLeft$1
    DUP
    ALOAD 0
    ALOAD 4
    ALOAD 5
    ALOAD 2
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$scanLeft$1.<init> (Lscala/collection/TraversableLike;Lscala/collection/mutable/Builder;Lscala/runtime/ObjectRef;Lscala/Function2;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x9
  public static scanRight(Lscala/collection/TraversableLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    ASTORE 5
    ASTORE 4
    ALOAD 5
    INVOKEINTERFACE scala/collection/Seq.toList ()Lscala/collection/immutable/List;
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 7
    ALOAD 1
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 6
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.reversed ()Lscala/collection/immutable/List;
    NEW scala/collection/TraversableLike$$anonfun$scanRight$1
    DUP
    ALOAD 0
    ALOAD 7
    ALOAD 6
    ALOAD 2
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$scanRight$1.<init> (Lscala/collection/TraversableLike;Lscala/runtime/ObjectRef;Lscala/runtime/ObjectRef;Lscala/Function2;)V
    ASTORE 13
    ASTORE 16
   L0
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L1
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 8
    ALOAD 7
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    NEW scala/collection/TraversableLike$$anonfun$scanRight$2
    DUP
    ALOAD 0
    ALOAD 8
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$scanRight$2.<init> (Lscala/collection/TraversableLike;Lscala/collection/mutable/Builder;)V
    ASTORE 9
    ASTORE 11
   L2
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L3
    ALOAD 8
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
   L3
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ASTORE 10
    ALOAD 9
    GETFIELD scala/collection/TraversableLike$$anonfun$scanRight$2.b$7 : Lscala/collection/mutable/Builder;
    ALOAD 10
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 11
    GOTO L2
   L1
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ASTORE 12
    ALOAD 13
    GETFIELD scala/collection/TraversableLike$$anonfun$scanRight$1.acc$2 : Lscala/runtime/ObjectRef;
    ALOAD 13
    GETFIELD scala/collection/TraversableLike$$anonfun$scanRight$1.op$2 : Lscala/Function2;
    ALOAD 12
    ALOAD 13
    GETFIELD scala/collection/TraversableLike$$anonfun$scanRight$1.acc$2 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ALOAD 13
    GETFIELD scala/collection/TraversableLike$$anonfun$scanRight$1.scanned$1 : Lscala/runtime/ObjectRef;
    ALOAD 13
    GETFIELD scala/collection/TraversableLike$$anonfun$scanRight$1.scanned$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ALOAD 13
    GETFIELD scala/collection/TraversableLike$$anonfun$scanRight$1.acc$2 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ASTORE 14
    ASTORE 15
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 14
    ALOAD 15
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 16
    GOTO L0
    MAXSTACK = 7
    MAXLOCALS = 17

  // access flags 0x9
  public static slice(Lscala/collection/TraversableLike;II)Ljava/lang/Object;
    ALOAD 0
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ILOAD 2
    INVOKEINTERFACE scala/collection/TraversableLike.sliceWithKnownBound (II)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static sliceWithKnownBound(Lscala/collection/TraversableLike;II)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 3
    ILOAD 2
    ILOAD 1
    IF_ICMPGT L0
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 3
    ILOAD 2
    ILOAD 1
    ISUB
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHintBounded (ILscala/collection/TraversableLike;)V
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableLike$class.scala$collection$TraversableLike$$sliceInternal (Lscala/collection/TraversableLike;IILscala/collection/mutable/Builder;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static sliceWithKnownDelta(Lscala/collection/TraversableLike;III)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 4
    ILOAD 2
    ILOAD 1
    IF_ICMPGT L0
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 4
    ALOAD 0
    ILOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (Lscala/collection/TraversableLike;I)V
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 4
    INVOKESTATIC scala/collection/TraversableLike$class.scala$collection$TraversableLike$$sliceInternal (Lscala/collection/TraversableLike;IILscala/collection/mutable/Builder;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static span(Lscala/collection/TraversableLike;Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 3
    ICONST_1
    INVOKESTATIC scala/runtime/BooleanRef.create (Z)Lscala/runtime/BooleanRef;
    ASTORE 4
    ALOAD 0
    NEW scala/collection/TraversableLike$$anonfun$span$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$span$1.<init> (Lscala/collection/TraversableLike;Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/runtime/BooleanRef;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    NEW scala/Tuple2
    DUP
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x9
  public static splitAt(Lscala/collection/TraversableLike;I)Lscala/Tuple2;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 2
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHintBounded (ILscala/collection/TraversableLike;)V
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ALOAD 3
    ALOAD 0
    ILOAD 1
    INEG
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (Lscala/collection/TraversableLike;I)V
   L0
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 4
    ALOAD 0
    NEW scala/collection/TraversableLike$$anonfun$splitAt$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ILOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$splitAt$1.<init> (Lscala/collection/TraversableLike;Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/runtime/IntRef;I)V
    INVOKEINTERFACE scala/collection/TraversableLike.foreach (Lscala/Function1;)V
    NEW scala/Tuple2
    DUP
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x9
  public static stringPrefix(Lscala/collection/TraversableLike;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.repr ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.getName ()Ljava/lang/String;
    ASTORE 1
    ALOAD 1
    BIPUSH 46
    INVOKEVIRTUAL java/lang/String.lastIndexOf (I)I
    ISTORE 2
    ILOAD 2
    ICONST_M1
    IF_ICMPEQ L0
    ALOAD 1
    ILOAD 2
    ICONST_1
    IADD
    INVOKEVIRTUAL java/lang/String.substring (I)Ljava/lang/String;
    ASTORE 1
   L0
    ALOAD 1
    BIPUSH 36
    INVOKEVIRTUAL java/lang/String.indexOf (I)I
    ISTORE 3
    ILOAD 3
    ICONST_M1
    IF_ICMPEQ L1
    ALOAD 1
    ICONST_0
    ILOAD 3
    INVOKEVIRTUAL java/lang/String.substring (II)Ljava/lang/String;
    ASTORE 1
   L1
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static tail(Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.isEmpty ()Z
    IFEQ L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "empty.tail"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    ICONST_1
    INVOKEINTERFACE scala/collection/TraversableLike.drop (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static tails(Lscala/collection/TraversableLike;)Lscala/collection/Iterator;
    ALOAD 0
    NEW scala/collection/TraversableLike$$anonfun$tails$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$tails$1.<init> (Lscala/collection/TraversableLike;)V
    INVOKESTATIC scala/collection/TraversableLike$class.iterateUntilEmpty (Lscala/collection/TraversableLike;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static take(Lscala/collection/TraversableLike;I)Ljava/lang/Object;
    ALOAD 0
    ICONST_0
    ILOAD 1
    INVOKEINTERFACE scala/collection/TraversableLike.slice (II)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static takeWhile(Lscala/collection/TraversableLike;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    GETSTATIC scala/collection/Traversable$.MODULE$ : Lscala/collection/Traversable$;
    INVOKEVIRTUAL scala/collection/Traversable$.breaks ()Lscala/util/control/Breaks;
    NEW scala/collection/TraversableLike$$anonfun$takeWhile$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$$anonfun$takeWhile$1.<init> (Lscala/collection/TraversableLike;Lscala/collection/mutable/Builder;Lscala/Function1;)V
    INVOKEVIRTUAL scala/util/control/Breaks.breakable (Lscala/Function0;)V
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static thisCollection(Lscala/collection/TraversableLike;)Lscala/collection/Traversable;
    ALOAD 0
    CHECKCAST scala/collection/Traversable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static to(Lscala/collection/TraversableLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (Lscala/collection/TraversableLike;)V
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.thisCollection ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static toCollection(Lscala/collection/TraversableLike;Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 1
    CHECKCAST scala/collection/Traversable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static toIterator(Lscala/collection/TraversableLike;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.toStream ()Lscala/collection/immutable/Stream;
    INVOKEVIRTUAL scala/collection/immutable/Stream.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toStream(Lscala/collection/TraversableLike;)Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.toBuffer ()Lscala/collection/mutable/Buffer;
    INVOKEINTERFACE scala/collection/mutable/Buffer.toStream ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toString(Lscala/collection/TraversableLike;)Ljava/lang/String;
    ALOAD 0
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.stringPrefix ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    LDC ", "
    LDC ")"
    INVOKEINTERFACE scala/collection/TraversableLike.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static toTraversable(Lscala/collection/TraversableLike;)Lscala/collection/Traversable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.thisCollection ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static view(Lscala/collection/TraversableLike;)Lscala/collection/TraversableView;
    NEW scala/collection/TraversableLike$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableLike$$anon$1.<init> (Lscala/collection/TraversableLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static view(Lscala/collection/TraversableLike;II)Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableLike.view ()Lscala/collection/TraversableView;
    ILOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/TraversableView.slice (II)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static withFilter(Lscala/collection/TraversableLike;Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    NEW scala/collection/TraversableLike$WithFilter
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableLike$WithFilter.<init> (Lscala/collection/TraversableLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
