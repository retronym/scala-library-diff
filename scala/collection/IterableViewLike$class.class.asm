// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/IterableViewLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$9 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$5 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$6 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$7 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$8 null null
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$GroupedIterator scala/collection/Iterator GroupedIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$10 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed scala/collection/IterableViewLike Transformed
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anonfun$grouped$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anonfun$sliding$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/IterableViewLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static drop(Lscala/collection/IterableViewLike;I)Lscala/collection/IterableView;
    ALOAD 0
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/IterableViewLike.newDropped (I)Lscala/collection/IterableViewLike$Transformed;
    INVOKESTATIC scala/collection/IterableViewLike$class.scala$collection$IterableViewLike$$asThis (Lscala/collection/IterableViewLike;Lscala/collection/IterableViewLike$Transformed;)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static dropRight(Lscala/collection/IterableViewLike;I)Lscala/collection/IterableView;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike.thisSeq ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/Seq.length ()I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ISUB
    INVOKEINTERFACE scala/collection/IterableViewLike.take (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static grouped(Lscala/collection/IterableViewLike;I)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike.iterator ()Lscala/collection/Iterator;
    ILOAD 1
    INVOKEINTERFACE scala/collection/Iterator.grouped (I)Lscala/collection/Iterator$GroupedIterator;
    NEW scala/collection/IterableViewLike$$anonfun$grouped$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/IterableViewLike$$anonfun$grouped$1.<init> (Lscala/collection/IterableViewLike;)V
    INVOKEVIRTUAL scala/collection/Iterator$GroupedIterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newAppended(Lscala/collection/IterableViewLike;Lscala/collection/GenTraversable;)Lscala/collection/IterableViewLike$Transformed;
    NEW scala/collection/IterableViewLike$$anon$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IterableViewLike$$anon$2.<init> (Lscala/collection/IterableViewLike;Lscala/collection/GenTraversable;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newDropped(Lscala/collection/IterableViewLike;I)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    GETSTATIC scala/collection/generic/SliceInterval$.MODULE$ : Lscala/collection/generic/SliceInterval$;
    ILOAD 1
    LDC 2147483647
    INVOKEVIRTUAL scala/collection/generic/SliceInterval$.apply (II)Lscala/collection/generic/SliceInterval;
    INVOKEINTERFACE scala/collection/IterableViewLike.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newDroppedWhile(Lscala/collection/IterableViewLike;Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    NEW scala/collection/IterableViewLike$$anon$7
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IterableViewLike$$anon$7.<init> (Lscala/collection/IterableViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newFiltered(Lscala/collection/IterableViewLike;Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    NEW scala/collection/IterableViewLike$$anon$5
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IterableViewLike$$anon$5.<init> (Lscala/collection/IterableViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newFlatMapped(Lscala/collection/IterableViewLike;Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    NEW scala/collection/IterableViewLike$$anon$4
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IterableViewLike$$anon$4.<init> (Lscala/collection/IterableViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newForced(Lscala/collection/IterableViewLike;Lscala/Function0;)Lscala/collection/IterableViewLike$Transformed;
    NEW scala/collection/IterableViewLike$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IterableViewLike$$anon$1.<init> (Lscala/collection/IterableViewLike;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newMapped(Lscala/collection/IterableViewLike;Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    NEW scala/collection/IterableViewLike$$anon$3
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IterableViewLike$$anon$3.<init> (Lscala/collection/IterableViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newSliced(Lscala/collection/IterableViewLike;Lscala/collection/generic/SliceInterval;)Lscala/collection/IterableViewLike$Transformed;
    NEW scala/collection/IterableViewLike$$anon$6
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IterableViewLike$$anon$6.<init> (Lscala/collection/IterableViewLike;Lscala/collection/generic/SliceInterval;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newTaken(Lscala/collection/IterableViewLike;I)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    GETSTATIC scala/collection/generic/SliceInterval$.MODULE$ : Lscala/collection/generic/SliceInterval$;
    ICONST_0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/generic/SliceInterval$.apply (II)Lscala/collection/generic/SliceInterval;
    INVOKEINTERFACE scala/collection/IterableViewLike.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newTakenWhile(Lscala/collection/IterableViewLike;Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    NEW scala/collection/IterableViewLike$$anon$8
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IterableViewLike$$anon$8.<init> (Lscala/collection/IterableViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newZipped(Lscala/collection/IterableViewLike;Lscala/collection/GenIterable;)Lscala/collection/IterableViewLike$Transformed;
    NEW scala/collection/IterableViewLike$$anon$9
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IterableViewLike$$anon$9.<init> (Lscala/collection/IterableViewLike;Lscala/collection/GenIterable;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newZippedAll(Lscala/collection/IterableViewLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/IterableViewLike$Transformed;
    NEW scala/collection/IterableViewLike$$anon$10
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/IterableViewLike$$anon$10.<init> (Lscala/collection/IterableViewLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static scala$collection$IterableViewLike$$asThis(Lscala/collection/IterableViewLike;Lscala/collection/IterableViewLike$Transformed;)Lscala/collection/IterableView;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static sliding(Lscala/collection/IterableViewLike;II)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike.iterator ()Lscala/collection/Iterator;
    ILOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/Iterator.sliding (II)Lscala/collection/Iterator$GroupedIterator;
    NEW scala/collection/IterableViewLike$$anonfun$sliding$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/IterableViewLike$$anonfun$sliding$1.<init> (Lscala/collection/IterableViewLike;)V
    INVOKEVIRTUAL scala/collection/Iterator$GroupedIterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static sliding(Lscala/collection/IterableViewLike;I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ICONST_1
    INVOKEINTERFACE scala/collection/IterableViewLike.sliding (II)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static stringPrefix(Lscala/collection/IterableViewLike;)Ljava/lang/String;
    LDC "IterableView"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static take(Lscala/collection/IterableViewLike;I)Lscala/collection/IterableView;
    ALOAD 0
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/IterableViewLike.newTaken (I)Lscala/collection/IterableViewLike$Transformed;
    INVOKESTATIC scala/collection/IterableViewLike$class.scala$collection$IterableViewLike$$asThis (Lscala/collection/IterableViewLike;Lscala/collection/IterableViewLike$Transformed;)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static takeRight(Lscala/collection/IterableViewLike;I)Lscala/collection/IterableView;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike.thisSeq ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/Seq.length ()I
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ISUB
    INVOKEINTERFACE scala/collection/IterableViewLike.drop (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static zip(Lscala/collection/IterableViewLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/IterableViewLike.newZipped (Lscala/collection/GenIterable;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static zipAll(Lscala/collection/IterableViewLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/IterableViewLike.newZippedAll (Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x9
  public static zipWithIndex(Lscala/collection/IterableViewLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ICONST_0
    INVOKEVIRTUAL scala/collection/immutable/Stream$.from (I)Lscala/collection/immutable/Stream;
    ALOAD 1
    INVOKEINTERFACE scala/collection/IterableViewLike.zip (Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
