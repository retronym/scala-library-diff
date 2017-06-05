// class version 50.0 (50)
// access flags 0x421
// signature <B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/Iterable<TB;>;Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TB;>;Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Transformed<TB;>;
// declaration: scala/collection/IterableViewLike$AbstractTransformed<B> implements scala.collection.Iterable<B>, scala.collection.TraversableViewLike<A, Coll, This>.Transformed<B>, scala.collection.IterableViewLike<A, Coll, This>.Transformed<B>
public abstract class scala/collection/IterableViewLike$AbstractTransformed implements scala/collection/IterableViewLike$Transformed  {

  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed scala/collection/IterableViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed$class scala/collection/IterableViewLike Transformed$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$AbstractTransformed scala/collection/IterableViewLike AbstractTransformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed$class scala/collection/TraversableViewLike Transformed$class

  // access flags 0x1011
  public final synthetic Lscala/collection/IterableViewLike; $outer

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x12
  // signature Ljava/lang/Object;
  // declaration: 
  private final Ljava/lang/Object; underlying

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B $colon$bslash<B>(B, scala.Function2<B, B, B>)
  public $colon$bslash(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.$colon$bslash (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B $div$colon<B>(B, scala.Function2<B, B, B>)
  public $div$colon(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.$div$colon (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/IterableView<TB;TColl;>;TB;TThat;>;)TThat;
  // declaration: That $plus$plus<B, That>(scala.collection.GenTraversableOnce<B>, scala.collection.generic.CanBuildFrom<scala.collection.IterableView<B, Coll>, B, That>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableViewLike$class.$plus$plus (Lscala/collection/TraversableViewLike;Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/TraversableOnce<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/IterableView<TB;TColl;>;TB;TThat;>;)TThat;
  // declaration: That $plus$plus$colon<B, That>(scala.collection.TraversableOnce<B>, scala.collection.generic.CanBuildFrom<scala.collection.IterableView<B, Coll>, B, That>)
  public $plus$plus$colon(Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.$plus$plus$colon (Lscala/collection/TraversableLike;Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/Traversable<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/IterableView<TB;TColl;>;TB;TThat;>;)TThat;
  // declaration: That $plus$plus$colon<B, That>(scala.collection.Traversable<B>, scala.collection.generic.CanBuildFrom<scala.collection.IterableView<B, Coll>, B, That>)
  public $plus$plus$colon(Lscala/collection/Traversable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableLike$class.$plus$plus$colon (Lscala/collection/TraversableLike;Lscala/collection/Traversable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/IterableViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.IterableViewLike<A, Coll, This>)
  public <init>(Lscala/collection/IterableViewLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/IterableViewLike$AbstractTransformed.$outer : Lscala/collection/IterableViewLike;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
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
    INVOKESTATIC scala/collection/ViewMkString$class.$init$ (Lscala/collection/ViewMkString;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$class.$init$ (Lscala/collection/TraversableViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Transformed$class.$init$ (Lscala/collection/TraversableViewLike$Transformed;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$class.$init$ (Lscala/collection/IterableViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Transformed$class.$init$ (Lscala/collection/IterableViewLike$Transformed;)V
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
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<TB;>;Lscala/Function2<TB;TB;TB;>;Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B aggregate<B>(scala.Function0<B>, scala.Function2<B, B, B>, scala.Function2<B, B, B>)
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
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.canEqual (Lscala/collection/IterableLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/PartialFunction<TB;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/IterableView<TB;TColl;>;TB;TThat;>;)TThat;
  // declaration: That collect<B, That>(scala.PartialFunction<B, B>, scala.collection.generic.CanBuildFrom<scala.collection.IterableView<B, Coll>, B, That>)
  public collect(Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableViewLike$class.collect (Lscala/collection/TraversableViewLike;Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/PartialFunction<TB;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> collectFirst<B>(scala.PartialFunction<B, B>)
  public collectFirst(Lscala/PartialFunction;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.collectFirst (Lscala/collection/TraversableOnce;Lscala/PartialFunction;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/Iterable;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.Iterable> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterable$class.companion (Lscala/collection/Iterable;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)I
  // declaration: int count(scala.Function1<B, java.lang.Object>)
  public count(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.count (Lscala/collection/TraversableOnce;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/IterableView<TB;TColl;>;
  // declaration: scala.collection.IterableView<B, Coll> drop(int)
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
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.drop (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge drop(I)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.drop (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/IterableView<TB;TColl;>;
  // declaration: scala.collection.IterableView<B, Coll> dropRight(int)
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
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.dropRight (I)Lscala/collection/IterableView;
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
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.dropWhile (Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<B, java.lang.Object>)
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
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.filter (Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.filterNot (Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> find(scala.Function1<B, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.find (Lscala/collection/IterableLike;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TB;Lscala/collection/GenTraversableOnce<TB;>;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/IterableView<TB;TColl;>;TB;TThat;>;)TThat;
  // declaration: That flatMap<B, That>(scala.Function1<B, scala.collection.GenTraversableOnce<B>>, scala.collection.generic.CanBuildFrom<scala.collection.IterableView<B, Coll>, B, That>)
  public flatMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableViewLike$class.flatMap (Lscala/collection/TraversableViewLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TB;Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/TraversableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.TraversableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<B> flatten<B>(scala.Function1<B, scala.collection.GenTraversableOnce<B>>)
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
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.flatten (Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
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
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B foldLeft<B>(B, scala.Function2<B, B, B>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.foldLeft (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B foldRight<B>(B, scala.Function2<B, B, B>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IterableLike$class.foldRight (Lscala/collection/IterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<B, java.lang.Object>)
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
    INVOKESTATIC scala/collection/TraversableViewLike$class.force (Lscala/collection/TraversableViewLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TB;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<B, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$Transformed$class.foreach (Lscala/collection/IterableViewLike$Transformed;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TB;Lscala/collection/Iterable<TB;>;>;
  // declaration: scala.collection.mutable.Builder<B, scala.collection.Iterable<B>> genericBuilder<B>()
  public genericBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.genericBuilder (Lscala/collection/generic/GenericTraversableTemplate;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;>(Lscala/Function1<TB;TK;>;)Lscala/collection/immutable/Map<TK;Lscala/collection/IterableView<TB;TColl;>;>;
  // declaration: scala.collection.immutable.Map<K, scala.collection.IterableView<B, Coll>> groupBy<K>(scala.Function1<B, K>)
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
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<Lscala/collection/IterableView<TB;TColl;>;>;
  // declaration: scala.collection.Iterator<scala.collection.IterableView<B, Coll>> grouped(int)
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
  // signature ()TB;
  // declaration: B head()
  public head()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.head (Lscala/collection/IterableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<TB;>;
  // declaration: scala.Option<B> headOption()
  public headOption()Lscala/Option;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Transformed$class.headOption (Lscala/collection/TraversableViewLike$Transformed;)Lscala/Option;
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
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.init ()Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/collection/IterableView<TB;TColl;>;>;
  // declaration: scala.collection.Iterator<scala.collection.IterableView<B, Coll>> inits()
  public inits()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$class.inits (Lscala/collection/TraversableViewLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
  // signature ()TB;
  // declaration: B last()
  public last()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.last (Lscala/collection/TraversableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<TB;>;
  // declaration: scala.Option<B> lastOption()
  public lastOption()Lscala/Option;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Transformed$class.lastOption (Lscala/collection/TraversableViewLike$Transformed;)Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TB;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/IterableView<TB;TColl;>;TB;TThat;>;)TThat;
  // declaration: That map<B, That>(scala.Function1<B, B>, scala.collection.generic.CanBuildFrom<scala.collection.IterableView<B, Coll>, B, That>)
  public map(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableViewLike$class.map (Lscala/collection/TraversableViewLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Ordering<TB;>;)TB;
  // declaration: B max<B>(scala.math.Ordering<B>)
  public max(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.max (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TB;TB;>;Lscala/math/Ordering<TB;>;)TB;
  // declaration: B maxBy<B>(scala.Function1<B, B>, scala.math.Ordering<B>)
  public maxBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.maxBy (Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Ordering<TB;>;)TB;
  // declaration: B min<B>(scala.math.Ordering<B>)
  public min(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.min (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TB;TB;>;Lscala/math/Ordering<TB;>;)TB;
  // declaration: B minBy<B>(scala.Function1<B, B>, scala.math.Ordering<B>)
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
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenTraversable<TB;>;)Lscala/collection/IterableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.IterableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<B> newAppended<B>(scala.collection.GenTraversable<B>)
  public newAppended(Lscala/collection/GenTraversable;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.newAppended (Lscala/collection/IterableViewLike;Lscala/collection/GenTraversable;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newAppended(Lscala/collection/GenTraversable;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.newAppended (Lscala/collection/GenTraversable;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TB;Lscala/collection/IterableView<TB;TColl;>;>;
  // declaration: scala.collection.mutable.Builder<B, scala.collection.IterableView<B, Coll>> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$class.newBuilder (Lscala/collection/TraversableViewLike;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/IterableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.IterableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<B> newDropped(int)
  public newDropped(I)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.newDropped (Lscala/collection/IterableViewLike;I)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newDropped(I)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.newDropped (I)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/collection/IterableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.IterableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<B> newDroppedWhile(scala.Function1<B, java.lang.Object>)
  public newDroppedWhile(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.newDroppedWhile (Lscala/collection/IterableViewLike;Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newDroppedWhile(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.newDroppedWhile (Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/collection/IterableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.IterableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<B> newFiltered(scala.Function1<B, java.lang.Object>)
  public newFiltered(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.newFiltered (Lscala/collection/IterableViewLike;Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFiltered(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.newFiltered (Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TB;Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/IterableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.IterableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<B> newFlatMapped<B>(scala.Function1<B, scala.collection.GenTraversableOnce<B>>)
  public newFlatMapped(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.newFlatMapped (Lscala/collection/IterableViewLike;Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newFlatMapped(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.newFlatMapped (Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/GenSeq<TB;>;>;)Lscala/collection/IterableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.IterableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<B> newForced<B>(scala.Function0<scala.collection.GenSeq<B>>)
  public newForced(Lscala/Function0;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.newForced (Lscala/collection/IterableViewLike;Lscala/Function0;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newForced(Lscala/Function0;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.newForced (Lscala/Function0;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TB;TB;>;)Lscala/collection/IterableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.IterableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<B> newMapped<B>(scala.Function1<B, B>)
  public newMapped(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.newMapped (Lscala/collection/IterableViewLike;Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newMapped(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.newMapped (Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/generic/SliceInterval;)Lscala/collection/IterableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.IterableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<B> newSliced(scala.collection.generic.SliceInterval)
  public newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.newSliced (Lscala/collection/IterableViewLike;Lscala/collection/generic/SliceInterval;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newSliced(Lscala/collection/generic/SliceInterval;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/IterableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.IterableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<B> newTaken(int)
  public newTaken(I)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.newTaken (Lscala/collection/IterableViewLike;I)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTaken(I)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.newTaken (I)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/collection/IterableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<TB;>;
  // declaration: scala.collection.IterableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<B> newTakenWhile(scala.Function1<B, java.lang.Object>)
  public newTakenWhile(Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.newTakenWhile (Lscala/collection/IterableViewLike;Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTakenWhile(Lscala/Function1;)Lscala/collection/TraversableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.newTakenWhile (Lscala/Function1;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;)Lscala/collection/IterableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<Lscala/Tuple2<TB;TB;>;>;
  // declaration: scala.collection.IterableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<scala.Tuple2<B, B>> newZipped<B>(scala.collection.GenIterable<B>)
  public newZipped(Lscala/collection/GenIterable;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.newZipped (Lscala/collection/IterableViewLike;Lscala/collection/GenIterable;)Lscala/collection/IterableViewLike$Transformed;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;TA1;TB;)Lscala/collection/IterableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<Lscala/Tuple2<TA1;TB;>;>;
  // declaration: scala.collection.IterableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<scala.Tuple2<A1, B>> newZippedAll<A1, B>(scala.collection.GenIterable<B>, A1, B)
  public newZippedAll(Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/IterableViewLike$Transformed;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/IterableViewLike$class.newZippedAll (Lscala/collection/IterableViewLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/IterableViewLike$Transformed;
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
  public par()Lscala/collection/Parallel;
    ALOAD 0
    INVOKESTATIC scala/collection/Parallelizable$class.par (Lscala/collection/Parallelizable;)Lscala/collection/Parallel;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TB;Lscala/collection/parallel/ParIterable<TB;>;>;
  // declaration: scala.collection.parallel.Combiner<B, scala.collection.parallel.ParIterable<B>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.parCombiner (Lscala/collection/TraversableLike;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/IterableView<TB;TColl;>;Lscala/collection/IterableView<TB;TColl;>;>;
  // declaration: scala.Tuple2<scala.collection.IterableView<B, Coll>, scala.collection.IterableView<B, Coll>> partition(scala.Function1<B, java.lang.Object>)
  public partition(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$class.partition (Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
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
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, B, B>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceLeft (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TB;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceLeftOption<B>(scala.Function2<B, B, B>)
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
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<B, B, B>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.reduceRight (Lscala/collection/IterableLike;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TB;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceRightOption<B>(scala.Function2<B, B, B>)
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
  // signature ()Lscala/collection/immutable/List<TB;>;
  // declaration: scala.collection.immutable.List<B> reversed()
  public reversed()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.reversed (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
  public synthetic scala$collection$IterableViewLike$AbstractTransformed$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$AbstractTransformed.$outer : Lscala/collection/IterableViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$Transformed$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.scala$collection$IterableViewLike$AbstractTransformed$$$outer ()Lscala/collection/IterableViewLike;
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
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.scala$collection$IterableViewLike$AbstractTransformed$$$outer ()Lscala/collection/IterableViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TB;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/IterableView<TB;TColl;>;TB;TThat;>;)TThat;
  // declaration: That scan<B, That>(B, scala.Function2<B, B, B>, scala.collection.generic.CanBuildFrom<scala.collection.IterableView<B, Coll>, B, That>)
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
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TB;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/IterableView<TB;TColl;>;TB;TThat;>;)TThat;
  // declaration: That scanLeft<B, That>(B, scala.Function2<B, B, B>, scala.collection.generic.CanBuildFrom<scala.collection.IterableView<B, Coll>, B, That>)
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
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TB;TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/IterableView<TB;TColl;>;TB;TThat;>;)TThat;
  // declaration: That scanRight<B, That>(B, scala.Function2<B, B, B>, scala.collection.generic.CanBuildFrom<scala.collection.IterableView<B, Coll>, B, That>)
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
  // signature ()Lscala/collection/Iterable<TB;>;
  // declaration: scala.collection.Iterable<B> seq()
  public seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterable$class.seq (Lscala/collection/Iterable;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.seq ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.seq ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.size (Lscala/collection/TraversableOnce;)I
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
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.slice (II)Lscala/collection/TraversableView;
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
  // signature (II)Lscala/collection/Iterator<Lscala/collection/IterableView<TB;TColl;>;>;
  // declaration: scala.collection.Iterator<scala.collection.IterableView<B, Coll>> sliding(int, int)
  public sliding(II)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IterableViewLike$class.sliding (Lscala/collection/IterableViewLike;II)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<Lscala/collection/IterableView<TB;TColl;>;>;
  // declaration: scala.collection.Iterator<scala.collection.IterableView<B, Coll>> sliding(int)
  public sliding(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.sliding (Lscala/collection/IterableViewLike;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TB;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/IterableView<TB;TColl;>;Lscala/collection/IterableView<TB;TColl;>;>;
  // declaration: scala.Tuple2<scala.collection.IterableView<B, Coll>, scala.collection.IterableView<B, Coll>> span(scala.Function1<B, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$class.span (Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/Tuple2<Lscala/collection/IterableView<TB;TColl;>;Lscala/collection/IterableView<TB;TColl;>;>;
  // declaration: scala.Tuple2<scala.collection.IterableView<B, Coll>, scala.collection.IterableView<B, Coll>> splitAt(int)
  public splitAt(I)Lscala/Tuple2;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$class.splitAt (Lscala/collection/TraversableViewLike;I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$class.stringPrefix (Lscala/collection/IterableViewLike;)Ljava/lang/String;
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
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.tail ()Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/collection/IterableView<TB;TColl;>;>;
  // declaration: scala.collection.Iterator<scala.collection.IterableView<B, Coll>> tails()
  public tails()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$class.tails (Lscala/collection/TraversableViewLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/IterableView<TB;TColl;>;
  // declaration: scala.collection.IterableView<B, Coll> take(int)
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
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.take (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.take (I)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/IterableView<TB;TColl;>;
  // declaration: scala.collection.IterableView<B, Coll> takeRight(int)
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
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.takeRight (I)Lscala/collection/IterableView;
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
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.takeWhile (Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<TB;>;
  // declaration: scala.collection.Iterable<B> thisCollection()
  public thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.thisCollection (Lscala/collection/IterableLike;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Seq<TB;>;
  // declaration: scala.collection.Seq<B> thisSeq()
  public thisSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/ViewMkString$class.thisSeq (Lscala/collection/ViewMkString;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <Col:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/runtime/Nothing$;TB;TCol;>;)TCol;
  // declaration: Col to<Col>(scala.collection.generic.CanBuildFrom<scala.runtime.Nothing$, B, Col>)
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
  public toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.toCollection (Lscala/collection/IterableLike;Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IndexedSeq<TB;>;
  // declaration: scala.collection.immutable.IndexedSeq<B> toIndexedSeq()
  public toIndexedSeq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toIndexedSeq (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<TB;>;
  // declaration: scala.collection.Iterable<B> toIterable()
  public toIterable()Lscala/collection/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.toIterable (Lscala/collection/IterableLike;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> toIterator()
  public toIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.toIterator (Lscala/collection/IterableLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TB;>;
  // declaration: scala.collection.immutable.List<B> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toList (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<TB;Lscala/Tuple2<TT;TU;>;>;)Lscala/collection/immutable/Map<TT;TU;>;
  // declaration: scala.collection.immutable.Map<T, U> toMap<T, U>(scala.Predef$$less$colon$less<B, scala.Tuple2<T, U>>)
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
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Seq<TB;>;
  // declaration: scala.collection.Seq<B> toSeq()
  public toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toSeq (Lscala/collection/TraversableOnce;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.toSeq ()Lscala/collection/Seq;
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
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.toSet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<TB;>;
  // declaration: scala.collection.immutable.Stream<B> toStream()
  public toStream()Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.toStream (Lscala/collection/IterableLike;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Transformed$class.toString (Lscala/collection/IterableViewLike$Transformed;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Traversable<TB;>;
  // declaration: scala.collection.Traversable<B> toTraversable()
  public toTraversable()Lscala/collection/Traversable;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableLike$class.toTraversable (Lscala/collection/TraversableLike;)Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Vector<TB;>;
  // declaration: scala.collection.immutable.Vector<B> toVector()
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
    GETFIELD scala/collection/IterableViewLike$AbstractTransformed.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$AbstractTransformed.underlying : Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/IterableViewLike$AbstractTransformed.underlying$lzycompute ()Ljava/lang/Object;
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
    GETFIELD scala/collection/IterableViewLike$AbstractTransformed.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Transformed$class.underlying (Lscala/collection/TraversableViewLike$Transformed;)Ljava/lang/Object;
    PUTFIELD scala/collection/IterableViewLike$AbstractTransformed.underlying : Ljava/lang/Object;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/IterableViewLike$AbstractTransformed.bitmap$0 : Z
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$AbstractTransformed.underlying : Ljava/lang/Object;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;>(Lscala/Function1<TB;Lscala/Tuple2<TA1;TA2;>;>;)Lscala/Tuple2<Lscala/collection/TraversableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<TA1;>;Lscala/collection/TraversableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<TA2;>;>;
  // declaration: scala.Tuple2<scala.collection.TraversableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<A1>, scala.collection.TraversableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<A2>> unzip<A1, A2>(scala.Function1<B, scala.Tuple2<A1, A2>>)
  public unzip(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$class.unzip (Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;A3:Ljava/lang/Object;>(Lscala/Function1<TB;Lscala/Tuple3<TA1;TA2;TA3;>;>;)Lscala/Tuple3<Lscala/collection/TraversableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<TA1;>;Lscala/collection/TraversableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<TA2;>;Lscala/collection/TraversableViewLike<TB;TColl;Lscala/collection/IterableView<TB;TColl;>;>.Transformed<TA3;>;>;
  // declaration: scala.Tuple3<scala.collection.TraversableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<A1>, scala.collection.TraversableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<A2>, scala.collection.TraversableViewLike<B, Coll, scala.collection.IterableView<B, Coll>>.Transformed<A3>> unzip3<A1, A2, A3>(scala.Function1<B, scala.Tuple3<A1, A2, A3>>)
  public unzip3(Lscala/Function1;)Lscala/Tuple3;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$class.unzip3 (Lscala/collection/TraversableViewLike;Lscala/Function1;)Lscala/Tuple3;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  view()
  public view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableLike$class.view (Lscala/collection/IterableLike;)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/IterableView<TB;Lscala/collection/IterableView<TB;TColl;>;>;
  // declaration: scala.collection.IterableView<B, scala.collection.IterableView<B, Coll>> view(int, int)
  public view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/IterableLike$class.view (Lscala/collection/IterableLike;II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.view ()Lscala/collection/IterableView;
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

  // access flags 0x1
  public viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$class.viewIdentifier (Lscala/collection/TraversableViewLike;)Ljava/lang/String;
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
    INVOKEVIRTUAL scala/collection/IterableViewLike$AbstractTransformed.withFilter (Lscala/Function1;)Lscala/collection/TraversableView;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/IterableView<TB;TColl;>;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zip<A1, B, That>(scala.collection.GenIterable<B>, scala.collection.generic.CanBuildFrom<scala.collection.IterableView<B, Coll>, scala.Tuple2<A1, B>, That>)
  public zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/IterableViewLike$class.zip (Lscala/collection/IterableViewLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TB;>;TA1;TB;Lscala/collection/generic/CanBuildFrom<Lscala/collection/IterableView<TB;TColl;>;Lscala/Tuple2<TA1;TB;>;TThat;>;)TThat;
  // declaration: That zipAll<B, A1, That>(scala.collection.GenIterable<B>, A1, B, scala.collection.generic.CanBuildFrom<scala.collection.IterableView<B, Coll>, scala.Tuple2<A1, B>, That>)
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
  // signature <A1:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/collection/IterableView<TB;TColl;>;Lscala/Tuple2<TA1;Ljava/lang/Object;>;TThat;>;)TThat;
  // declaration: That zipWithIndex<A1, That>(scala.collection.generic.CanBuildFrom<scala.collection.IterableView<B, Coll>, scala.Tuple2<A1, java.lang.Object>, That>)
  public zipWithIndex(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IterableViewLike$class.zipWithIndex (Lscala/collection/IterableViewLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
