// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>.Reversed;
// declaration: scala/collection/immutable/StreamViewLike$$anon$13 implements scala.collection.immutable.StreamViewLike<A, Coll, This>.Reversed
public final class scala/collection/immutable/StreamViewLike$$anon$13 implements scala/collection/immutable/StreamViewLike$Reversed  {

  OUTERCLASS scala/collection/immutable/StreamViewLike newReversed ()Lscala/collection/immutable/StreamViewLike$Transformed;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Reversed scala/collection/SeqViewLike Reversed
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamViewLike$$anon$13 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Reversed scala/collection/immutable/StreamViewLike Reversed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x601
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Transformed scala/collection/immutable/StreamViewLike Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$Reversed$class scala/collection/SeqViewLike Reversed$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed scala/collection/IterableViewLike Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed$class scala/collection/SeqViewLike Transformed$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/immutable/StreamViewLike$Transformed$class scala/collection/immutable/StreamViewLike Transformed$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed$class scala/collection/IterableViewLike Transformed$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed$class scala/collection/TraversableViewLike Transformed$class

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/StreamViewLike; $outer

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x12
  // signature Ljava/lang/Object;
  // declaration: 
  private final Ljava/lang/Object; underlying

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B $colon$bslash<B>(B, scala.Function2<A, B, B>)
  public $colon$bslash(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.$colon$bslash (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;TB;TThat;>;)TThat;
  // declaration: That $colon$plus<B, That>(B, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, B, That>)
  public $colon$plus(Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/SeqViewLike$class.$colon$plus (Lscala/collection/SeqViewLike;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B $div$colon<B>(B, scala.Function2<B, A, B>)
  public $div$colon(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.$div$colon (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;TB;TThat;>;)TThat;
  // declaration: That $plus$colon<B, That>(B, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, B, That>)
  public $plus$colon(Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/SeqViewLike$class.$plus$colon (Lscala/collection/SeqViewLike;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;TB;TThat;>;)TThat;
  // declaration: That $plus$plus<B, That>(scala.collection.GenTraversableOnce<B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, B, That>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableViewLike$class.$plus$plus (Lscala/collection/TraversableViewLike;Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/TraversableOnce<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;TB;TThat;>;)TThat;
  // declaration: That $plus$plus$colon<B, That>(scala.collection.TraversableOnce<B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, B, That>)
  public $plus$plus$colon(Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.$plus$plus$colon (Lscala/collection/TraversableLike;Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/Traversable<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;TB;TThat;>;)TThat;
  // declaration: That $plus$plus$colon<B, That>(scala.collection.Traversable<B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, B, That>)
  public $plus$plus$colon(Lscala/collection/Traversable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.$plus$plus$colon (Lscala/collection/TraversableLike;Lscala/collection/Traversable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/immutable/StreamViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.immutable.StreamViewLike<A, Coll, This>)
  public <init>(Lscala/collection/immutable/StreamViewLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$13.$outer : Lscala/collection/immutable/StreamViewLike;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Function1$class.$init$ (Lscala/Function1;)V
    ALOAD 0
    INVOKESTATIC scala/PartialFunction$class.$init$ (Lscala/PartialFunction;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.$init$ (Lscala/collection/TraversableOnce;)V
    ALOAD 0
    INVOKESTATIC scala/collection/Parallelizable$class.$init$ (Lscala/collection/Parallelizable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.$init$ (Lscala/collection/TraversableLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.$init$ (Lscala/collection/generic/GenericTraversableTemplate;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenTraversable$class.$init$ (Lscala/collection/GenTraversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/Traversable$class.$init$ (Lscala/collection/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenIterable$class.$init$ (Lscala/collection/GenIterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.$init$ (Lscala/collection/IterableLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/Iterable$class.$init$ (Lscala/collection/Iterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenSeqLike$class.$init$ (Lscala/collection/GenSeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenSeq$class.$init$ (Lscala/collection/GenSeq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqLike$class.$init$ (Lscala/collection/SeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/Seq$class.$init$ (Lscala/collection/Seq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/ViewMkString$class.$init$ (Lscala/collection/ViewMkString;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$class.$init$ (Lscala/collection/TraversableViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$class.$init$ (Lscala/collection/IterableViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$class.$init$ (Lscala/collection/SeqViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Transformed$class.$init$ (Lscala/collection/TraversableViewLike$Transformed;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Transformed$class.$init$ (Lscala/collection/IterableViewLike$Transformed;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Transformed$class.$init$ (Lscala/collection/SeqViewLike$Transformed;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Reversed$class.$init$ (Lscala/collection/SeqViewLike$Reversed;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.$init$ (Lscala/collection/immutable/StreamViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StreamViewLike$Transformed$class.$init$ (Lscala/collection/immutable/StreamViewLike$Transformed;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/ViewMkString$class.addString (Lscala/collection/ViewMkString;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.addString (Lscala/collection/TraversableOnce;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.addString (Lscala/collection/TraversableOnce;Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<TB;>;Lscala/Function2<TB;TA;TB;>;Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B aggregate<B>(scala.Function0<B>, scala.Function2<B, A, B>, scala.Function2<B, B, B>)
  public aggregate(Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableOnce$class.aggregate (Lscala/collection/TraversableOnce;Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TA;TC;>;)Lscala/PartialFunction<Ljava/lang/Object;TC;>;
  // declaration: scala.PartialFunction<java.lang.Object, C> andThen<C>(scala.Function1<A, C>)
  public andThen(Lscala/Function1;)Lscala/PartialFunction;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/PartialFunction$class.andThen (Lscala/PartialFunction;Lscala/Function1;)Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge andThen(Lscala/Function1;)Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.andThen (Lscala/Function1;)Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Ljava/lang/Object;
  // declaration:  apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$Reversed$class.apply (Lscala/collection/SeqViewLike$Reversed;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcDD$sp(D)D
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDD$sp (Lscala/Function1;D)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcDF$sp(F)D
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDF$sp (Lscala/Function1;F)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcDI$sp(I)D
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDI$sp (Lscala/Function1;I)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcDJ$sp(J)D
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcDJ$sp (Lscala/Function1;J)D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcFD$sp(D)F
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFD$sp (Lscala/Function1;D)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcFF$sp(F)F
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFF$sp (Lscala/Function1;F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcFI$sp(I)F
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFI$sp (Lscala/Function1;I)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcFJ$sp(J)F
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcFJ$sp (Lscala/Function1;J)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcID$sp(D)I
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcID$sp (Lscala/Function1;D)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcIF$sp(F)I
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcIF$sp (Lscala/Function1;F)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcII$sp(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcII$sp (Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcIJ$sp(J)I
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcIJ$sp (Lscala/Function1;J)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcJD$sp(D)J
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJD$sp (Lscala/Function1;D)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcJF$sp(F)J
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJF$sp (Lscala/Function1;F)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcJI$sp(I)J
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJI$sp (Lscala/Function1;I)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcJJ$sp(J)J
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcJJ$sp (Lscala/Function1;J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcVD$sp(D)V
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVD$sp (Lscala/Function1;D)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcVF$sp(F)V
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVF$sp (Lscala/Function1;F)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVI$sp(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVI$sp (Lscala/Function1;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVJ$sp(J)V
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcVJ$sp (Lscala/Function1;J)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcZD$sp(D)Z
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZD$sp (Lscala/Function1;D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcZF$sp(F)Z
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZF$sp (Lscala/Function1;F)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcZI$sp(I)Z
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZI$sp (Lscala/Function1;I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcZJ$sp(J)Z
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/Function1$class.apply$mcZJ$sp (Lscala/Function1;J)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public applyOrElse(Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/PartialFunction$class.applyOrElse (Lscala/PartialFunction;Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.canEqual (Lscala/collection/IterableLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/PartialFunction<TA;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;TB;TThat;>;)TThat;
  // declaration: That collect<B, That>(scala.PartialFunction<A, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, B, That>)
  public collect(Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableViewLike$class.collect (Lscala/collection/TraversableViewLike;Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/PartialFunction<TA;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> collectFirst<B>(scala.PartialFunction<A, B>)
  public collectFirst(Lscala/PartialFunction;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.collectFirst (Lscala/collection/TraversableOnce;Lscala/PartialFunction;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<Lscala/collection/immutable/StreamView<TA;TColl;>;>;
  // declaration: scala.collection.Iterator<scala.collection.immutable.StreamView<A, Coll>> combinations(int)
  public combinations(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$class.combinations (Lscala/collection/SeqViewLike;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/Seq;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.Seq> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/Seq$class.companion (Lscala/collection/Seq;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Function1<TA;TA;>;
  // declaration: scala.Function1<A, A> compose<A>(scala.Function1<A, java.lang.Object>)
  public compose(Lscala/Function1;)Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/Function1$class.compose (Lscala/Function1;Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(TA1;)Z
  // declaration: boolean contains<A1>(A1)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SeqLike$class.contains (Lscala/collection/SeqLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean containsSlice<B>(scala.collection.GenSeq<B>)
  public containsSlice(Lscala/collection/GenSeq;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SeqLike$class.containsSlice (Lscala/collection/SeqLike;Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<B>(java.lang.Object, int, int)
  public copyToArray(Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/IterableLike$class.copyToArray (Lscala/collection/IterableLike;Ljava/lang/Object;II)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;I)V
  // declaration: void copyToArray<B>(java.lang.Object, int)
  public copyToArray(Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.copyToArray (Lscala/collection/TraversableOnce;Ljava/lang/Object;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;)V
  // declaration: void copyToArray<B>(java.lang.Object)
  public copyToArray(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.copyToArray (Lscala/collection/TraversableOnce;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/mutable/Buffer<TB;>;)V
  // declaration: void copyToBuffer<B>(scala.collection.mutable.Buffer<B>)
  public copyToBuffer(Lscala/collection/mutable/Buffer;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.copyToBuffer (Lscala/collection/TraversableOnce;Lscala/collection/mutable/Buffer;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;Lscala/Function2<TA;TB;Ljava/lang/Object;>;)Z
  // declaration: boolean corresponds<B>(scala.collection.GenSeq<B>, scala.Function2<A, B, java.lang.Object>)
  public corresponds(Lscala/collection/GenSeq;Lscala/Function2;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/SeqLike$class.corresponds (Lscala/collection/SeqLike;Lscala/collection/GenSeq;Lscala/Function2;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int count(scala.Function1<A, java.lang.Object>)
  public count(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.count (Lscala/collection/TraversableOnce;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public diff(Lscala/collection/GenSeq;)Lscala/collection/SeqView;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$class.diff (Lscala/collection/SeqViewLike;Lscala/collection/GenSeq;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSeq;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.diff (Lscala/collection/GenSeq;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public distinct()Lscala/collection/SeqView;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$class.distinct (Lscala/collection/SeqViewLike;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge distinct()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.distinct ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public drop(I)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.drop (Lscala/collection/IterableViewLike;I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.drop (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge drop(I)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.drop (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public dropRight(I)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.dropRight (Lscala/collection/IterableViewLike;I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge dropRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.dropRight (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public dropWhile(Lscala/Function1;)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$class.dropWhile (Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge dropWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.dropWhile (Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean endsWith<B>(scala.collection.GenSeq<B>)
  public endsWith(Lscala/collection/GenSeq;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SeqLike$class.endsWith (Lscala/collection/SeqLike;Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSeqLike$class.equals (Lscala/collection/GenSeqLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<A, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.exists (Lscala/collection/IterableLike;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public filter(Lscala/Function1;)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$class.filter (Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filter(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.filter (Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public filterImpl(Lscala/Function1;Z)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.filterImpl (Lscala/collection/TraversableLike;Lscala/Function1;Z)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public filterNot(Lscala/Function1;)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$class.filterNot (Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.filterNot (Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> find(scala.Function1<A, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.find (Lscala/collection/IterableLike;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;TB;TThat;>;)TThat;
  // declaration: That flatMap<B, That>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, B, That>)
  public flatMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableViewLike$class.flatMap (Lscala/collection/TraversableViewLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/TraversableViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.TraversableViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<B> flatten<B>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>)
  public flatten(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$class.flatten (Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge flatten(Lscala/Function1;)Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.flatten (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(TA1;Lscala/Function2<TA1;TA1;TA1;>;)TA1;
  // declaration: A1 fold<A1>(A1, scala.Function2<A1, A1, A1>)
  public fold(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.fold (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B foldLeft<B>(B, scala.Function2<B, A, B>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.foldLeft (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
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
    INVOKESTATIC scala/collection/IterableLike$class.foldRight (Lscala/collection/IterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<A, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.forall (Lscala/collection/IterableLike;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<TColl;TB;TThat;>;)TThat;
  // declaration: That force<B, That>(scala.collection.generic.CanBuildFrom<Coll, B, That>)
  public force(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.force (Lscala/collection/immutable/StreamViewLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$Transformed$class.foreach (Lscala/collection/IterableViewLike$Transformed;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TB;Lscala/collection/Seq<TB;>;>;
  // declaration: scala.collection.mutable.Builder<B, scala.collection.Seq<B>> genericBuilder<B>()
  public genericBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.genericBuilder (Lscala/collection/generic/GenericTraversableTemplate;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;>(Lscala/Function1<TA;TK;>;)Lscala/collection/immutable/Map<TK;Lscala/collection/immutable/StreamView<TA;TColl;>;>;
  // declaration: scala.collection.immutable.Map<K, scala.collection.immutable.StreamView<A, Coll>> groupBy<K>(scala.Function1<A, K>)
  public groupBy(Lscala/Function1;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$class.groupBy (Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<Lscala/collection/immutable/StreamView<TA;TColl;>;>;
  // declaration: scala.collection.Iterator<scala.collection.immutable.StreamView<A, Coll>> grouped(int)
  public grouped(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.grouped (Lscala/collection/IterableViewLike;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasDefiniteSize()Z
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.hasDefiniteSize (Lscala/collection/TraversableLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/collection/GenSeqLike$class.hashCode (Lscala/collection/GenSeqLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A head()
  public head()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.head (Lscala/collection/IterableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<TA;>;
  // declaration: scala.Option<A> headOption()
  public headOption()Lscala/Option;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Transformed$class.headOption (Lscala/collection/TraversableViewLike$Transformed;)Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;)I
  // declaration: int indexOf<B>(B)
  public indexOf(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSeqLike$class.indexOf (Lscala/collection/GenSeqLike;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;I)I
  // declaration: int indexOf<B>(B, int)
  public indexOf(Ljava/lang/Object;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/GenSeqLike$class.indexOf (Lscala/collection/GenSeqLike;Ljava/lang/Object;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)I
  // declaration: int indexOfSlice<B>(scala.collection.GenSeq<B>)
  public indexOfSlice(Lscala/collection/GenSeq;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SeqLike$class.indexOfSlice (Lscala/collection/SeqLike;Lscala/collection/GenSeq;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)I
  // declaration: int indexOfSlice<B>(scala.collection.GenSeq<B>, int)
  public indexOfSlice(Lscala/collection/GenSeq;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/SeqLike$class.indexOfSlice (Lscala/collection/SeqLike;Lscala/collection/GenSeq;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>, int)
  public indexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/SeqLike$class.indexWhere (Lscala/collection/SeqLike;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int indexWhere(scala.Function1<A, java.lang.Object>)
  public indexWhere(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSeqLike$class.indexWhere (Lscala/collection/GenSeqLike;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public indices()Lscala/collection/immutable/Range;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqLike$class.indices (Lscala/collection/SeqLike;)Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public init()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$class.init (Lscala/collection/TraversableViewLike;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge init()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.init ()Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/collection/immutable/StreamView<TA;TColl;>;>;
  // declaration: scala.collection.Iterator<scala.collection.immutable.StreamView<A, Coll>> inits()
  public inits()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$class.inits (Lscala/collection/TraversableViewLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public intersect(Lscala/collection/GenSeq;)Lscala/collection/SeqView;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$class.intersect (Lscala/collection/SeqViewLike;Lscala/collection/GenSeq;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge intersect(Lscala/collection/GenSeq;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.intersect (Lscala/collection/GenSeq;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isDefinedAt(I)Z
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/GenSeqLike$class.isDefinedAt (Lscala/collection/GenSeqLike;I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Transformed$class.isEmpty (Lscala/collection/IterableViewLike$Transformed;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final isTraversableAgain()Z
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.isTraversableAgain (Lscala/collection/TraversableLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Reversed$class.iterator (Lscala/collection/SeqViewLike$Reversed;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A last()
  public last()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.last (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;)I
  // declaration: int lastIndexOf<B>(B)
  public lastIndexOf(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSeqLike$class.lastIndexOf (Lscala/collection/GenSeqLike;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;I)I
  // declaration: int lastIndexOf<B>(B, int)
  public lastIndexOf(Ljava/lang/Object;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/GenSeqLike$class.lastIndexOf (Lscala/collection/GenSeqLike;Ljava/lang/Object;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)I
  // declaration: int lastIndexOfSlice<B>(scala.collection.GenSeq<B>)
  public lastIndexOfSlice(Lscala/collection/GenSeq;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SeqLike$class.lastIndexOfSlice (Lscala/collection/SeqLike;Lscala/collection/GenSeq;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;I)I
  // declaration: int lastIndexOfSlice<B>(scala.collection.GenSeq<B>, int)
  public lastIndexOfSlice(Lscala/collection/GenSeq;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/SeqLike$class.lastIndexOfSlice (Lscala/collection/SeqLike;Lscala/collection/GenSeq;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int lastIndexWhere(scala.Function1<A, java.lang.Object>, int)
  public lastIndexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/SeqLike$class.lastIndexWhere (Lscala/collection/SeqLike;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int lastIndexWhere(scala.Function1<A, java.lang.Object>)
  public lastIndexWhere(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSeqLike$class.lastIndexWhere (Lscala/collection/GenSeqLike;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Option<TA;>;
  // declaration: scala.Option<A> lastOption()
  public lastOption()Lscala/Option;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Transformed$class.lastOption (Lscala/collection/TraversableViewLike$Transformed;)Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Reversed$class.length (Lscala/collection/SeqViewLike$Reversed;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public lengthCompare(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqLike$class.lengthCompare (Lscala/collection/SeqLike;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Function1<Ljava/lang/Object;Lscala/Option<TA;>;>;
  // declaration: scala.Function1<java.lang.Object, scala.Option<A>> lift()
  public lift()Lscala/Function1;
    ALOAD 0
    INVOKESTATIC scala/PartialFunction$class.lift (Lscala/PartialFunction;)Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;TB;TThat;>;)TThat;
  // declaration: That map<B, That>(scala.Function1<A, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, B, That>)
  public map(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableViewLike$class.map (Lscala/collection/TraversableViewLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Ordering<TB;>;)TA;
  // declaration: A max<B>(scala.math.Ordering<B>)
  public max(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.max (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/math/Ordering<TB;>;)TA;
  // declaration: A maxBy<B>(scala.Function1<A, B>, scala.math.Ordering<B>)
  public maxBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.maxBy (Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Ordering<TB;>;)TA;
  // declaration: A min<B>(scala.math.Ordering<B>)
  public min(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.min (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/math/Ordering<TB;>;)TA;
  // declaration: A minBy<B>(scala.Function1<A, B>, scala.math.Ordering<B>)
  public minBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.minBy (Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public mkString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/ViewMkString$class.mkString (Lscala/collection/ViewMkString;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public mkString(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/ViewMkString$class.mkString (Lscala/collection/ViewMkString;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public mkString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/ViewMkString$class.mkString (Lscala/collection/ViewMkString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenTraversable<TB;>;)Lscala/collection/immutable/StreamViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<B> newAppended<B>(scala.collection.GenTraversable<B>)
  public newAppended(Lscala/collection/GenTraversable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newAppended (Lscala/collection/immutable/StreamViewLike;Lscala/collection/GenTraversable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newAppended(Lscala/collection/GenTraversable;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newAppended (Lscala/collection/GenTraversable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newAppended(Lscala/collection/GenTraversable;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newAppended (Lscala/collection/GenTraversable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newAppended(Lscala/collection/GenTraversable;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newAppended (Lscala/collection/GenTraversable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/StreamView<TA;TColl;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.StreamView<A, Coll>> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$class.newBuilder (Lscala/collection/TraversableViewLike;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/SeqViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TA;>;
  // declaration: scala.collection.SeqViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<A> newDropped(int)
  public newDropped(I)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$class.newDropped (Lscala/collection/SeqViewLike;I)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newDropped(I)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newDropped (I)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newDropped(I)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newDropped (I)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/StreamViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TA;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<A> newDroppedWhile(scala.Function1<A, java.lang.Object>)
  public newDroppedWhile(Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newDroppedWhile (Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newDroppedWhile(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newDroppedWhile (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newDroppedWhile(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newDroppedWhile (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newDroppedWhile(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newDroppedWhile (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/StreamViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TA;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<A> newFiltered(scala.Function1<A, java.lang.Object>)
  public newFiltered(Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newFiltered (Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFiltered(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newFiltered (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFiltered(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newFiltered (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFiltered(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newFiltered (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/immutable/StreamViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<B> newFlatMapped<B>(scala.Function1<A, scala.collection.GenTraversableOnce<B>>)
  public newFlatMapped(Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newFlatMapped (Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFlatMapped(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newFlatMapped (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFlatMapped(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newFlatMapped (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFlatMapped(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newFlatMapped (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/GenSeq<TB;>;>;)Lscala/collection/immutable/StreamViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<B> newForced<B>(scala.Function0<scala.collection.GenSeq<B>>)
  public newForced(Lscala/Function0;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newForced (Lscala/collection/immutable/StreamViewLike;Lscala/Function0;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newForced(Lscala/Function0;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newForced (Lscala/Function0;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newForced(Lscala/Function0;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newForced (Lscala/Function0;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newForced(Lscala/Function0;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newForced (Lscala/Function0;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)Lscala/collection/immutable/StreamViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<B> newMapped<B>(scala.Function1<A, B>)
  public newMapped(Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newMapped (Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newMapped(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newMapped (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newMapped(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newMapped (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newMapped(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newMapped (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(ILscala/collection/GenSeq<TB;>;I)Lscala/collection/immutable/StreamViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<B> newPatched<B>(int, scala.collection.GenSeq<B>, int)
  public newPatched(ILscala/collection/GenSeq;I)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newPatched (Lscala/collection/immutable/StreamViewLike;ILscala/collection/GenSeq;I)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge newPatched(ILscala/collection/GenSeq;I)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newPatched (ILscala/collection/GenSeq;I)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;)Lscala/collection/immutable/StreamViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<B> newPrepended<B>(B)
  public newPrepended(Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newPrepended (Lscala/collection/immutable/StreamViewLike;Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newPrepended(Ljava/lang/Object;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newPrepended (Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/StreamViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TA;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<A> newReversed()
  public newReversed()Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newReversed (Lscala/collection/immutable/StreamViewLike;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge newReversed()Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newReversed ()Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/generic/SliceInterval;)Lscala/collection/immutable/StreamViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TA;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<A> newSliced(scala.collection.generic.SliceInterval)
  public newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newSliced (Lscala/collection/immutable/StreamViewLike;Lscala/collection/generic/SliceInterval;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/SeqViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TA;>;
  // declaration: scala.collection.SeqViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<A> newTaken(int)
  public newTaken(I)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$class.newTaken (Lscala/collection/SeqViewLike;I)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTaken(I)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newTaken (I)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTaken(I)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newTaken (I)Lscala/collection/SeqViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/immutable/StreamViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TA;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<A> newTakenWhile(scala.Function1<A, java.lang.Object>)
  public newTakenWhile(Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newTakenWhile (Lscala/collection/immutable/StreamViewLike;Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTakenWhile(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newTakenWhile (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTakenWhile(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newTakenWhile (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTakenWhile(Lscala/Function1;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newTakenWhile (Lscala/Function1;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Lscala/collection/immutable/StreamViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<scala.Tuple2<A, B>> newZipped<B>(scala.collection.GenIterable<B>)
  public newZipped(Lscala/collection/GenIterable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newZipped (Lscala/collection/immutable/StreamViewLike;Lscala/collection/GenIterable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newZipped(Lscala/collection/GenIterable;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newZipped (Lscala/collection/GenIterable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newZipped(Lscala/collection/GenIterable;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newZipped (Lscala/collection/GenIterable;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;TA1;TB;)Lscala/collection/immutable/StreamViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<Lscala/Tuple2<TA1;TB;>;>;
  // declaration: scala.collection.immutable.StreamViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<scala.Tuple2<A1, B>> newZippedAll<A1, B>(scala.collection.GenIterable<B>, A1, B)
  public newZippedAll(Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.newZippedAll (Lscala/collection/immutable/StreamViewLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge newZippedAll(Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newZippedAll (Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge newZippedAll(Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SeqViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.newZippedAll (Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/StreamViewLike$Transformed;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public nonEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.nonEmpty (Lscala/collection/TraversableOnce;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;B1:Ljava/lang/Object;>(Lscala/PartialFunction<TA1;TB1;>;)Lscala/PartialFunction<TA1;TB1;>;
  // declaration: scala.PartialFunction<A1, B1> orElse<A1, B1>(scala.PartialFunction<A1, B1>)
  public orElse(Lscala/PartialFunction;)Lscala/PartialFunction;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/PartialFunction$class.orElse (Lscala/PartialFunction;Lscala/PartialFunction;)Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(ITB;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;TB;TThat;>;)TThat;
  // declaration: That padTo<B, That>(int, B, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, B, That>)
  public padTo(ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/SeqViewLike$class.padTo (Lscala/collection/SeqViewLike;ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public par()Lscala/collection/Parallel;
    ALOAD 0
    INVOKESTATIC scala/collection/Parallelizable$class.par (Lscala/collection/Parallelizable;)Lscala/collection/Parallel;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/ParSeq<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.ParSeq<A>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqLike$class.parCombiner (Lscala/collection/SeqLike;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/immutable/StreamView<TA;TColl;>;Lscala/collection/immutable/StreamView<TA;TColl;>;>;
  // declaration: scala.Tuple2<scala.collection.immutable.StreamView<A, Coll>, scala.collection.immutable.StreamView<A, Coll>> partition(scala.Function1<A, java.lang.Object>)
  public partition(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$class.partition (Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(ILscala/collection/GenSeq<TB;>;ILscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;TB;TThat;>;)TThat;
  // declaration: That patch<B, That>(int, scala.collection.GenSeq<B>, int, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, B, That>)
  public patch(ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/SeqViewLike$class.patch (Lscala/collection/SeqViewLike;ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/collection/immutable/StreamView<TA;TColl;>;>;
  // declaration: scala.collection.Iterator<scala.collection.immutable.StreamView<A, Coll>> permutations()
  public permutations()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$class.permutations (Lscala/collection/SeqViewLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)I
  // declaration: int prefixLength(scala.Function1<A, java.lang.Object>)
  public prefixLength(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSeqLike$class.prefixLength (Lscala/collection/GenSeqLike;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Numeric<TB;>;)TB;
  // declaration: B product<B>(scala.math.Numeric<B>)
  public product(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.product (Lscala/collection/TraversableOnce;Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(Lscala/Function2<TA1;TA1;TA1;>;)TA1;
  // declaration: A1 reduce<A1>(scala.Function2<A1, A1, A1>)
  public reduce(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduce (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, A, B>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceLeft (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TA;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceLeftOption<B>(scala.Function2<B, A, B>)
  public reduceLeftOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceLeftOption (Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(Lscala/Function2<TA1;TA1;TA1;>;)Lscala/Option<TA1;>;
  // declaration: scala.Option<A1> reduceOption<A1>(scala.Function2<A1, A1, A1>)
  public reduceOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceOption (Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TA;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<A, B, B>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.reduceRight (Lscala/collection/IterableLike;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TA;TB;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceRightOption<B>(scala.Function2<A, B, B>)
  public reduceRightOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceRightOption (Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public repr()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.repr (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public reverse()Lscala/collection/SeqView;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$class.reverse (Lscala/collection/SeqViewLike;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.reverse ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> reverseIterator()
  public reverseIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqLike$class.reverseIterator (Lscala/collection/SeqLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;TB;TThat;>;)TThat;
  // declaration: That reverseMap<B, That>(scala.Function1<A, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, B, That>)
  public reverseMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/SeqViewLike$class.reverseMap (Lscala/collection/SeqViewLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> reversed()
  public reversed()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.reversed (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Function1<java.lang.Object, java.lang.Object> runWith<U>(scala.Function1<A, U>)
  public runWith(Lscala/Function1;)Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/PartialFunction$class.runWith (Lscala/PartialFunction;Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Z
  // declaration: boolean sameElements<B>(scala.collection.GenIterable<B>)
  public sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.sameElements (Lscala/collection/IterableLike;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$Transformed$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$13.$outer : Lscala/collection/immutable/StreamViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SeqViewLike$Reversed$$$outer()Lscala/collection/SeqViewLike;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$13.$outer : Lscala/collection/immutable/StreamViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SeqViewLike$Transformed$$$outer()Lscala/collection/SeqViewLike;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$13.$outer : Lscala/collection/immutable/StreamViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$$super$tail()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.tail (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableView
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$Transformed$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$13.$outer : Lscala/collection/immutable/StreamViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$immutable$StreamViewLike$Transformed$$$outer()Lscala/collection/immutable/StreamViewLike;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$13.$outer : Lscala/collection/immutable/StreamViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TB;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;TB;TThat;>;)TThat;
  // declaration: That scan<B, That>(B, scala.Function2<B, B, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, B, That>)
  public scan(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableLike$class.scan (Lscala/collection/TraversableLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TA;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;TB;TThat;>;)TThat;
  // declaration: That scanLeft<B, That>(B, scala.Function2<B, A, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, B, That>)
  public scanLeft(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableViewLike$class.scanLeft (Lscala/collection/TraversableViewLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<TA;TB;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;TB;TThat;>;)TThat;
  // declaration: That scanRight<B, That>(B, scala.Function2<A, B, B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, B, That>)
  public scanRight(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableViewLike$class.scanRight (Lscala/collection/TraversableViewLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;I)I
  // declaration: int segmentLength(scala.Function1<A, java.lang.Object>, int)
  public segmentLength(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/SeqLike$class.segmentLength (Lscala/collection/SeqLike;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> seq()
  public seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/Seq$class.seq (Lscala/collection/Seq;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.seq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.seq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.seq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKESTATIC scala/collection/SeqLike$class.size (Lscala/collection/SeqLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public slice(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/TraversableViewLike$class.slice (Lscala/collection/TraversableViewLike;II)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.slice (II)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public sliceWithKnownBound(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.sliceWithKnownBound (Lscala/collection/TraversableLike;II)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public sliceWithKnownDelta(III)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/TraversableLike$class.sliceWithKnownDelta (Lscala/collection/TraversableLike;III)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (II)Lscala/collection/Iterator<Lscala/collection/immutable/StreamView<TA;TColl;>;>;
  // declaration: scala.collection.Iterator<scala.collection.immutable.StreamView<A, Coll>> sliding(int, int)
  public sliding(II)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IterableViewLike$class.sliding (Lscala/collection/IterableViewLike;II)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<Lscala/collection/immutable/StreamView<TA;TColl;>;>;
  // declaration: scala.collection.Iterator<scala.collection.immutable.StreamView<A, Coll>> sliding(int)
  public sliding(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.sliding (Lscala/collection/IterableViewLike;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public sortBy(Lscala/Function1;Lscala/math/Ordering;)Lscala/collection/SeqView;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/SeqViewLike$class.sortBy (Lscala/collection/SeqViewLike;Lscala/Function1;Lscala/math/Ordering;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge sortBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.sortBy (Lscala/Function1;Lscala/math/Ordering;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public sortWith(Lscala/Function2;)Lscala/collection/SeqView;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$class.sortWith (Lscala/collection/SeqViewLike;Lscala/Function2;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge sortWith(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.sortWith (Lscala/Function2;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public sorted(Lscala/math/Ordering;)Lscala/collection/SeqView;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$class.sorted (Lscala/collection/SeqViewLike;Lscala/math/Ordering;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge sorted(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.sorted (Lscala/math/Ordering;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/immutable/StreamView<TA;TColl;>;Lscala/collection/immutable/StreamView<TA;TColl;>;>;
  // declaration: scala.Tuple2<scala.collection.immutable.StreamView<A, Coll>, scala.collection.immutable.StreamView<A, Coll>> span(scala.Function1<A, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$class.span (Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/Tuple2<Lscala/collection/immutable/StreamView<TA;TColl;>;Lscala/collection/immutable/StreamView<TA;TColl;>;>;
  // declaration: scala.Tuple2<scala.collection.immutable.StreamView<A, Coll>, scala.collection.immutable.StreamView<A, Coll>> splitAt(int)
  public splitAt(I)Lscala/Tuple2;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$class.splitAt (Lscala/collection/TraversableViewLike;I)Lscala/Tuple2;
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
    INVOKESTATIC scala/collection/SeqLike$class.startsWith (Lscala/collection/SeqLike;Lscala/collection/GenSeq;I)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;)Z
  // declaration: boolean startsWith<B>(scala.collection.GenSeq<B>)
  public startsWith(Lscala/collection/GenSeq;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSeqLike$class.startsWith (Lscala/collection/GenSeqLike;Lscala/collection/GenSeq;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StreamViewLike$class.stringPrefix (Lscala/collection/immutable/StreamViewLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Numeric<TB;>;)TB;
  // declaration: B sum<B>(scala.math.Numeric<B>)
  public sum(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.sum (Lscala/collection/TraversableOnce;Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public tail()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$class.tail (Lscala/collection/TraversableViewLike;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.tail ()Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/collection/immutable/StreamView<TA;TColl;>;>;
  // declaration: scala.collection.Iterator<scala.collection.immutable.StreamView<A, Coll>> tails()
  public tails()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$class.tails (Lscala/collection/TraversableViewLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public take(I)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.take (Lscala/collection/IterableViewLike;I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.take (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.take (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public takeRight(I)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.takeRight (Lscala/collection/IterableViewLike;I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge takeRight(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.takeRight (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public takeWhile(Lscala/Function1;)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$class.takeWhile (Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge takeWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.takeWhile (Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> thisCollection()
  public thisCollection()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqLike$class.thisCollection (Lscala/collection/SeqLike;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.thisCollection ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.thisCollection ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> thisSeq()
  public thisSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/ViewMkString$class.thisSeq (Lscala/collection/ViewMkString;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <Col:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/runtime/Nothing$;TA;TCol;>;)TCol;
  // declaration: Col to<Col>(scala.collection.generic.CanBuildFrom<scala.runtime.Nothing$, A, Col>)
  public to(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableLike$class.to (Lscala/collection/TraversableLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TB;>;)Ljava/lang/Object;
  // declaration:  toArray<B>(scala.reflect.ClassTag<B>)
  public toArray(Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.toArray (Lscala/collection/TraversableOnce;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TB;>;
  // declaration: scala.collection.mutable.Buffer<B> toBuffer<B>()
  public toBuffer()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toBuffer (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toCollection(Ljava/lang/Object;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SeqLike$class.toCollection (Lscala/collection/SeqLike;Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IndexedSeq<TA;>;
  // declaration: scala.collection.immutable.IndexedSeq<A> toIndexedSeq()
  public toIndexedSeq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toIndexedSeq (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> toIterable()
  public toIterable()Lscala/collection/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.toIterable (Lscala/collection/IterableLike;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> toIterator()
  public toIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.toIterator (Lscala/collection/IterableLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toList (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<TA;Lscala/Tuple2<TT;TU;>;>;)Lscala/collection/immutable/Map<TT;TU;>;
  // declaration: scala.collection.immutable.Map<T, U> toMap<T, U>(scala.Predef$$less$colon$less<A, scala.Tuple2<T, U>>)
  public toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.toMap (Lscala/collection/TraversableOnce;Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> toSeq()
  public toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqLike$class.toSeq (Lscala/collection/SeqLike;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/immutable/Set<TB;>;
  // declaration: scala.collection.immutable.Set<B> toSet<B>()
  public toSet()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toSet (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.toSet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> toStream()
  public toStream()Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.toStream (Lscala/collection/IterableLike;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/immutable/StreamViewLike$Transformed$class.toString (Lscala/collection/immutable/StreamViewLike$Transformed;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Traversable<TA;>;
  // declaration: scala.collection.Traversable<A> toTraversable()
  public toTraversable()Lscala/collection/Traversable;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.toTraversable (Lscala/collection/TraversableLike;)Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Vector<TA;>;
  // declaration: scala.collection.immutable.Vector<A> toVector()
  public toVector()Lscala/collection/immutable/Vector;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toVector (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public transpose(Lscala/Function1;)Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.transpose (Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TColl;
  // declaration: Coll underlying()
  public underlying()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$13.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$13.underlying : Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StreamViewLike$$anon$13.underlying$lzycompute ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private underlying$lzycompute()Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$13.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Transformed$class.underlying (Lscala/collection/TraversableViewLike$Transformed;)Ljava/lang/Object;
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$13.underlying : Ljava/lang/Object;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/immutable/StreamViewLike$$anon$13.bitmap$0 : Z
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamViewLike$$anon$13.underlying : Ljava/lang/Object;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;TB;TThat;>;)TThat;
  // declaration: That union<B, That>(scala.collection.GenSeq<B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, B, That>)
  public union(Lscala/collection/GenSeq;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/SeqViewLike$class.union (Lscala/collection/SeqViewLike;Lscala/collection/GenSeq;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/Tuple2<TA1;TA2;>;>;)Lscala/Tuple2<Lscala/collection/TraversableViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TA1;>;Lscala/collection/TraversableViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TA2;>;>;
  // declaration: scala.Tuple2<scala.collection.TraversableViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<A1>, scala.collection.TraversableViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<A2>> unzip<A1, A2>(scala.Function1<A, scala.Tuple2<A1, A2>>)
  public unzip(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$class.unzip (Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;A3:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/Tuple3<TA1;TA2;TA3;>;>;)Lscala/Tuple3<Lscala/collection/TraversableViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TA1;>;Lscala/collection/TraversableViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TA2;>;Lscala/collection/TraversableViewLike<TA;TColl;Lscala/collection/immutable/StreamView<TA;TColl;>;>.Transformed<TA3;>;>;
  // declaration: scala.Tuple3<scala.collection.TraversableViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<A1>, scala.collection.TraversableViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<A2>, scala.collection.TraversableViewLike<A, Coll, scala.collection.immutable.StreamView<A, Coll>>.Transformed<A3>> unzip3<A1, A2, A3>(scala.Function1<A, scala.Tuple3<A1, A2, A3>>)
  public unzip3(Lscala/Function1;)Lscala/Tuple3;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$class.unzip3 (Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/Tuple3;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(ITB;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;TB;TThat;>;)TThat;
  // declaration: That updated<B, That>(int, B, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, B, That>)
  public updated(ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/SeqViewLike$class.updated (Lscala/collection/SeqViewLike;ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  view()
  public view()Lscala/collection/SeqView;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqLike$class.view (Lscala/collection/SeqLike;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/SeqView<TA;Lscala/collection/immutable/StreamView<TA;TColl;>;>;
  // declaration: scala.collection.SeqView<A, scala.collection.immutable.StreamView<A, Coll>> view(int, int)
  public view(II)Lscala/collection/SeqView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/SeqLike$class.view (Lscala/collection/SeqLike;II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final viewIdString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Transformed$class.viewIdString (Lscala/collection/TraversableViewLike$Transformed;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Reversed$class.viewIdentifier (Lscala/collection/SeqViewLike$Reversed;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public viewToString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$class.viewToString (Lscala/collection/TraversableViewLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public withFilter(Lscala/Function1;)Lscala/collection/TraversableView;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$class.withFilter (Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge withFilter(Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StreamViewLike$$anon$13.withFilter (Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zip<A1, B, That>(scala.collection.GenIterable<B>, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, scala.Tuple2<A1, B>, That>)
  public zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IterableViewLike$class.zip (Lscala/collection/IterableViewLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;TA1;TB;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zipAll<B, A1, That>(scala.collection.GenIterable<B>, A1, B, scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, scala.Tuple2<A1, B>, That>)
  public zipAll(Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/IterableViewLike$class.zipAll (Lscala/collection/IterableViewLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/StreamView<TA;TColl;>;Lscala/Tuple2<TA1;Ljava/lang/Object;>;TThat;>;)TThat;
  // declaration: That zipWithIndex<A1, That>(scala.collection.generic.CanBuildFrom<scala.collection.immutable.StreamView<A, Coll>, scala.Tuple2<A1, java.lang.Object>, That>)
  public zipWithIndex(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.zipWithIndex (Lscala/collection/IterableViewLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
