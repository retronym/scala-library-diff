// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/TraversableViewLike$class {

  // access flags 0x9
  public static INNERCLASS scala/Predef$any2stringadd$ scala/Predef any2stringadd$
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$5 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$6 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$7 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$8 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$unzip$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$unzip$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$inits$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$tails$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$unzip3$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$unzip3$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$unzip3$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$collect$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$groupBy$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$scanLeft$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$partition$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$scanRight$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anonfun$filterNot$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/TraversableViewLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus$plus(Lscala/collection/TraversableViewLike;Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/TraversableOnce.toTraversable ()Lscala/collection/Traversable;
    INVOKEINTERFACE scala/collection/TraversableViewLike.newAppended (Lscala/collection/GenTraversable;)Lscala/collection/TraversableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static collect(Lscala/collection/TraversableViewLike;Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    NEW scala/collection/TraversableViewLike$$anonfun$collect$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$$anonfun$collect$1.<init> (Lscala/collection/TraversableViewLike;Lscala/PartialFunction;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike.filter (Lscala/Function1;)Lscala/collection/TraversableView;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/TraversableView.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static drop(Lscala/collection/TraversableViewLike;I)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/TraversableViewLike.newDropped (I)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESTATIC scala/collection/TraversableViewLike$class.scala$collection$TraversableViewLike$$asThis (Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static dropWhile(Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableViewLike.newDroppedWhile (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESTATIC scala/collection/TraversableViewLike$class.scala$collection$TraversableViewLike$$asThis (Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static filter(Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableViewLike.newFiltered (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESTATIC scala/collection/TraversableViewLike$class.scala$collection$TraversableViewLike$$asThis (Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static filterNot(Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 0
    NEW scala/collection/TraversableViewLike$$anonfun$filterNot$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$$anonfun$filterNot$1.<init> (Lscala/collection/TraversableViewLike;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike.newFiltered (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESTATIC scala/collection/TraversableViewLike$class.scala$collection$TraversableViewLike$$asThis (Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static flatMap(Lscala/collection/TraversableViewLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableViewLike.newFlatMapped (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static flatten(Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableViewLike.newFlatMapped (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static force(Lscala/collection/TraversableViewLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike.underlying ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static groupBy(Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/immutable/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike.thisSeq ()Lscala/collection/Seq;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    NEW scala/collection/TraversableViewLike$$anonfun$groupBy$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableViewLike$$anonfun$groupBy$1.<init> (Lscala/collection/TraversableViewLike;)V
    INVOKEINTERFACE scala/collection/immutable/Map.mapValues (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static init(Lscala/collection/TraversableViewLike;)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 0
    GETSTATIC scala/collection/generic/SliceInterval$.MODULE$ : Lscala/collection/generic/SliceInterval$;
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike.size ()I
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/collection/generic/SliceInterval$.apply (II)Lscala/collection/generic/SliceInterval;
    INVOKEINTERFACE scala/collection/TraversableViewLike.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESTATIC scala/collection/TraversableViewLike$class.scala$collection$TraversableViewLike$$asThis (Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x9
  public static inits(Lscala/collection/TraversableViewLike;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike.thisSeq ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/Seq.inits ()Lscala/collection/Iterator;
    NEW scala/collection/TraversableViewLike$$anonfun$inits$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableViewLike$$anonfun$inits$1.<init> (Lscala/collection/TraversableViewLike;)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static map(Lscala/collection/TraversableViewLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableViewLike.newMapped (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static newAppended(Lscala/collection/TraversableViewLike;Lscala/collection/GenTraversable;)Lscala/collection/TraversableViewLike$Transformed;
    NEW scala/collection/TraversableViewLike$$anon$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$$anon$2.<init> (Lscala/collection/TraversableViewLike;Lscala/collection/GenTraversable;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newBuilder(Lscala/collection/TraversableViewLike;)Lscala/collection/mutable/Builder;
    NEW java/lang/UnsupportedOperationException
    DUP
    GETSTATIC scala/Predef$any2stringadd$.MODULE$ : Lscala/Predef$any2stringadd$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$.any2stringadd (Ljava/lang/Object;)Ljava/lang/Object;
    LDC ".newBuilder"
    INVOKEVIRTUAL scala/Predef$any2stringadd$.$plus$extension (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x9
  public static newDropped(Lscala/collection/TraversableViewLike;I)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    GETSTATIC scala/collection/generic/SliceInterval$.MODULE$ : Lscala/collection/generic/SliceInterval$;
    ILOAD 1
    LDC 2147483647
    INVOKEVIRTUAL scala/collection/generic/SliceInterval$.apply (II)Lscala/collection/generic/SliceInterval;
    INVOKEINTERFACE scala/collection/TraversableViewLike.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/TraversableViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newDroppedWhile(Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    NEW scala/collection/TraversableViewLike$$anon$7
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$$anon$7.<init> (Lscala/collection/TraversableViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newFiltered(Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    NEW scala/collection/TraversableViewLike$$anon$5
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$$anon$5.<init> (Lscala/collection/TraversableViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newFlatMapped(Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    NEW scala/collection/TraversableViewLike$$anon$4
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$$anon$4.<init> (Lscala/collection/TraversableViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newForced(Lscala/collection/TraversableViewLike;Lscala/Function0;)Lscala/collection/TraversableViewLike$Transformed;
    NEW scala/collection/TraversableViewLike$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$$anon$1.<init> (Lscala/collection/TraversableViewLike;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newMapped(Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    NEW scala/collection/TraversableViewLike$$anon$3
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$$anon$3.<init> (Lscala/collection/TraversableViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newSliced(Lscala/collection/TraversableViewLike;Lscala/collection/generic/SliceInterval;)Lscala/collection/TraversableViewLike$Transformed;
    NEW scala/collection/TraversableViewLike$$anon$6
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$$anon$6.<init> (Lscala/collection/TraversableViewLike;Lscala/collection/generic/SliceInterval;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newTaken(Lscala/collection/TraversableViewLike;I)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    GETSTATIC scala/collection/generic/SliceInterval$.MODULE$ : Lscala/collection/generic/SliceInterval$;
    ICONST_0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/generic/SliceInterval$.apply (II)Lscala/collection/generic/SliceInterval;
    INVOKEINTERFACE scala/collection/TraversableViewLike.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/TraversableViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newTakenWhile(Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    NEW scala/collection/TraversableViewLike$$anon$8
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$$anon$8.<init> (Lscala/collection/TraversableViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static partition(Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableViewLike.newFiltered (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESTATIC scala/collection/TraversableViewLike$class.scala$collection$TraversableViewLike$$asThis (Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 0
    NEW scala/collection/TraversableViewLike$$anonfun$partition$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$$anonfun$partition$1.<init> (Lscala/collection/TraversableViewLike;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike.newFiltered (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESTATIC scala/collection/TraversableViewLike$class.scala$collection$TraversableViewLike$$asThis (Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 2

  // access flags 0x9
  public static scala$collection$TraversableViewLike$$asThis(Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static scanLeft(Lscala/collection/TraversableViewLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    NEW scala/collection/TraversableViewLike$$anonfun$scanLeft$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/TraversableViewLike$$anonfun$scanLeft$1.<init> (Lscala/collection/TraversableViewLike;Ljava/lang/Object;Lscala/Function2;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike.newForced (Lscala/Function0;)Lscala/collection/TraversableViewLike$Transformed;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static scanRight(Lscala/collection/TraversableViewLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    NEW scala/collection/TraversableViewLike$$anonfun$scanRight$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/TraversableViewLike$$anonfun$scanRight$1.<init> (Lscala/collection/TraversableViewLike;Ljava/lang/Object;Lscala/Function2;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike.newForced (Lscala/Function0;)Lscala/collection/TraversableViewLike$Transformed;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static slice(Lscala/collection/TraversableViewLike;II)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 0
    GETSTATIC scala/collection/generic/SliceInterval$.MODULE$ : Lscala/collection/generic/SliceInterval$;
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/generic/SliceInterval$.apply (II)Lscala/collection/generic/SliceInterval;
    INVOKEINTERFACE scala/collection/TraversableViewLike.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESTATIC scala/collection/TraversableViewLike$class.scala$collection$TraversableViewLike$$asThis (Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static span(Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableViewLike.newTakenWhile (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESTATIC scala/collection/TraversableViewLike$class.scala$collection$TraversableViewLike$$asThis (Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableViewLike.newDroppedWhile (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESTATIC scala/collection/TraversableViewLike$class.scala$collection$TraversableViewLike$$asThis (Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static splitAt(Lscala/collection/TraversableViewLike;I)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/TraversableViewLike.newTaken (I)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESTATIC scala/collection/TraversableViewLike$class.scala$collection$TraversableViewLike$$asThis (Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/TraversableViewLike.newDropped (I)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESTATIC scala/collection/TraversableViewLike$class.scala$collection$TraversableViewLike$$asThis (Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static stringPrefix(Lscala/collection/TraversableViewLike;)Ljava/lang/String;
    LDC "TraversableView"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static tail(Lscala/collection/TraversableViewLike;)Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike.scala$collection$TraversableViewLike$$super$tail ()Lscala/collection/TraversableView;
    GOTO L1
   L0
    ALOAD 0
    ALOAD 0
    ICONST_1
    INVOKEINTERFACE scala/collection/TraversableViewLike.newDropped (I)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESTATIC scala/collection/TraversableViewLike$class.scala$collection$TraversableViewLike$$asThis (Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static tails(Lscala/collection/TraversableViewLike;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike.thisSeq ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/Seq.tails ()Lscala/collection/Iterator;
    NEW scala/collection/TraversableViewLike$$anonfun$tails$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableViewLike$$anonfun$tails$1.<init> (Lscala/collection/TraversableViewLike;)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static take(Lscala/collection/TraversableViewLike;I)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/TraversableViewLike.newTaken (I)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESTATIC scala/collection/TraversableViewLike$class.scala$collection$TraversableViewLike$$asThis (Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static takeWhile(Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableViewLike.newTakenWhile (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESTATIC scala/collection/TraversableViewLike$class.scala$collection$TraversableViewLike$$asThis (Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static toString(Lscala/collection/TraversableViewLike;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike.viewToString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static unzip(Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    NEW scala/collection/TraversableViewLike$$anonfun$unzip$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$$anonfun$unzip$1.<init> (Lscala/collection/TraversableViewLike;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike.newMapped (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    NEW scala/collection/TraversableViewLike$$anonfun$unzip$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$$anonfun$unzip$2.<init> (Lscala/collection/TraversableViewLike;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike.newMapped (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x9
  public static unzip3(Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/Tuple3;
    NEW scala/Tuple3
    DUP
    ALOAD 0
    NEW scala/collection/TraversableViewLike$$anonfun$unzip3$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$$anonfun$unzip3$1.<init> (Lscala/collection/TraversableViewLike;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike.newMapped (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    NEW scala/collection/TraversableViewLike$$anonfun$unzip3$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$$anonfun$unzip3$2.<init> (Lscala/collection/TraversableViewLike;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike.newMapped (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    NEW scala/collection/TraversableViewLike$$anonfun$unzip3$3
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$$anonfun$unzip3$3.<init> (Lscala/collection/TraversableViewLike;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike.newMapped (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 2

  // access flags 0x9
  public static viewIdString(Lscala/collection/TraversableViewLike;)Ljava/lang/String;
    LDC ""
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static viewIdentifier(Lscala/collection/TraversableViewLike;)Ljava/lang/String;
    LDC ""
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static viewToString(Lscala/collection/TraversableViewLike;)Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike.stringPrefix ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike.viewIdString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "(...)"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static withFilter(Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableViewLike.newFiltered (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    INVOKESTATIC scala/collection/TraversableViewLike$class.scala$collection$TraversableViewLike$$asThis (Lscala/collection/TraversableViewLike;Lscala/collection/TraversableViewLike$Transformed;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
