// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SeqViewLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$5 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$6 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$7 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$8 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$9 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$10 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$11 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$12 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$13 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$diff$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$padTo$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$union$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$sorted$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$sortBy$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$sortWith$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$distinct$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$intersect$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$combinations$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anonfun$permutations$1 null null

  // access flags 0x9
  public static $colon$plus(Lscala/collection/SeqViewLike;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/Iterator$.single (Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 2
    INVOKEINTERFACE scala/collection/SeqViewLike.$plus$plus (Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static $init$(Lscala/collection/SeqViewLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus$colon(Lscala/collection/SeqViewLike;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/SeqViewLike.newPrepended (Ljava/lang/Object;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static combinations(Lscala/collection/SeqViewLike;I)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike.thisSeq ()Lscala/collection/Seq;
    ILOAD 1
    INVOKEINTERFACE scala/collection/Seq.combinations (I)Lscala/collection/Iterator;
    NEW scala/collection/SeqViewLike$$anonfun$combinations$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqViewLike$$anonfun$combinations$1.<init> (Lscala/collection/SeqViewLike;)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static diff(Lscala/collection/SeqViewLike;Lscala/collection/GenSeq;)Lscala/collection/SeqView;
    ALOAD 0
    NEW scala/collection/SeqViewLike$$anonfun$diff$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$$anonfun$diff$1.<init> (Lscala/collection/SeqViewLike;Lscala/collection/GenSeq;)V
    INVOKEINTERFACE scala/collection/SeqViewLike.newForced (Lscala/Function0;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static distinct(Lscala/collection/SeqViewLike;)Lscala/collection/SeqView;
    ALOAD 0
    NEW scala/collection/SeqViewLike$$anonfun$distinct$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqViewLike$$anonfun$distinct$1.<init> (Lscala/collection/SeqViewLike;)V
    INVOKEINTERFACE scala/collection/SeqViewLike.newForced (Lscala/Function0;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static intersect(Lscala/collection/SeqViewLike;Lscala/collection/GenSeq;)Lscala/collection/SeqView;
    ALOAD 0
    NEW scala/collection/SeqViewLike$$anonfun$intersect$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$$anonfun$intersect$1.<init> (Lscala/collection/SeqViewLike;Lscala/collection/GenSeq;)V
    INVOKEINTERFACE scala/collection/SeqViewLike.newForced (Lscala/Function0;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static newAppended(Lscala/collection/SeqViewLike;Lscala/collection/GenTraversable;)Lscala/collection/SeqViewLike$Transformed;
    NEW scala/collection/SeqViewLike$$anon$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$$anon$2.<init> (Lscala/collection/SeqViewLike;Lscala/collection/GenTraversable;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newDropped(Lscala/collection/SeqViewLike;I)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    GETSTATIC scala/collection/generic/SliceInterval$.MODULE$ : Lscala/collection/generic/SliceInterval$;
    ILOAD 1
    LDC 2147483647
    INVOKEVIRTUAL scala/collection/generic/SliceInterval$.apply (II)Lscala/collection/generic/SliceInterval;
    INVOKEINTERFACE scala/collection/SeqViewLike.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newDroppedWhile(Lscala/collection/SeqViewLike;Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    NEW scala/collection/SeqViewLike$$anon$7
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$$anon$7.<init> (Lscala/collection/SeqViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newFiltered(Lscala/collection/SeqViewLike;Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    NEW scala/collection/SeqViewLike$$anon$5
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$$anon$5.<init> (Lscala/collection/SeqViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newFlatMapped(Lscala/collection/SeqViewLike;Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    NEW scala/collection/SeqViewLike$$anon$4
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$$anon$4.<init> (Lscala/collection/SeqViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newForced(Lscala/collection/SeqViewLike;Lscala/Function0;)Lscala/collection/SeqViewLike$Transformed;
    NEW scala/collection/SeqViewLike$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$$anon$1.<init> (Lscala/collection/SeqViewLike;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newMapped(Lscala/collection/SeqViewLike;Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    NEW scala/collection/SeqViewLike$$anon$3
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$$anon$3.<init> (Lscala/collection/SeqViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newPatched(Lscala/collection/SeqViewLike;ILscala/collection/GenSeq;I)Lscala/collection/SeqViewLike$Transformed;
    NEW scala/collection/SeqViewLike$$anon$12
    DUP
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/SeqViewLike$$anon$12.<init> (Lscala/collection/SeqViewLike;ILscala/collection/GenSeq;I)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static newPrepended(Lscala/collection/SeqViewLike;Ljava/lang/Object;)Lscala/collection/SeqViewLike$Transformed;
    NEW scala/collection/SeqViewLike$$anon$13
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$$anon$13.<init> (Lscala/collection/SeqViewLike;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newReversed(Lscala/collection/SeqViewLike;)Lscala/collection/SeqViewLike$Transformed;
    NEW scala/collection/SeqViewLike$$anon$11
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqViewLike$$anon$11.<init> (Lscala/collection/SeqViewLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static newSliced(Lscala/collection/SeqViewLike;Lscala/collection/generic/SliceInterval;)Lscala/collection/SeqViewLike$Transformed;
    NEW scala/collection/SeqViewLike$$anon$6
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$$anon$6.<init> (Lscala/collection/SeqViewLike;Lscala/collection/generic/SliceInterval;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newTaken(Lscala/collection/SeqViewLike;I)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    GETSTATIC scala/collection/generic/SliceInterval$.MODULE$ : Lscala/collection/generic/SliceInterval$;
    ICONST_0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/generic/SliceInterval$.apply (II)Lscala/collection/generic/SliceInterval;
    INVOKEINTERFACE scala/collection/SeqViewLike.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newTakenWhile(Lscala/collection/SeqViewLike;Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    NEW scala/collection/SeqViewLike$$anon$8
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$$anon$8.<init> (Lscala/collection/SeqViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newZipped(Lscala/collection/SeqViewLike;Lscala/collection/GenIterable;)Lscala/collection/SeqViewLike$Transformed;
    NEW scala/collection/SeqViewLike$$anon$9
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$$anon$9.<init> (Lscala/collection/SeqViewLike;Lscala/collection/GenIterable;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newZippedAll(Lscala/collection/SeqViewLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SeqViewLike$Transformed;
    NEW scala/collection/SeqViewLike$$anon$10
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/SeqViewLike$$anon$10.<init> (Lscala/collection/SeqViewLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static padTo(Lscala/collection/SeqViewLike;ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    ISUB
    NEW scala/collection/SeqViewLike$$anonfun$padTo$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/SeqViewLike$$anonfun$padTo$1.<init> (Lscala/collection/SeqViewLike;Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/collection/Seq$.fill (ILscala/Function0;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/GenSeq
    ICONST_0
    ALOAD 3
    INVOKEINTERFACE scala/collection/SeqViewLike.patch (ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 4

  // access flags 0x9
  public static patch(Lscala/collection/SeqViewLike;ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ICONST_0
    ILOAD 1
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ISTORE 5
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ICONST_0
    ILOAD 3
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ISTORE 6
    ALOAD 0
    ILOAD 5
    ALOAD 2
    ILOAD 6
    INVOKEINTERFACE scala/collection/SeqViewLike.newPatched (ILscala/collection/GenSeq;I)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x9
  public static permutations(Lscala/collection/SeqViewLike;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike.thisSeq ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/Seq.permutations ()Lscala/collection/Iterator;
    NEW scala/collection/SeqViewLike$$anonfun$permutations$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqViewLike$$anonfun$permutations$1.<init> (Lscala/collection/SeqViewLike;)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static reverse(Lscala/collection/SeqViewLike;)Lscala/collection/SeqView;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike.newReversed ()Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static reverseMap(Lscala/collection/SeqViewLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike.reverse ()Lscala/collection/SeqView;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/SeqView.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static sortBy(Lscala/collection/SeqViewLike;Lscala/Function1;Lscala/math/Ordering;)Lscala/collection/SeqView;
    ALOAD 0
    NEW scala/collection/SeqViewLike$$anonfun$sortBy$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/SeqViewLike$$anonfun$sortBy$1.<init> (Lscala/collection/SeqViewLike;Lscala/Function1;Lscala/math/Ordering;)V
    INVOKEINTERFACE scala/collection/SeqViewLike.newForced (Lscala/Function0;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static sortWith(Lscala/collection/SeqViewLike;Lscala/Function2;)Lscala/collection/SeqView;
    ALOAD 0
    NEW scala/collection/SeqViewLike$$anonfun$sortWith$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$$anonfun$sortWith$1.<init> (Lscala/collection/SeqViewLike;Lscala/Function2;)V
    INVOKEINTERFACE scala/collection/SeqViewLike.newForced (Lscala/Function0;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static sorted(Lscala/collection/SeqViewLike;Lscala/math/Ordering;)Lscala/collection/SeqView;
    ALOAD 0
    NEW scala/collection/SeqViewLike$$anonfun$sorted$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$$anonfun$sorted$1.<init> (Lscala/collection/SeqViewLike;Lscala/math/Ordering;)V
    INVOKEINTERFACE scala/collection/SeqViewLike.newForced (Lscala/Function0;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static stringPrefix(Lscala/collection/SeqViewLike;)Ljava/lang/String;
    LDC "SeqView"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static union(Lscala/collection/SeqViewLike;Lscala/collection/GenSeq;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    NEW scala/collection/SeqViewLike$$anonfun$union$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$$anonfun$union$1.<init> (Lscala/collection/SeqViewLike;Lscala/collection/GenSeq;)V
    INVOKEINTERFACE scala/collection/SeqViewLike.newForced (Lscala/Function0;)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static updated(Lscala/collection/SeqViewLike;ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_0
    ILOAD 1
    IF_ICMPGT L0
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    INVOKEVIRTUAL scala/Predef$.require (Z)V
    ALOAD 0
    ILOAD 1
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 2
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/List$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/List;
    ICONST_1
    ALOAD 3
    INVOKEINTERFACE scala/collection/SeqViewLike.patch (ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 4
}
