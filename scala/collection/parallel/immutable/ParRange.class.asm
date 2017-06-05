// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/immutable/ParRange implements scala.collection.parallel.immutable.ParSeq<java.lang.Object>, scala.Serializable
public class scala/collection/parallel/immutable/ParRange implements scala/collection/parallel/immutable/ParSeq scala/Serializable  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$TaskOps scala/collection/parallel/ParIterableLike TaskOps
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanNode$ scala/collection/parallel/ParIterableLike ScanNode$
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanLeaf$ scala/collection/parallel/ParIterableLike ScanLeaf$
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/ParRange$ParRangeIterator$ scala/collection/parallel/immutable/ParRange ParRangeIterator$
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/ParRange$ParRangeIterator scala/collection/parallel/immutable/ParRange ParRangeIterator
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$BuilderOps scala/collection/parallel/ParIterableLike BuilderOps
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$NonDivisible scala/collection/parallel/ParIterableLike NonDivisible
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$SignallingOps scala/collection/parallel/ParIterableLike SignallingOps
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask

  // access flags 0x42
  private volatile Lscala/collection/parallel/immutable/ParRange$ParRangeIterator$; ParRangeIterator$module

  // access flags 0x42
  // signature Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
  // declaration: scala.collection.parallel.ParIterableLike$ScanLeaf$
  private volatile Lscala/collection/parallel/ParIterableLike$ScanLeaf$; ScanLeaf$module

  // access flags 0x42
  // signature Lscala/collection/parallel/ParIterableLike$ScanNode$;
  // declaration: scala.collection.parallel.ParIterableLike$ScanNode$
  private volatile Lscala/collection/parallel/ParIterableLike$ScanNode$; ScanNode$module

  // access flags 0x12
  private final Lscala/collection/immutable/Range; range

  // access flags 0xC2
  private volatile transient Lscala/collection/parallel/TaskSupport; scala$collection$parallel$ParIterableLike$$_tasksupport

  // access flags 0x19
  public final static J serialVersionUID = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(TS;Lscala/Function2<Ljava/lang/Object;TS;TS;>;)TS;
  // declaration: S $colon$bslash<S>(S, scala.Function2<java.lang.Object, S, S>)
  public $colon$bslash(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.$colon$bslash (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(TU;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;TU;TThat;>;)TThat;
  // declaration: That $colon$plus<U, That>(U, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, U, That>)
  public $colon$plus(Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.$colon$plus (Lscala/collection/parallel/ParSeqLike;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(TS;Lscala/Function2<TS;Ljava/lang/Object;TS;>;)TS;
  // declaration: S $div$colon<S>(S, scala.Function2<S, java.lang.Object, S>)
  public $div$colon(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.$div$colon (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(TU;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;TU;TThat;>;)TThat;
  // declaration: That $plus$colon<U, That>(U, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, U, That>)
  public $plus$colon(Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.$plus$colon (Lscala/collection/parallel/ParSeqLike;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TU;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;TU;TThat;>;)TThat;
  // declaration: That $plus$plus<U, That>(scala.collection.GenTraversableOnce<U>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, U, That>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.$plus$plus (Lscala/collection/parallel/ParIterableLike;Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public <init>(Lscala/collection/immutable/Range;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/ParRange.range : Lscala/collection/immutable/Range;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/Parallelizable$class.$init$ (Lscala/collection/Parallelizable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenSeqLike$class.$init$ (Lscala/collection/GenSeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.$init$ (Lscala/collection/generic/GenericTraversableTemplate;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenTraversable$class.$init$ (Lscala/collection/GenTraversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenIterable$class.$init$ (Lscala/collection/GenIterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenSeq$class.$init$ (Lscala/collection/GenSeq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericParTemplate$class.$init$ (Lscala/collection/generic/GenericParTemplate;)V
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.$init$ (Lscala/collection/CustomParallelizable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.$init$ (Lscala/collection/parallel/ParIterableLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterable$class.$init$ (Lscala/collection/parallel/ParIterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.$init$ (Lscala/collection/parallel/ParSeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParSeq$class.$init$ (Lscala/collection/parallel/ParSeq;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParIterable$class.$init$ (Lscala/collection/parallel/immutable/ParIterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParSeq$class.$init$ (Lscala/collection/parallel/immutable/ParSeq;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public ParRangeIterator()Lscala/collection/parallel/immutable/ParRange$ParRangeIterator$;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange.ParRangeIterator$module : Lscala/collection/parallel/immutable/ParRange$ParRangeIterator$;
    IFNONNULL L0
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/ParRange.ParRangeIterator$lzycompute ()Lscala/collection/parallel/immutable/ParRange$ParRangeIterator$;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange.ParRangeIterator$module : Lscala/collection/parallel/immutable/ParRange$ParRangeIterator$;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private ParRangeIterator$lzycompute()Lscala/collection/parallel/immutable/ParRange$ParRangeIterator$;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange.ParRangeIterator$module : Lscala/collection/parallel/immutable/ParRange$ParRangeIterator$;
    IFNONNULL L3
    ALOAD 0
    NEW scala/collection/parallel/immutable/ParRange$ParRangeIterator$
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/ParRange$ParRangeIterator$.<init> (Lscala/collection/parallel/immutable/ParRange;)V
    PUTFIELD scala/collection/parallel/immutable/ParRange.ParRangeIterator$module : Lscala/collection/parallel/immutable/ParRange$ParRangeIterator$;
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange.ParRangeIterator$module : Lscala/collection/parallel/immutable/ParRange$ParRangeIterator$;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
  // declaration: scala.collection.parallel.ParIterableLike$ScanLeaf$ ScanLeaf()
  public ScanLeaf()Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange.ScanLeaf$module : Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
    IFNONNULL L0
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/ParRange.ScanLeaf$lzycompute ()Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange.ScanLeaf$module : Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
  // declaration: scala.collection.parallel.ParIterableLike$ScanLeaf$ ScanLeaf$lzycompute()
  private ScanLeaf$lzycompute()Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange.ScanLeaf$module : Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
    IFNONNULL L3
    ALOAD 0
    NEW scala/collection/parallel/ParIterableLike$ScanLeaf$
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$ScanLeaf$.<init> (Lscala/collection/parallel/ParIterableLike;)V
    PUTFIELD scala/collection/parallel/immutable/ParRange.ScanLeaf$module : Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange.ScanLeaf$module : Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/ParIterableLike$ScanNode$;
  // declaration: scala.collection.parallel.ParIterableLike$ScanNode$ ScanNode()
  public ScanNode()Lscala/collection/parallel/ParIterableLike$ScanNode$;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange.ScanNode$module : Lscala/collection/parallel/ParIterableLike$ScanNode$;
    IFNONNULL L0
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/ParRange.ScanNode$lzycompute ()Lscala/collection/parallel/ParIterableLike$ScanNode$;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange.ScanNode$module : Lscala/collection/parallel/ParIterableLike$ScanNode$;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/parallel/ParIterableLike$ScanNode$;
  // declaration: scala.collection.parallel.ParIterableLike$ScanNode$ ScanNode$lzycompute()
  private ScanNode$lzycompute()Lscala/collection/parallel/ParIterableLike$ScanNode$;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange.ScanNode$module : Lscala/collection/parallel/ParIterableLike$ScanNode$;
    IFNONNULL L3
    ALOAD 0
    NEW scala/collection/parallel/ParIterableLike$ScanNode$
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$ScanNode$.<init> (Lscala/collection/parallel/ParIterableLike;)V
    PUTFIELD scala/collection/parallel/immutable/ParRange.ScanNode$module : Lscala/collection/parallel/ParIterableLike$ScanNode$;
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange.ScanNode$module : Lscala/collection/parallel/ParIterableLike$ScanNode$;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function0<TS;>;Lscala/Function2<TS;Ljava/lang/Object;TS;>;Lscala/Function2<TS;TS;TS;>;)TS;
  // declaration: S aggregate<S>(scala.Function0<S>, scala.Function2<S, java.lang.Object, S>, scala.Function2<S, S, S>)
  public aggregate(Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.aggregate (Lscala/collection/parallel/ParIterableLike;Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x11
  public final apply(I)I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.range ()Lscala/collection/immutable/Range;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Range.apply$mcII$sp (I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.apply (I)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;TS;TThat;>;)Ljava/lang/Object;
  // declaration:  bf2seq<S, That>(scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, S, That>)
  public bf2seq(Lscala/collection/generic/CanBuildFrom;)Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.bf2seq (Lscala/collection/parallel/ParIterableLike;Lscala/collection/generic/CanBuildFrom;)Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Ljava/lang/String;>;
  // declaration: scala.collection.Seq<java.lang.String> brokenInvariants()
  public brokenInvariants()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.brokenInvariants (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <Elem:Ljava/lang/Object;To:Ljava/lang/Object;>(Lscala/collection/mutable/Builder<TElem;TTo;>;)Ljava/lang/Object;
  // declaration:  builder2ops<Elem, To>(scala.collection.mutable.Builder<Elem, To>)
  public builder2ops(Lscala/collection/mutable/Builder;)Lscala/collection/parallel/ParIterableLike$BuilderOps;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.builder2ops (Lscala/collection/parallel/ParIterableLike;Lscala/collection/mutable/Builder;)Lscala/collection/parallel/ParIterableLike$BuilderOps;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.canEqual (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Object;TS;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;TS;TThat;>;)TThat;
  // declaration: That collect<S, That>(scala.PartialFunction<java.lang.Object, S>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, S, That>)
  public collect(Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.collect (Lscala/collection/parallel/ParIterableLike;Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  combinerFactory()
  public combinerFactory()Lscala/collection/parallel/CombinerFactory;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.combinerFactory (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/parallel/CombinerFactory;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/parallel/Combiner<TS;TThat;>;>;)Ljava/lang/Object;
  // declaration:  combinerFactory<S, That>(scala.Function0<scala.collection.parallel.Combiner<S, That>>)
  public combinerFactory(Lscala/Function0;)Lscala/collection/parallel/CombinerFactory;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.combinerFactory (Lscala/collection/parallel/ParIterableLike;Lscala/Function0;)Lscala/collection/parallel/CombinerFactory;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/parallel/immutable/ParSeq;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.parallel.immutable.ParSeq> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParSeq$class.companion (Lscala/collection/parallel/immutable/ParSeq;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Ljava/lang/Object;)V
  // declaration: void copyToArray<U>(java.lang.Object)
  public copyToArray(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.copyToArray (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Ljava/lang/Object;I)V
  // declaration: void copyToArray<U>(java.lang.Object, int)
  public copyToArray(Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.copyToArray (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<U>(java.lang.Object, int, int)
  public copyToArray(Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.copyToArray (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;II)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/collection/GenSeq<TS;>;Lscala/Function2<Ljava/lang/Object;TS;Ljava/lang/Object;>;)Z
  // declaration: boolean corresponds<S>(scala.collection.GenSeq<S>, scala.Function2<java.lang.Object, S, java.lang.Object>)
  public corresponds(Lscala/collection/GenSeq;Lscala/Function2;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.corresponds (Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;Lscala/Function2;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)I
  // declaration: int count(scala.Function1<java.lang.Object, java.lang.Object>)
  public count(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.count (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ArrayBuffer<Ljava/lang/String;>;
  // declaration: scala.collection.mutable.ArrayBuffer<java.lang.String> debugBuffer()
  public debugBuffer()Lscala/collection/mutable/ArrayBuffer;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.debugBuffer (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/mutable/ArrayBuffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public debugInformation()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.debugInformation (Lscala/collection/parallel/ParIterableLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public debugclear()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.debugclear (Lscala/collection/parallel/ParIterableLike;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/collection/mutable/ArrayBuffer<Ljava/lang/String;>;
  // declaration: scala.collection.mutable.ArrayBuffer<java.lang.String> debuglog(java.lang.String)
  public debuglog(Ljava/lang/String;)Lscala/collection/mutable/ArrayBuffer;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.debuglog (Lscala/collection/parallel/ParIterableLike;Ljava/lang/String;)Lscala/collection/mutable/ArrayBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <PI::Lscala/collection/generic/DelegatedSignalling;>(TPI;)Ljava/lang/Object;
  // declaration:  delegatedSignalling2ops<PI extends scala.collection.generic.DelegatedSignalling>(PI)
  public delegatedSignalling2ops(Lscala/collection/generic/DelegatedSignalling;)Lscala/collection/parallel/ParIterableLike$SignallingOps;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.delegatedSignalling2ops (Lscala/collection/parallel/ParIterableLike;Lscala/collection/generic/DelegatedSignalling;)Lscala/collection/parallel/ParIterableLike$SignallingOps;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public diff(Lscala/collection/GenSeq;)Lscala/collection/parallel/ParSeq;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.diff (Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;)Lscala/collection/parallel/ParSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSeq;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.diff (Lscala/collection/GenSeq;)Lscala/collection/parallel/ParSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public distinct()Lscala/collection/parallel/ParSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.distinct (Lscala/collection/parallel/ParSeqLike;)Lscala/collection/parallel/ParSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge distinct()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.distinct ()Lscala/collection/parallel/ParSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/parallel/IterableSplitter<*>;)Lscala/collection/parallel/SeqSplitter<Ljava/lang/Object;>;
  // declaration: scala.collection.parallel.SeqSplitter<java.lang.Object> down(scala.collection.parallel.IterableSplitter<?>)
  public down(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.down (Lscala/collection/parallel/ParSeqLike;Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public drop(I)Lscala/collection/parallel/ParIterable;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.drop (Lscala/collection/parallel/ParIterableLike;I)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge drop(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.drop (I)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public dropWhile(Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.dropWhile (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge dropWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.dropWhile (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/collection/GenSeq<TS;>;)Z
  // declaration: boolean endsWith<S>(scala.collection.GenSeq<S>)
  public endsWith(Lscala/collection/GenSeq;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.endsWith (Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;)Z
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
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<java.lang.Object, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.exists (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public filter(Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.filter (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filter(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.filter (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public filterNot(Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.filterNot (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.filterNot (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> find(scala.Function1<java.lang.Object, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.find (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;Lscala/collection/GenTraversableOnce<TS;>;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;TS;TThat;>;)TThat;
  // declaration: That flatMap<S, That>(scala.Function1<java.lang.Object, scala.collection.GenTraversableOnce<S>>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, S, That>)
  public flatMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.flatMap (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public flatten(Lscala/Function1;)Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.flatten (Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(TU;Lscala/Function2<TU;TU;TU;>;)TU;
  // declaration: U fold<U>(U, scala.Function2<U, U, U>)
  public fold(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.fold (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(TS;Lscala/Function2<TS;Ljava/lang/Object;TS;>;)TS;
  // declaration: S foldLeft<S>(S, scala.Function2<S, java.lang.Object, S>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.foldLeft (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(TS;Lscala/Function2<Ljava/lang/Object;TS;TS;>;)TS;
  // declaration: S foldRight<S>(S, scala.Function2<java.lang.Object, S, S>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.foldRight (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<java.lang.Object, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.forall (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<java.lang.Object, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.foreach (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TB;Lscala/collection/parallel/immutable/ParSeq<TB;>;>;
  // declaration: scala.collection.parallel.Combiner<B, scala.collection.parallel.immutable.ParSeq<B>> genericBuilder<B>()
  public genericBuilder()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericParTemplate$class.genericBuilder (Lscala/collection/generic/GenericParTemplate;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge genericBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.genericBuilder ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TB;Lscala/collection/parallel/immutable/ParSeq<TB;>;>;
  // declaration: scala.collection.parallel.Combiner<B, scala.collection.parallel.immutable.ParSeq<B>> genericCombiner<B>()
  public genericCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericParTemplate$class.genericCombiner (Lscala/collection/generic/GenericParTemplate;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TK;>;)Lscala/collection/parallel/immutable/ParMap<TK;Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;>;
  // declaration: scala.collection.parallel.immutable.ParMap<K, scala.collection.parallel.immutable.ParSeq<java.lang.Object>> groupBy<K>(scala.Function1<java.lang.Object, K>)
  public groupBy(Lscala/Function1;)Lscala/collection/parallel/immutable/ParMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.groupBy (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Lscala/collection/parallel/immutable/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.groupBy (Lscala/Function1;)Lscala/collection/parallel/immutable/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasDefiniteSize()Z
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.hasDefiniteSize (Lscala/collection/parallel/ParIterableLike;)Z
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
  public head()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.head (Lscala/collection/parallel/ParIterableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> headOption()
  public headOption()Lscala/Option;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.headOption (Lscala/collection/parallel/ParIterableLike;)Lscala/Option;
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
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;I)I
  // declaration: int indexWhere(scala.Function1<java.lang.Object, java.lang.Object>, int)
  public indexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.indexWhere (Lscala/collection/parallel/ParSeqLike;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)I
  // declaration: int indexWhere(scala.Function1<java.lang.Object, java.lang.Object>)
  public indexWhere(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSeqLike$class.indexWhere (Lscala/collection/GenSeqLike;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public init()Lscala/collection/parallel/ParIterable;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.init (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge init()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.init ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public initTaskSupport()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.initTaskSupport (Lscala/collection/parallel/ParIterableLike;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public intersect(Lscala/collection/GenSeq;)Lscala/collection/parallel/ParSeq;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.intersect (Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;)Lscala/collection/parallel/ParSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge intersect(Lscala/collection/GenSeq;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.intersect (Lscala/collection/GenSeq;)Lscala/collection/parallel/ParSeq;
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

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.isEmpty (Lscala/collection/parallel/ParIterableLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isStrictSplitterCollection()Z
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.isStrictSplitterCollection (Lscala/collection/parallel/ParIterableLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final isTraversableAgain()Z
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.isTraversableAgain (Lscala/collection/parallel/ParIterableLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/PreciseSplitter<Ljava/lang/Object;>;
  // declaration: scala.collection.parallel.PreciseSplitter<java.lang.Object> iterator()
  public iterator()Lscala/collection/parallel/PreciseSplitter;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.iterator (Lscala/collection/parallel/ParSeqLike;)Lscala/collection/parallel/PreciseSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.iterator ()Lscala/collection/parallel/PreciseSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge iterator()Lscala/collection/parallel/Splitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.iterator ()Lscala/collection/parallel/PreciseSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public last()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.last (Lscala/collection/parallel/ParIterableLike;)Ljava/lang/Object;
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
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;I)I
  // declaration: int lastIndexWhere(scala.Function1<java.lang.Object, java.lang.Object>, int)
  public lastIndexWhere(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.lastIndexWhere (Lscala/collection/parallel/ParSeqLike;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)I
  // declaration: int lastIndexWhere(scala.Function1<java.lang.Object, java.lang.Object>)
  public lastIndexWhere(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSeqLike$class.lastIndexWhere (Lscala/collection/GenSeqLike;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> lastOption()
  public lastOption()Lscala/Option;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.lastOption (Lscala/collection/parallel/ParIterableLike;)Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final length()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.range ()Lscala/collection/immutable/Range;
    INVOKEVIRTUAL scala/collection/immutable/Range.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TS;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;TS;TThat;>;)TThat;
  // declaration: That map<S, That>(scala.Function1<java.lang.Object, S>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, S, That>)
  public map(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.map (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public max(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.max (Lscala/collection/parallel/ParIterableLike;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public maxBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.maxBy (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public min(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.min (Lscala/collection/parallel/ParIterableLike;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public minBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.minBy (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public mkString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.mkString (Lscala/collection/parallel/ParIterableLike;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public mkString(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.mkString (Lscala/collection/parallel/ParIterableLike;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public mkString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.mkString (Lscala/collection/parallel/ParIterableLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Ljava/lang/Object;Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;>;
  // declaration: scala.collection.mutable.Builder<java.lang.Object, scala.collection.parallel.immutable.ParSeq<java.lang.Object>> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericParTemplate$class.newBuilder (Lscala/collection/generic/GenericParTemplate;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<Ljava/lang/Object;Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;>;
  // declaration: scala.collection.parallel.Combiner<java.lang.Object, scala.collection.parallel.immutable.ParSeq<java.lang.Object>> newCombiner()
  public newCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericParTemplate$class.newCombiner (Lscala/collection/generic/GenericParTemplate;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nonEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.nonEmpty (Lscala/collection/parallel/ParIterableLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(ITU;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;TU;TThat;>;)TThat;
  // declaration: That padTo<U, That>(int, U, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, U, That>)
  public padTo(ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.padTo (Lscala/collection/parallel/ParSeqLike;ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public par()Lscala/collection/parallel/ParIterable;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.par (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge par()Lscala/collection/Parallel;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.par ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<Ljava/lang/Object;Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;>;
  // declaration: scala.collection.parallel.Combiner<java.lang.Object, scala.collection.parallel.immutable.ParSeq<java.lang.Object>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.parCombiner (Lscala/collection/CustomParallelizable;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, scala.collection.parallel.immutable.ParSeq<java.lang.Object>> partition(scala.Function1<java.lang.Object, java.lang.Object>)
  public partition(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.partition (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(ILscala/collection/GenSeq<TU;>;ILscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;TU;TThat;>;)TThat;
  // declaration: That patch<U, That>(int, scala.collection.GenSeq<U>, int, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, U, That>)
  public patch(ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.patch (Lscala/collection/parallel/ParSeqLike;ILscala/collection/GenSeq;ILscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)I
  // declaration: int prefixLength(scala.Function1<java.lang.Object, java.lang.Object>)
  public prefixLength(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSeqLike$class.prefixLength (Lscala/collection/GenSeqLike;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public printDebugBuffer()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.printDebugBuffer (Lscala/collection/parallel/ParIterableLike;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/math/Numeric<TU;>;)TU;
  // declaration: U product<U>(scala.math.Numeric<U>)
  public product(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.product (Lscala/collection/parallel/ParIterableLike;Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public range()Lscala/collection/immutable/Range;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange.range : Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function2<TU;TU;TU;>;)TU;
  // declaration: U reduce<U>(scala.Function2<U, U, U>)
  public reduce(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.reduce (Lscala/collection/parallel/ParIterableLike;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function2<TU;Ljava/lang/Object;TU;>;)TU;
  // declaration: U reduceLeft<U>(scala.Function2<U, java.lang.Object, U>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.reduceLeft (Lscala/collection/parallel/ParIterableLike;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function2<TU;Ljava/lang/Object;TU;>;)Lscala/Option<TU;>;
  // declaration: scala.Option<U> reduceLeftOption<U>(scala.Function2<U, java.lang.Object, U>)
  public reduceLeftOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.reduceLeftOption (Lscala/collection/parallel/ParIterableLike;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function2<TU;TU;TU;>;)Lscala/Option<TU;>;
  // declaration: scala.Option<U> reduceOption<U>(scala.Function2<U, U, U>)
  public reduceOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.reduceOption (Lscala/collection/parallel/ParIterableLike;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function2<Ljava/lang/Object;TU;TU;>;)TU;
  // declaration: U reduceRight<U>(scala.Function2<java.lang.Object, U, U>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.reduceRight (Lscala/collection/parallel/ParIterableLike;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function2<Ljava/lang/Object;TU;TU;>;)Lscala/Option<TU;>;
  // declaration: scala.Option<U> reduceRightOption<U>(scala.Function2<java.lang.Object, U, U>)
  public reduceRightOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.reduceRightOption (Lscala/collection/parallel/ParIterableLike;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public repr()Lscala/collection/parallel/ParIterable;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.repr (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge repr()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.repr ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Option<Lscala/collection/parallel/Combiner<TS;TThat;>;>;Lscala/collection/parallel/Combiner<TS;TThat;>;)Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> reuse<S, That>(scala.Option<scala.collection.parallel.Combiner<S, That>>, scala.collection.parallel.Combiner<S, That>)
  public reuse(Lscala/Option;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.reuse (Lscala/collection/parallel/ParIterableLike;Lscala/Option;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public reverse()Lscala/collection/parallel/ParSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.reverse (Lscala/collection/parallel/ParSeqLike;)Lscala/collection/parallel/ParSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.reverse ()Lscala/collection/parallel/ParSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TS;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;TS;TThat;>;)TThat;
  // declaration: That reverseMap<S, That>(scala.Function1<java.lang.Object, S>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, S, That>)
  public reverseMap(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.reverseMap (Lscala/collection/parallel/ParSeqLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/collection/GenIterable<TU;>;)Z
  // declaration: boolean sameElements<U>(scala.collection.GenIterable<U>)
  public sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.sameElements (Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public scala$collection$parallel$ParIterableLike$$_tasksupport()Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange.scala$collection$parallel$ParIterableLike$$_tasksupport : Lscala/collection/parallel/TaskSupport;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$parallel$ParIterableLike$$_tasksupport_$eq(Lscala/collection/parallel/TaskSupport;)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/ParRange.scala$collection$parallel$ParIterableLike$$_tasksupport : Lscala/collection/parallel/TaskSupport;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParSeqLike$$super$zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.zip (Lscala/collection/parallel/ParIterableLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(TU;Lscala/Function2<TU;TU;TU;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;TU;TThat;>;)TThat;
  // declaration: That scan<U, That>(U, scala.Function2<U, U, U>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, U, That>)
  public scan(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.scan (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public scanBlockSize()I
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.scanBlockSize (Lscala/collection/parallel/ParIterableLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(TS;Lscala/Function2<TS;Ljava/lang/Object;TS;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;TS;TThat;>;)TThat;
  // declaration: That scanLeft<S, That>(S, scala.Function2<S, java.lang.Object, S>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, S, That>)
  public scanLeft(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.scanLeft (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(TS;Lscala/Function2<Ljava/lang/Object;TS;TS;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;TS;TThat;>;)TThat;
  // declaration: That scanRight<S, That>(S, scala.Function2<java.lang.Object, S, S>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, S, That>)
  public scanRight(Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.scanRight (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;I)I
  // declaration: int segmentLength(scala.Function1<java.lang.Object, java.lang.Object>, int)
  public segmentLength(Lscala/Function1;I)I
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.segmentLength (Lscala/collection/parallel/ParSeqLike;Lscala/Function1;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public seq()Lscala/collection/immutable/Range;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.range ()Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.seq ()Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.seq ()Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.seq ()Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.seq ()Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sequentially(Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.sequentially (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.size (Lscala/collection/parallel/ParSeqLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public slice(II)Lscala/collection/parallel/ParIterable;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.slice (Lscala/collection/parallel/ParIterableLike;II)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.slice (II)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, scala.collection.parallel.immutable.ParSeq<java.lang.Object>> span(scala.Function1<java.lang.Object, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.span (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/Tuple2<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, scala.collection.parallel.immutable.ParSeq<java.lang.Object>> splitAt(int)
  public splitAt(I)Lscala/Tuple2;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.splitAt (Lscala/collection/parallel/ParIterableLike;I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public splitter()Lscala/collection/parallel/immutable/ParRange$ParRangeIterator;
    NEW scala/collection/parallel/immutable/ParRange$ParRangeIterator
    DUP
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.ParRangeIterator ()Lscala/collection/parallel/immutable/ParRange$ParRangeIterator$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange$ParRangeIterator$.$lessinit$greater$default$1 ()Lscala/collection/immutable/Range;
    INVOKESPECIAL scala/collection/parallel/immutable/ParRange$ParRangeIterator.<init> (Lscala/collection/parallel/immutable/ParRange;Lscala/collection/immutable/Range;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge splitter()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.splitter ()Lscala/collection/parallel/immutable/ParRange$ParRangeIterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge splitter()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.splitter ()Lscala/collection/parallel/immutable/ParRange$ParRangeIterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/collection/GenSeq<TS;>;I)Z
  // declaration: boolean startsWith<S>(scala.collection.GenSeq<S>, int)
  public startsWith(Lscala/collection/GenSeq;I)Z
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.startsWith (Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenSeq;I)Z
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
    INVOKESTATIC scala/collection/parallel/ParSeq$class.stringPrefix (Lscala/collection/parallel/ParSeq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/math/Numeric<TU;>;)TU;
  // declaration: U sum<U>(scala.math.Numeric<U>)
  public sum(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.sum (Lscala/collection/parallel/ParIterableLike;Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public tail()Lscala/collection/parallel/ParIterable;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.tail (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.tail ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public take(I)Lscala/collection/parallel/ParIterable;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.take (Lscala/collection/parallel/ParIterableLike;I)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.take (I)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public takeWhile(Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.takeWhile (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge takeWhile(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.takeWhile (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/ParIterableLike<Ljava/lang/Object;Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;Lscala/collection/immutable/Seq<Ljava/lang/Object;>;>.StrictSplitterCheckTask<TR;TTp;>;)Ljava/lang/Object;
  // declaration:  task2ops<R, Tp>(scala.collection.parallel.ParIterableLike<java.lang.Object, scala.collection.parallel.immutable.ParSeq<java.lang.Object>, scala.collection.immutable.Seq<java.lang.Object>>.StrictSplitterCheckTask<R, Tp>)
  public task2ops(Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)Lscala/collection/parallel/ParIterableLike$TaskOps;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.task2ops (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/ParIterableLike$StrictSplitterCheckTask;)Lscala/collection/parallel/ParIterableLike$TaskOps;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public tasksupport()Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.tasksupport (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/parallel/TaskSupport;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tasksupport_$eq(Lscala/collection/parallel/TaskSupport;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.tasksupport_$eq (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/TaskSupport;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <Col:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/runtime/Nothing$;Ljava/lang/Object;TCol;>;)TCol;
  // declaration: Col to<Col>(scala.collection.generic.CanBuildFrom<scala.runtime.Nothing$, java.lang.Object, Col>)
  public to(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.to (Lscala/collection/parallel/ParIterableLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TU;>;)Ljava/lang/Object;
  // declaration:  toArray<U>(scala.reflect.ClassTag<U>)
  public toArray(Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toArray (Lscala/collection/parallel/ParIterableLike;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TU;>;
  // declaration: scala.collection.mutable.Buffer<U> toBuffer<U>()
  public toBuffer()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toBuffer (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.IndexedSeq<java.lang.Object> toIndexedSeq()
  public toIndexedSeq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toIndexedSeq (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/immutable/ParIterable<Ljava/lang/Object;>;
  // declaration: scala.collection.parallel.immutable.ParIterable<java.lang.Object> toIterable()
  public toIterable()Lscala/collection/parallel/immutable/ParIterable;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParIterable$class.toIterable (Lscala/collection/parallel/immutable/ParIterable;)Lscala/collection/parallel/immutable/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.toIterable ()Lscala/collection/parallel/immutable/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/parallel/ParIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.toIterable ()Lscala/collection/parallel/immutable/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> toIterator()
  public toIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toIterator (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.List<java.lang.Object> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toList (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<Ljava/lang/Object;Lscala/Tuple2<TK;TV;>;>;)Lscala/collection/parallel/immutable/ParMap<TK;TV;>;
  // declaration: scala.collection.parallel.immutable.ParMap<K, V> toMap<K, V>(scala.Predef$$less$colon$less<java.lang.Object, scala.Tuple2<K, V>>)
  public toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/parallel/immutable/ParMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toMap (Lscala/collection/parallel/ParIterableLike;Lscala/Predef$$less$colon$less;)Lscala/collection/parallel/immutable/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/parallel/immutable/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/parallel/Combiner<TU;TThat;>;>;)TThat;
  // declaration: That toParCollection<U, That>(scala.Function0<scala.collection.parallel.Combiner<U, That>>)
  public toParCollection(Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toParCollection (Lscala/collection/parallel/ParIterableLike;Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;TThat;>;>;Lscala/Predef$$less$colon$less<Ljava/lang/Object;Lscala/Tuple2<TK;TV;>;>;)TThat;
  // declaration: That toParMap<K, V, That>(scala.Function0<scala.collection.parallel.Combiner<scala.Tuple2<K, V>, That>>, scala.Predef$$less$colon$less<java.lang.Object, scala.Tuple2<K, V>>)
  public toParMap(Lscala/Function0;Lscala/Predef$$less$colon$less;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toParMap (Lscala/collection/parallel/ParIterableLike;Lscala/Function0;Lscala/Predef$$less$colon$less;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.parallel.immutable.ParSeq<java.lang.Object> toSeq()
  public toSeq()Lscala/collection/parallel/immutable/ParSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParSeq$class.toSeq (Lscala/collection/parallel/immutable/ParSeq;)Lscala/collection/parallel/immutable/ParSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.toSeq ()Lscala/collection/parallel/immutable/ParSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/parallel/ParSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.toSeq ()Lscala/collection/parallel/immutable/ParSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>()Lscala/collection/parallel/immutable/ParSet<TU;>;
  // declaration: scala.collection.parallel.immutable.ParSet<U> toSet<U>()
  public toSet()Lscala/collection/parallel/immutable/ParSet;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toSet (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/parallel/immutable/ParSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.toSet ()Lscala/collection/parallel/immutable/ParSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Stream<java.lang.Object> toStream()
  public toStream()Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toStream (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParSeq$class.toString (Lscala/collection/parallel/ParSeq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/GenTraversable<Ljava/lang/Object;>;
  // declaration: scala.collection.GenTraversable<java.lang.Object> toTraversable()
  public toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toTraversable (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Vector<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Vector<java.lang.Object> toVector()
  public toVector()Lscala/collection/immutable/Vector;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toVector (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/immutable/Vector;
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
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenSeq<TB;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;TB;TThat;>;)TThat;
  // declaration: That union<B, That>(scala.collection.GenSeq<B>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, B, That>)
  public union(Lscala/collection/GenSeq;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/GenSeqLike$class.union (Lscala/collection/GenSeqLike;Lscala/collection/GenSeq;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;Lscala/Tuple2<TA1;TA2;>;>;)Lscala/Tuple2<Lscala/collection/parallel/immutable/ParSeq<TA1;>;Lscala/collection/parallel/immutable/ParSeq<TA2;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.immutable.ParSeq<A1>, scala.collection.parallel.immutable.ParSeq<A2>> unzip<A1, A2>(scala.Function1<java.lang.Object, scala.Tuple2<A1, A2>>)
  public unzip(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.unzip (Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;A3:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;Lscala/Tuple3<TA1;TA2;TA3;>;>;)Lscala/Tuple3<Lscala/collection/parallel/immutable/ParSeq<TA1;>;Lscala/collection/parallel/immutable/ParSeq<TA2;>;Lscala/collection/parallel/immutable/ParSeq<TA3;>;>;
  // declaration: scala.Tuple3<scala.collection.parallel.immutable.ParSeq<A1>, scala.collection.parallel.immutable.ParSeq<A2>, scala.collection.parallel.immutable.ParSeq<A3>> unzip3<A1, A2, A3>(scala.Function1<java.lang.Object, scala.Tuple3<A1, A2, A3>>)
  public unzip3(Lscala/Function1;)Lscala/Tuple3;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.unzip3 (Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/Tuple3;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(ITU;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;TU;TThat;>;)TThat;
  // declaration: That updated<U, That>(int, U, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, U, That>)
  public updated(ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.updated (Lscala/collection/parallel/ParSeqLike;ILjava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // DEPRECATED
  // access flags 0x20001
  // signature ()Ljava/lang/Object;
  // declaration:  view()
  public view()Lscala/collection/SeqView;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.view (Lscala/collection/parallel/ParSeqLike;)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public withFilter(Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.withFilter (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <R:Ljava/lang/Object;>(Lscala/Function0<TR;>;)Ljava/lang/Object;
  // declaration:  wrap<R>(scala.Function0<R>)
  public wrap(Lscala/Function0;)Lscala/collection/parallel/ParIterableLike$NonDivisible;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.wrap (Lscala/collection/parallel/ParIterableLike;Lscala/Function0;)Lscala/collection/parallel/ParIterableLike$NonDivisible;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TS;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;Lscala/Tuple2<TU;TS;>;TThat;>;)TThat;
  // declaration: That zip<U, S, That>(scala.collection.GenIterable<S>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, scala.Tuple2<U, S>, That>)
  public zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParSeqLike$class.zip (Lscala/collection/parallel/ParSeqLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <S:Ljava/lang/Object;U:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TS;>;TU;TS;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;Lscala/Tuple2<TU;TS;>;TThat;>;)TThat;
  // declaration: That zipAll<S, U, That>(scala.collection.GenIterable<S>, U, S, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, scala.Tuple2<U, S>, That>)
  public zipAll(Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.zipAll (Lscala/collection/parallel/ParIterableLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParSeq<Ljava/lang/Object;>;Lscala/Tuple2<TU;Ljava/lang/Object;>;TThat;>;)TThat;
  // declaration: That zipWithIndex<U, That>(scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParSeq<java.lang.Object>, scala.Tuple2<U, java.lang.Object>, That>)
  public zipWithIndex(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.zipWithIndex (Lscala/collection/parallel/ParIterableLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
