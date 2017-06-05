// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/immutable/StreamViewLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$5 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$6 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$7 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$8 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$9 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$10 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$13 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$11 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$12 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Transformed scala/collection/immutable/StreamViewLike Transformed

  // access flags 0x9
  public static $init$(Lscala/collection/immutable/StreamViewLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static force(Lscala/collection/immutable/StreamViewLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/StreamViewLike.iterator ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.toStream ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static newAppended(Lscala/collection/immutable/StreamViewLike;Lscala/collection/GenTraversable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    NEW scala/collection/immutable/StreamViewLike$$anon$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$$anon$2.<init> (Lscala/collection/immutable/StreamViewLike;Lscala/collection/GenTraversable;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newDroppedWhile(Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    NEW scala/collection/immutable/StreamViewLike$$anon$7
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$$anon$7.<init> (Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newFiltered(Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    NEW scala/collection/immutable/StreamViewLike$$anon$5
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$$anon$5.<init> (Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newFlatMapped(Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    NEW scala/collection/immutable/StreamViewLike$$anon$4
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$$anon$4.<init> (Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newForced(Lscala/collection/immutable/StreamViewLike;Lscala/Function0;)Lscala/collection/immutable/StreamViewLike$Transformed;
    NEW scala/collection/immutable/StreamViewLike$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$$anon$1.<init> (Lscala/collection/immutable/StreamViewLike;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newMapped(Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    NEW scala/collection/immutable/StreamViewLike$$anon$3
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$$anon$3.<init> (Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newPatched(Lscala/collection/immutable/StreamViewLike;ILscala/collection/GenSeq;I)Lscala/collection/immutable/StreamViewLike$Transformed;
    NEW scala/collection/immutable/StreamViewLike$$anon$11
    DUP
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$$anon$11.<init> (Lscala/collection/immutable/StreamViewLike;ILscala/collection/GenSeq;I)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static newPrepended(Lscala/collection/immutable/StreamViewLike;Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
    NEW scala/collection/immutable/StreamViewLike$$anon$12
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$$anon$12.<init> (Lscala/collection/immutable/StreamViewLike;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newReversed(Lscala/collection/immutable/StreamViewLike;)Lscala/collection/immutable/StreamViewLike$Transformed;
    NEW scala/collection/immutable/StreamViewLike$$anon$13
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$$anon$13.<init> (Lscala/collection/immutable/StreamViewLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static newSliced(Lscala/collection/immutable/StreamViewLike;Lscala/collection/generic/SliceInterval;)Lscala/collection/immutable/StreamViewLike$Transformed;
    NEW scala/collection/immutable/StreamViewLike$$anon$6
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$$anon$6.<init> (Lscala/collection/immutable/StreamViewLike;Lscala/collection/generic/SliceInterval;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newTakenWhile(Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    NEW scala/collection/immutable/StreamViewLike$$anon$8
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$$anon$8.<init> (Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newZipped(Lscala/collection/immutable/StreamViewLike;Lscala/collection/GenIterable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    NEW scala/collection/immutable/StreamViewLike$$anon$9
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$$anon$9.<init> (Lscala/collection/immutable/StreamViewLike;Lscala/collection/GenIterable;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newZippedAll(Lscala/collection/immutable/StreamViewLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
    NEW scala/collection/immutable/StreamViewLike$$anon$10
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$$anon$10.<init> (Lscala/collection/immutable/StreamViewLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static stringPrefix(Lscala/collection/immutable/StreamViewLike;)Ljava/lang/String;
    LDC "StreamView"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
