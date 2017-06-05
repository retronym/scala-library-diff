// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/IndexedSeqView$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqView$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqView$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqView$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqView$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqView$$anon$5 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Transformed scala/collection/mutable/IndexedSeqView Transformed

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/IndexedSeqView;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static drop(Lscala/collection/mutable/IndexedSeqView;I)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    GETSTATIC scala/collection/generic/SliceInterval$.MODULE$ : Lscala/collection/generic/SliceInterval$;
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.length ()I
    INVOKEVIRTUAL scala/collection/generic/SliceInterval$.apply (II)Lscala/collection/generic/SliceInterval;
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static dropWhile(Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.newDroppedWhile (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static filter(Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.newFiltered (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static init(Lscala/collection/mutable/IndexedSeqView;)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    GETSTATIC scala/collection/generic/SliceInterval$.MODULE$ : Lscala/collection/generic/SliceInterval$;
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.length ()I
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/collection/generic/SliceInterval$.apply (II)Lscala/collection/generic/SliceInterval;
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x9
  public static newDroppedWhile(Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    NEW scala/collection/mutable/IndexedSeqView$$anon$3
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/IndexedSeqView$$anon$3.<init> (Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newFiltered(Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    NEW scala/collection/mutable/IndexedSeqView$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/IndexedSeqView$$anon$1.<init> (Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newReversed(Lscala/collection/mutable/IndexedSeqView;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    NEW scala/collection/mutable/IndexedSeqView$$anon$5
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/IndexedSeqView$$anon$5.<init> (Lscala/collection/mutable/IndexedSeqView;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static newSliced(Lscala/collection/mutable/IndexedSeqView;Lscala/collection/generic/SliceInterval;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    NEW scala/collection/mutable/IndexedSeqView$$anon$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/IndexedSeqView$$anon$2.<init> (Lscala/collection/mutable/IndexedSeqView;Lscala/collection/generic/SliceInterval;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static newTakenWhile(Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    NEW scala/collection/mutable/IndexedSeqView$$anon$4
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/IndexedSeqView$$anon$4.<init> (Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static reverse(Lscala/collection/mutable/IndexedSeqView;)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.newReversed ()Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static slice(Lscala/collection/mutable/IndexedSeqView;II)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    GETSTATIC scala/collection/generic/SliceInterval$.MODULE$ : Lscala/collection/generic/SliceInterval$;
    ILOAD 1
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ILOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.length ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    INVOKEVIRTUAL scala/collection/generic/SliceInterval$.apply (II)Lscala/collection/generic/SliceInterval;
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static span(Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.newTakenWhile (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.newDroppedWhile (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static splitAt(Lscala/collection/mutable/IndexedSeqView;I)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.take (I)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.drop (I)Lscala/collection/mutable/IndexedSeqView;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static tail(Lscala/collection/mutable/IndexedSeqView;)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.scala$collection$mutable$IndexedSeqView$$super$tail ()Lscala/collection/mutable/IndexedSeqView;
    GOTO L1
   L0
    ALOAD 0
    ICONST_1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.length ()I
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.slice (II)Lscala/collection/mutable/IndexedSeqView;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static take(Lscala/collection/mutable/IndexedSeqView;I)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    GETSTATIC scala/collection/generic/SliceInterval$.MODULE$ : Lscala/collection/generic/SliceInterval$;
    ICONST_0
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.length ()I
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    INVOKEVIRTUAL scala/collection/generic/SliceInterval$.apply (II)Lscala/collection/generic/SliceInterval;
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static takeWhile(Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.newTakenWhile (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
