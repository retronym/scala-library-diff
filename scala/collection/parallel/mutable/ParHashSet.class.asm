// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/mutable/ParSet<TT;>;Lscala/collection/generic/GenericParTemplate<TT;Lscala/collection/parallel/mutable/ParHashSet;>;Lscala/collection/parallel/mutable/ParSetLike<TT;Lscala/collection/parallel/mutable/ParHashSet<TT;>;Lscala/collection/mutable/HashSet<TT;>;>;Lscala/collection/parallel/mutable/ParFlatHashTable<TT;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParHashSet<T> implements scala.collection.parallel.mutable.ParSet<T>, scala.collection.generic.GenericParTemplate<T, scala.collection.parallel.mutable.ParHashSet>, scala.collection.parallel.mutable.ParSetLike<T, scala.collection.parallel.mutable.ParHashSet<T>, scala.collection.mutable.HashSet<T>>, scala.collection.parallel.mutable.ParFlatHashTable<T>, scala.Serializable
public class scala/collection/parallel/mutable/ParHashSet implements scala/collection/parallel/mutable/ParSet scala/collection/parallel/mutable/ParFlatHashTable scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/FlatHashTable$Contents scala/collection/mutable/FlatHashTable Contents
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/mutable/FlatHashTable$HashUtils scala/collection/mutable/FlatHashTable HashUtils
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$TaskOps scala/collection/parallel/ParIterableLike TaskOps
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanNode$ scala/collection/parallel/ParIterableLike ScanNode$
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanLeaf$ scala/collection/parallel/ParIterableLike ScanLeaf$
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$BuilderOps scala/collection/parallel/ParIterableLike BuilderOps
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$NonDivisible scala/collection/parallel/ParIterableLike NonDivisible
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/mutable/FlatHashTable$HashUtils$class scala/collection/mutable/FlatHashTable HashUtils$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$SignallingOps scala/collection/parallel/ParIterableLike SignallingOps
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashSet$ParHashSetIterator scala/collection/parallel/mutable/ParHashSet ParHashSetIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSet$$anonfun$readObject$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSet$$anonfun$debugInformation$1 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$StrictSplitterCheckTask scala/collection/parallel/ParIterableLike StrictSplitterCheckTask

  // access flags 0x42
  // signature Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
  // declaration: scala.collection.parallel.ParIterableLike$ScanLeaf$
  private volatile Lscala/collection/parallel/ParIterableLike$ScanLeaf$; ScanLeaf$module

  // access flags 0x42
  // signature Lscala/collection/parallel/ParIterableLike$ScanNode$;
  // declaration: scala.collection.parallel.ParIterableLike$ScanNode$
  private volatile Lscala/collection/parallel/ParIterableLike$ScanNode$; ScanNode$module

  // access flags 0x82
  private transient I _loadFactor

  // access flags 0xC2
  private volatile transient Lscala/collection/parallel/TaskSupport; scala$collection$parallel$ParIterableLike$$_tasksupport

  // access flags 0x82
  private transient I seedvalue

  // access flags 0x82
  private transient [I sizemap

  // access flags 0x82
  private transient [Ljava/lang/Object; table

  // access flags 0x82
  private transient I tableSize

  // access flags 0x82
  private transient I threshold

  // access flags 0x1
  public $amp(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.$amp (Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $amp$tilde(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.$amp$tilde (Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $bar(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.$bar (Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(TS;Lscala/Function2<TT;TS;TS;>;)TS;
  // declaration: S $colon$bslash<S>(S, scala.Function2<T, S, S>)
  public $colon$bslash(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.$colon$bslash (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(TS;Lscala/Function2<TS;TT;TS;>;)TS;
  // declaration: S $div$colon<S>(S, scala.Function2<S, T, S>)
  public $div$colon(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.$div$colon (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public $minus(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParSet;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/mutable/ParSetLike$class.$minus (Lscala/collection/parallel/mutable/ParSetLike;Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.$minus (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;TT;Lscala/collection/Seq<TT;>;)Lscala/collection/generic/Shrinkable<TT;>;
  // declaration: scala.collection.generic.Shrinkable<T> $minus$eq(T, T, scala.collection.Seq<T>)
  public $minus$eq(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/generic/Shrinkable$class.$minus$eq (Lscala/collection/generic/Shrinkable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Shrinkable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TT;)Lscala/collection/parallel/mutable/ParHashSet<TT;>;
  // declaration: scala.collection.parallel.mutable.ParHashSet<T> $minus$eq(T)
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParHashSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.removeElem (Ljava/lang/Object;)Z
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.$minus$eq (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParHashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParSetLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.$minus$eq (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParHashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TT;>;)Lscala/collection/generic/Shrinkable<TT;>;
  // declaration: scala.collection.generic.Shrinkable<T> $minus$minus$eq(scala.collection.TraversableOnce<T>)
  public $minus$minus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Shrinkable$class.$minus$minus$eq (Lscala/collection/generic/Shrinkable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Shrinkable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $plus(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParSet;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/mutable/ParSetLike$class.$plus (Lscala/collection/parallel/mutable/ParSetLike;Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.$plus (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;TT;Lscala/collection/Seq<TT;>;)Lscala/collection/generic/Growable<TT;>;
  // declaration: scala.collection.generic.Growable<T> $plus$eq(T, T, scala.collection.Seq<T>)
  public $plus$eq(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$eq (Lscala/collection/generic/Growable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TT;)Lscala/collection/parallel/mutable/ParHashSet<TT;>;
  // declaration: scala.collection.parallel.mutable.ParHashSet<T> $plus$eq(T)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParHashSet;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.addElem (Ljava/lang/Object;)Z
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.$plus$eq (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParHashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParSetLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.$plus$eq (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParHashSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TU;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/mutable/ParHashSet<TT;>;TU;TThat;>;)TThat;
  // declaration: That $plus$plus<U, That>(scala.collection.GenTraversableOnce<U>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.mutable.ParHashSet<T>, U, That>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.$plus$plus (Lscala/collection/parallel/ParIterableLike;Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TT;>;)Lscala/collection/generic/Growable<TT;>;
  // declaration: scala.collection.generic.Growable<T> $plus$plus$eq(scala.collection.TraversableOnce<T>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/mutable/FlatHashTable$Contents<TT;>;)V
  // declaration: void <init>(scala.collection.mutable.FlatHashTable$Contents<T>)
  public <init>(Lscala/collection/mutable/FlatHashTable$Contents;)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/Parallelizable$class.$init$ (Lscala/collection/Parallelizable;)V
    ALOAD 0
    INVOKESTATIC scala/Function1$class.$init$ (Lscala/Function1;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenSetLike$class.$init$ (Lscala/collection/GenSetLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.$init$ (Lscala/collection/generic/GenericTraversableTemplate;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenTraversable$class.$init$ (Lscala/collection/GenTraversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenIterable$class.$init$ (Lscala/collection/GenIterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericSetTemplate$class.$init$ (Lscala/collection/generic/GenericSetTemplate;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenSet$class.$init$ (Lscala/collection/GenSet;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericParTemplate$class.$init$ (Lscala/collection/generic/GenericParTemplate;)V
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.$init$ (Lscala/collection/CustomParallelizable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.$init$ (Lscala/collection/parallel/ParIterableLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterable$class.$init$ (Lscala/collection/parallel/ParIterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ParIterable$class.$init$ (Lscala/collection/parallel/mutable/ParIterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParSetLike$class.$init$ (Lscala/collection/parallel/ParSetLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParSet$class.$init$ (Lscala/collection/parallel/ParSet;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Shrinkable$class.$init$ (Lscala/collection/generic/Shrinkable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Cloneable$class.$init$ (Lscala/collection/mutable/Cloneable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ParSetLike$class.$init$ (Lscala/collection/parallel/mutable/ParSetLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ParSet$class.$init$ (Lscala/collection/parallel/mutable/ParSet;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.$init$ (Lscala/collection/mutable/FlatHashTable$HashUtils;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.$init$ (Lscala/collection/mutable/FlatHashTable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ParFlatHashTable$class.$init$ (Lscala/collection/parallel/mutable/ParFlatHashTable;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.initWithContents (Lscala/collection/mutable/FlatHashTable$Contents;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    ACONST_NULL
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSet.<init> (Lscala/collection/mutable/FlatHashTable$Contents;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
  // declaration: scala.collection.parallel.ParIterableLike$ScanLeaf$ ScanLeaf()
  public ScanLeaf()Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet.ScanLeaf$module : Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
    IFNONNULL L0
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSet.ScanLeaf$lzycompute ()Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet.ScanLeaf$module : Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
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
    GETFIELD scala/collection/parallel/mutable/ParHashSet.ScanLeaf$module : Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
    IFNONNULL L3
    ALOAD 0
    NEW scala/collection/parallel/ParIterableLike$ScanLeaf$
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$ScanLeaf$.<init> (Lscala/collection/parallel/ParIterableLike;)V
    PUTFIELD scala/collection/parallel/mutable/ParHashSet.ScanLeaf$module : Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet.ScanLeaf$module : Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
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
    GETFIELD scala/collection/parallel/mutable/ParHashSet.ScanNode$module : Lscala/collection/parallel/ParIterableLike$ScanNode$;
    IFNONNULL L0
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSet.ScanNode$lzycompute ()Lscala/collection/parallel/ParIterableLike$ScanNode$;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet.ScanNode$module : Lscala/collection/parallel/ParIterableLike$ScanNode$;
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
    GETFIELD scala/collection/parallel/mutable/ParHashSet.ScanNode$module : Lscala/collection/parallel/ParIterableLike$ScanNode$;
    IFNONNULL L3
    ALOAD 0
    NEW scala/collection/parallel/ParIterableLike$ScanNode$
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$ScanNode$.<init> (Lscala/collection/parallel/ParIterableLike;)V
    PUTFIELD scala/collection/parallel/mutable/ParHashSet.ScanNode$module : Lscala/collection/parallel/ParIterableLike$ScanNode$;
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet.ScanNode$module : Lscala/collection/parallel/ParIterableLike$ScanNode$;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public _loadFactor()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet._loadFactor : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public _loadFactor_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSet._loadFactor : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean addElem(T)
  public addElem(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.addElem (Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public addEntry(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.addEntry (Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function0<TS;>;Lscala/Function2<TS;TT;TS;>;Lscala/Function2<TS;TS;TS;>;)TS;
  // declaration: S aggregate<S>(scala.Function0<S>, scala.Function2<S, T, S>, scala.Function2<S, S, S>)
  public aggregate(Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.aggregate (Lscala/collection/parallel/ParIterableLike;Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public alwaysInitSizeMap()Z
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ParFlatHashTable$class.alwaysInitSizeMap (Lscala/collection/parallel/mutable/ParFlatHashTable;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TA;>;)Lscala/Function1<TT;TA;>;
  // declaration: scala.Function1<T, A> andThen<A>(scala.Function1<java.lang.Object, A>)
  public andThen(Lscala/Function1;)Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/Function1$class.andThen (Lscala/Function1;Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean apply(T)
  public apply(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.apply (Lscala/collection/GenSetLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
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
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/mutable/ParHashSet<TT;>;TS;TThat;>;)Ljava/lang/Object;
  // declaration:  bf2seq<S, That>(scala.collection.generic.CanBuildFrom<scala.collection.parallel.mutable.ParHashSet<T>, S, That>)
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
  public calcSizeMapSize(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.calcSizeMapSize (Lscala/collection/mutable/FlatHashTable;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>()Lscala/collection/generic/CanCombineFrom<Lscala/collection/parallel/mutable/ParHashSet<*>;TT;Lscala/collection/parallel/mutable/ParHashSet<TT;>;>;
  // declaration: scala.collection.generic.CanCombineFrom<scala.collection.parallel.mutable.ParHashSet<?>, T, scala.collection.parallel.mutable.ParHashSet<T>> canBuildFrom<T>()
  public static canBuildFrom()Lscala/collection/generic/CanCombineFrom;
    GETSTATIC scala/collection/parallel/mutable/ParHashSet$.MODULE$ : Lscala/collection/parallel/mutable/ParHashSet$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet$.canBuildFrom ()Lscala/collection/generic/CanCombineFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.canEqual (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public capacity(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.capacity (Lscala/collection/mutable/FlatHashTable;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.clearTable ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public clearTable()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.clearTable (Lscala/collection/mutable/FlatHashTable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public clone()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Cloneable$class.clone (Lscala/collection/mutable/Cloneable;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/PartialFunction<TT;TS;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/mutable/ParHashSet<TT;>;TS;TThat;>;)TThat;
  // declaration: That collect<S, That>(scala.PartialFunction<T, S>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.mutable.ParHashSet<T>, S, That>)
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
  public companion()Lscala/collection/parallel/mutable/ParHashSet$;
    GETSTATIC scala/collection/parallel/mutable/ParHashSet$.MODULE$ : Lscala/collection/parallel/mutable/ParHashSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.companion ()Lscala/collection/parallel/mutable/ParHashSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TA;TT;>;)Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object> compose<A>(scala.Function1<A, T>)
  public compose(Lscala/Function1;)Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/Function1$class.compose (Lscala/Function1;Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean contains(T)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.containsElem (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean containsElem(T)
  public containsElem(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.containsElem (Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)I
  // declaration: int count(scala.Function1<T, java.lang.Object>)
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
    GETSTATIC scala/collection/DebugUtils$.MODULE$ : Lscala/collection/DebugUtils$;
    NEW scala/collection/parallel/mutable/ParHashSet$$anonfun$debugInformation$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSet$$anonfun$debugInformation$1.<init> (Lscala/collection/parallel/mutable/ParHashSet;)V
    INVOKEVIRTUAL scala/collection/DebugUtils$.buildString (Lscala/Function1;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
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
  public diff(Lscala/collection/GenSet;)Lscala/collection/parallel/ParSet;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParSetLike$class.diff (Lscala/collection/parallel/ParSetLike;Lscala/collection/GenSet;)Lscala/collection/parallel/ParSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge diff(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.diff (Lscala/collection/GenSet;)Lscala/collection/parallel/ParSet;
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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.drop (I)Lscala/collection/parallel/ParIterable;
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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.dropWhile (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TT;)Ljava/lang/Object;
  // declaration:  elemToEntry(T)
  public final elemToEntry(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.elemToEntry (Lscala/collection/mutable/FlatHashTable$HashUtils;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/mutable/ParHashSet<TT;>;
  // declaration: scala.collection.parallel.mutable.ParHashSet<T> empty()
  public empty()Lscala/collection/parallel/mutable/ParHashSet;
    NEW scala/collection/parallel/mutable/ParHashSet
    DUP
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSet.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.empty ()Lscala/collection/parallel/mutable/ParHashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/parallel/ParSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.empty ()Lscala/collection/parallel/mutable/ParHashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/parallel/mutable/ParSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.empty ()Lscala/collection/parallel/mutable/ParHashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature (Ljava/lang/Object;)TT;
  // declaration: T entryToElem(java.lang.Object)
  public final entryToElem(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.entryToElem (Lscala/collection/mutable/FlatHashTable$HashUtils;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.equals (Lscala/collection/GenSetLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<T, java.lang.Object>)
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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.filter (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.filterNot (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/Option<TT;>;
  // declaration: scala.Option<T> find(scala.Function1<T, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.find (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Lscala/Option<TT;>;
  // declaration: scala.Option<T> findEntry(T)
  public findEntry(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.findEntry (Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TT;Lscala/collection/GenTraversableOnce<TS;>;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/mutable/ParHashSet<TT;>;TS;TThat;>;)TThat;
  // declaration: That flatMap<S, That>(scala.Function1<T, scala.collection.GenTraversableOnce<S>>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.mutable.ParHashSet<T>, S, That>)
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
  // signature <S:Ljava/lang/Object;>(TS;Lscala/Function2<TS;TT;TS;>;)TS;
  // declaration: S foldLeft<S>(S, scala.Function2<S, T, S>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.foldLeft (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(TS;Lscala/Function2<TT;TS;TS;>;)TS;
  // declaration: S foldRight<S>(S, scala.Function2<T, S, S>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.foldRight (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<T, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.forall (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<T, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.foreach (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TB;Lscala/collection/parallel/mutable/ParHashSet<TB;>;>;
  // declaration: scala.collection.parallel.Combiner<B, scala.collection.parallel.mutable.ParHashSet<B>> genericBuilder<B>()
  public genericBuilder()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericParTemplate$class.genericBuilder (Lscala/collection/generic/GenericParTemplate;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge genericBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.genericBuilder ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TB;Lscala/collection/parallel/mutable/ParHashSet<TB;>;>;
  // declaration: scala.collection.parallel.Combiner<B, scala.collection.parallel.mutable.ParHashSet<B>> genericCombiner<B>()
  public genericCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericParTemplate$class.genericCombiner (Lscala/collection/generic/GenericParTemplate;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;>(Lscala/Function1<TT;TK;>;)Lscala/collection/parallel/immutable/ParMap<TK;Lscala/collection/parallel/mutable/ParHashSet<TT;>;>;
  // declaration: scala.collection.parallel.immutable.ParMap<K, scala.collection.parallel.mutable.ParHashSet<T>> groupBy<K>(scala.Function1<T, K>)
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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.groupBy (Lscala/Function1;)Lscala/collection/parallel/immutable/ParMap;
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
    INVOKESTATIC scala/collection/GenSetLike$class.hashCode (Lscala/collection/GenSetLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/FlatHashTable$Contents<TT;>;
  // declaration: scala.collection.mutable.FlatHashTable$Contents<T> hashTableContents()
  public hashTableContents()Lscala/collection/mutable/FlatHashTable$Contents;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.hashTableContents (Lscala/collection/mutable/FlatHashTable;)Lscala/collection/mutable/FlatHashTable$Contents;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T head()
  public head()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.head (Lscala/collection/parallel/ParIterableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<TT;>;
  // declaration: scala.Option<T> headOption()
  public headOption()Lscala/Option;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.headOption (Lscala/collection/parallel/ParIterableLike;)Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final improve(II)I
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.improve (Lscala/collection/mutable/FlatHashTable$HashUtils;II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final index(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.index (Lscala/collection/mutable/FlatHashTable;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/io/ObjectInputStream;Lscala/Function1<TT;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void init(java.io.ObjectInputStream, scala.Function1<T, scala.runtime.BoxedUnit>)
  public init(Ljava/io/ObjectInputStream;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.init (Lscala/collection/mutable/FlatHashTable;Ljava/io/ObjectInputStream;Lscala/Function1;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.init ()Lscala/collection/parallel/ParIterable;
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
  // signature (Lscala/collection/mutable/FlatHashTable$Contents<TT;>;)V
  // declaration: void initWithContents(scala.collection.mutable.FlatHashTable$Contents<T>)
  public initWithContents(Lscala/collection/mutable/FlatHashTable$Contents;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.initWithContents (Lscala/collection/mutable/FlatHashTable;Lscala/collection/mutable/FlatHashTable$Contents;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public initialSize()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.initialSize (Lscala/collection/mutable/FlatHashTable;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public intersect(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.intersect (Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Ljava/lang/Object;
    ARETURN
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
  public isSizeMapDefined()Z
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.isSizeMapDefined (Lscala/collection/mutable/FlatHashTable;)Z
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
  // signature ()Lscala/collection/parallel/mutable/ParHashSet<TT;>.ParHashSetIterator;
  // declaration: scala.collection.parallel.mutable.ParHashSet<T>.ParHashSetIterator iterator()
  public iterator()Lscala/collection/parallel/mutable/ParHashSet$ParHashSetIterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.splitter ()Lscala/collection/parallel/mutable/ParHashSet$ParHashSetIterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge iterator()Lscala/collection/parallel/Splitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.iterator ()Lscala/collection/parallel/mutable/ParHashSet$ParHashSetIterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.iterator ()Lscala/collection/parallel/mutable/ParHashSet$ParHashSetIterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T last()
  public last()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.last (Lscala/collection/parallel/ParIterableLike;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<TT;>;
  // declaration: scala.Option<T> lastOption()
  public lastOption()Lscala/Option;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.lastOption (Lscala/collection/parallel/ParIterableLike;)Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/mutable/ParHashSet<TT;>;TS;TThat;>;)TThat;
  // declaration: That map<S, That>(scala.Function1<T, S>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.mutable.ParHashSet<T>, S, That>)
  public map(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.map (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/math/Ordering<TU;>;)TT;
  // declaration: T max<U>(scala.math.Ordering<U>)
  public max(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.max (Lscala/collection/parallel/ParIterableLike;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;Lscala/math/Ordering<TS;>;)TT;
  // declaration: T maxBy<S>(scala.Function1<T, S>, scala.math.Ordering<S>)
  public maxBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.maxBy (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/math/Ordering<TU;>;)TT;
  // declaration: T min<U>(scala.math.Ordering<U>)
  public min(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.min (Lscala/collection/parallel/ParIterableLike;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;Lscala/math/Ordering<TS;>;)TT;
  // declaration: T minBy<S>(scala.Function1<T, S>, scala.math.Ordering<S>)
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
  // signature ()Lscala/collection/mutable/Builder<TT;Lscala/collection/parallel/mutable/ParHashSet<TT;>;>;
  // declaration: scala.collection.mutable.Builder<T, scala.collection.parallel.mutable.ParHashSet<T>> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericParTemplate$class.newBuilder (Lscala/collection/generic/GenericParTemplate;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/mutable/ParHashSet<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.mutable.ParHashSet<T>> newCombiner()
  public newCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericParTemplate$class.newCombiner (Lscala/collection/generic/GenericParTemplate;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nnSizeMapAdd(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.nnSizeMapAdd (Lscala/collection/mutable/FlatHashTable;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public nnSizeMapRemove(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.nnSizeMapRemove (Lscala/collection/mutable/FlatHashTable;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public nnSizeMapReset(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.nnSizeMapReset (Lscala/collection/mutable/FlatHashTable;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public nonEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.nonEmpty (Lscala/collection/parallel/ParIterableLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.par ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/mutable/ParHashSet<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.mutable.ParHashSet<T>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.parCombiner (Lscala/collection/CustomParallelizable;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/parallel/mutable/ParHashSet<TT;>;Lscala/collection/parallel/mutable/ParHashSet<TT;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.mutable.ParHashSet<T>, scala.collection.parallel.mutable.ParHashSet<T>> partition(scala.Function1<T, java.lang.Object>)
  public partition(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.partition (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public printContents()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.printContents (Lscala/collection/mutable/FlatHashTable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public printDebugBuffer()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.printDebugBuffer (Lscala/collection/parallel/ParIterableLike;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public printSizeMap()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.printSizeMap (Lscala/collection/mutable/FlatHashTable;)V
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
  public randomSeed()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.randomSeed (Lscala/collection/mutable/FlatHashTable;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readObject(Ljava/io/ObjectInputStream;)V
    ALOAD 0
    ALOAD 1
    NEW scala/collection/parallel/mutable/ParHashSet$$anonfun$readObject$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSet$$anonfun$readObject$1.<init> (Lscala/collection/parallel/mutable/ParHashSet;)V
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.init (Ljava/io/ObjectInputStream;Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

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
  // signature <U:Ljava/lang/Object;>(Lscala/Function2<TU;TT;TU;>;)TU;
  // declaration: U reduceLeft<U>(scala.Function2<U, T, U>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.reduceLeft (Lscala/collection/parallel/ParIterableLike;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function2<TU;TT;TU;>;)Lscala/Option<TU;>;
  // declaration: scala.Option<U> reduceLeftOption<U>(scala.Function2<U, T, U>)
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
  // signature <U:Ljava/lang/Object;>(Lscala/Function2<TT;TU;TU;>;)TU;
  // declaration: U reduceRight<U>(scala.Function2<T, U, U>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.reduceRight (Lscala/collection/parallel/ParIterableLike;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function2<TT;TU;TU;>;)Lscala/Option<TU;>;
  // declaration: scala.Option<U> reduceRightOption<U>(scala.Function2<T, U, U>)
  public reduceRightOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.reduceRightOption (Lscala/collection/parallel/ParIterableLike;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean removeElem(T)
  public removeElem(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.removeElem (Lscala/collection/mutable/FlatHashTable;Ljava/lang/Object;)Z
    IRETURN
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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.repr ()Lscala/collection/parallel/ParIterable;
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
  // signature <U:Ljava/lang/Object;>(Lscala/collection/GenIterable<TU;>;)Z
  // declaration: boolean sameElements<U>(scala.collection.GenIterable<U>)
  public sameElements(Lscala/collection/GenIterable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.sameElements (Lscala/collection/parallel/ParIterableLike;Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$mutable$Cloneable$$super$clone()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.clone ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$parallel$ParIterableLike$$_tasksupport()Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet.scala$collection$parallel$ParIterableLike$$_tasksupport : Lscala/collection/parallel/TaskSupport;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$parallel$ParIterableLike$$_tasksupport_$eq(Lscala/collection/parallel/TaskSupport;)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSet.scala$collection$parallel$ParIterableLike$$_tasksupport : Lscala/collection/parallel/TaskSupport;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(TU;Lscala/Function2<TU;TU;TU;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/mutable/ParHashSet<TT;>;TU;TThat;>;)TThat;
  // declaration: That scan<U, That>(U, scala.Function2<U, U, U>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.mutable.ParHashSet<T>, U, That>)
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
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(TS;Lscala/Function2<TS;TT;TS;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/mutable/ParHashSet<TT;>;TS;TThat;>;)TThat;
  // declaration: That scanLeft<S, That>(S, scala.Function2<S, T, S>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.mutable.ParHashSet<T>, S, That>)
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
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(TS;Lscala/Function2<TT;TS;TS;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/mutable/ParHashSet<TT;>;TS;TThat;>;)TThat;
  // declaration: That scanRight<S, That>(S, scala.Function2<T, S, S>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.mutable.ParHashSet<T>, S, That>)
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
  public seedvalue()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet.seedvalue : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public seedvalue_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSet.seedvalue : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/HashSet<TT;>;
  // declaration: scala.collection.mutable.HashSet<T> seq()
  public seq()Lscala/collection/mutable/HashSet;
    NEW scala/collection/mutable/HashSet
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.hashTableContents ()Lscala/collection/mutable/FlatHashTable$Contents;
    INVOKESPECIAL scala/collection/mutable/HashSet.<init> (Lscala/collection/mutable/FlatHashTable$Contents;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.seq ()Lscala/collection/mutable/HashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.seq ()Lscala/collection/mutable/HashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.seq ()Lscala/collection/mutable/HashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.seq ()Lscala/collection/mutable/HashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.seq ()Lscala/collection/mutable/HashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.seq ()Lscala/collection/mutable/HashSet;
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
  public serializeTo(Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.serializeTo (Lscala/collection/mutable/FlatHashTable;Ljava/io/ObjectOutputStream;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Ljava/lang/Object;
  // declaration:  setCanBuildFrom<A>()
  public static setCanBuildFrom()Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/parallel/mutable/ParHashSet$.MODULE$ : Lscala/collection/parallel/mutable/ParHashSet$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet$.setCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.tableSize ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final sizeMapBucketBitSize()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.sizeMapBucketBitSize (Lscala/collection/mutable/FlatHashTable$HashUtils;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final sizeMapBucketSize()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$HashUtils$class.sizeMapBucketSize (Lscala/collection/mutable/FlatHashTable$HashUtils;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeMapDisable()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.sizeMapDisable (Lscala/collection/mutable/FlatHashTable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeMapInit(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.sizeMapInit (Lscala/collection/mutable/FlatHashTable;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public sizeMapInitAndRebuild()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.sizeMapInitAndRebuild (Lscala/collection/mutable/FlatHashTable;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizemap()[I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet.sizemap : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizemap_$eq([I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSet.sizemap : [I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.slice (II)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/parallel/mutable/ParHashSet<TT;>;Lscala/collection/parallel/mutable/ParHashSet<TT;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.mutable.ParHashSet<T>, scala.collection.parallel.mutable.ParHashSet<T>> span(scala.Function1<T, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.span (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/Tuple2<Lscala/collection/parallel/mutable/ParHashSet<TT;>;Lscala/collection/parallel/mutable/ParHashSet<TT;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.mutable.ParHashSet<T>, scala.collection.parallel.mutable.ParHashSet<T>> splitAt(int)
  public splitAt(I)Lscala/Tuple2;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.splitAt (Lscala/collection/parallel/ParIterableLike;I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/mutable/ParHashSet<TT;>.ParHashSetIterator;
  // declaration: scala.collection.parallel.mutable.ParHashSet<T>.ParHashSetIterator splitter()
  public splitter()Lscala/collection/parallel/mutable/ParHashSet$ParHashSetIterator;
    NEW scala/collection/parallel/mutable/ParHashSet$ParHashSetIterator
    DUP
    ALOAD 0
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.size ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSet$ParHashSetIterator.<init> (Lscala/collection/parallel/mutable/ParHashSet;III)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge splitter()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.splitter ()Lscala/collection/parallel/mutable/ParHashSet$ParHashSetIterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    LDC "ParHashSet"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/GenSet<TT;>;)Z
  // declaration: boolean subsetOf(scala.collection.GenSet<T>)
  public subsetOf(Lscala/collection/GenSet;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenSetLike$class.subsetOf (Lscala/collection/GenSetLike;Lscala/collection/GenSet;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
  public table()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet.table : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tableSize()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet.tableSize : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tableSizeSeed()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.tableSizeSeed (Lscala/collection/mutable/FlatHashTable;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tableSize_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSet.tableSize : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public table_$eq([Ljava/lang/Object;)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSet.table : [Ljava/lang/Object;
    RETURN
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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.tail ()Lscala/collection/parallel/ParIterable;
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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.take (I)Lscala/collection/parallel/ParIterable;
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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.takeWhile (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/ParIterableLike<TT;Lscala/collection/parallel/mutable/ParHashSet<TT;>;Lscala/collection/mutable/HashSet<TT;>;>.StrictSplitterCheckTask<TR;TTp;>;)Ljava/lang/Object;
  // declaration:  task2ops<R, Tp>(scala.collection.parallel.ParIterableLike<T, scala.collection.parallel.mutable.ParHashSet<T>, scala.collection.mutable.HashSet<T>>.StrictSplitterCheckTask<R, Tp>)
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
  public threshold()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet.threshold : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public threshold_$eq(I)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSet.threshold : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <Col:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/runtime/Nothing$;TT;TCol;>;)TCol;
  // declaration: Col to<Col>(scala.collection.generic.CanBuildFrom<scala.runtime.Nothing$, T, Col>)
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
  // signature ()Lscala/collection/immutable/IndexedSeq<TT;>;
  // declaration: scala.collection.immutable.IndexedSeq<T> toIndexedSeq()
  public toIndexedSeq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toIndexedSeq (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/mutable/ParIterable<TT;>;
  // declaration: scala.collection.parallel.mutable.ParIterable<T> toIterable()
  public toIterable()Lscala/collection/parallel/mutable/ParIterable;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ParIterable$class.toIterable (Lscala/collection/parallel/mutable/ParIterable;)Lscala/collection/parallel/mutable/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.toIterable ()Lscala/collection/parallel/mutable/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/parallel/ParIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.toIterable ()Lscala/collection/parallel/mutable/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> toIterator()
  public toIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toIterator (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TT;>;
  // declaration: scala.collection.immutable.List<T> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toList (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<TT;Lscala/Tuple2<TK;TV;>;>;)Lscala/collection/parallel/immutable/ParMap<TK;TV;>;
  // declaration: scala.collection.parallel.immutable.ParMap<K, V> toMap<K, V>(scala.Predef$$less$colon$less<T, scala.Tuple2<K, V>>)
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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/parallel/immutable/ParMap;
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
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;TThat;>;>;Lscala/Predef$$less$colon$less<TT;Lscala/Tuple2<TK;TV;>;>;)TThat;
  // declaration: That toParMap<K, V, That>(scala.Function0<scala.collection.parallel.Combiner<scala.Tuple2<K, V>, That>>, scala.Predef$$less$colon$less<T, scala.Tuple2<K, V>>)
  public toParMap(Lscala/Function0;Lscala/Predef$$less$colon$less;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toParMap (Lscala/collection/parallel/ParIterableLike;Lscala/Function0;Lscala/Predef$$less$colon$less;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/parallel/mutable/ParSeq<TT;>;
  // declaration: scala.collection.parallel.mutable.ParSeq<T> toSeq()
  public toSeq()Lscala/collection/parallel/mutable/ParSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/mutable/ParIterable$class.toSeq (Lscala/collection/parallel/mutable/ParIterable;)Lscala/collection/parallel/mutable/ParSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.toSeq ()Lscala/collection/parallel/mutable/ParSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/parallel/ParSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.toSeq ()Lscala/collection/parallel/mutable/ParSeq;
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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.toSet ()Lscala/collection/parallel/immutable/ParSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<TT;>;
  // declaration: scala.collection.immutable.Stream<T> toStream()
  public toStream()Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toStream (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toString (Lscala/collection/parallel/ParIterableLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/GenTraversable<TT;>;
  // declaration: scala.collection.GenTraversable<T> toTraversable()
  public toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toTraversable (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Vector<TT;>;
  // declaration: scala.collection.immutable.Vector<T> toVector()
  public toVector()Lscala/collection/immutable/Vector;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toVector (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final totalSizeMapBuckets()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/FlatHashTable$class.totalSizeMapBuckets (Lscala/collection/mutable/FlatHashTable;)I
    IRETURN
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
  public union(Lscala/collection/GenSet;)Lscala/collection/parallel/ParSet;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParSetLike$class.union (Lscala/collection/parallel/ParSetLike;Lscala/collection/GenSet;)Lscala/collection/parallel/ParSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge union(Lscala/collection/GenSet;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.union (Lscala/collection/GenSet;)Lscala/collection/parallel/ParSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;>(Lscala/Function1<TT;Lscala/Tuple2<TA1;TA2;>;>;)Lscala/Tuple2<Lscala/collection/parallel/mutable/ParHashSet<TA1;>;Lscala/collection/parallel/mutable/ParHashSet<TA2;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.mutable.ParHashSet<A1>, scala.collection.parallel.mutable.ParHashSet<A2>> unzip<A1, A2>(scala.Function1<T, scala.Tuple2<A1, A2>>)
  public unzip(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.unzip (Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;A3:Ljava/lang/Object;>(Lscala/Function1<TT;Lscala/Tuple3<TA1;TA2;TA3;>;>;)Lscala/Tuple3<Lscala/collection/parallel/mutable/ParHashSet<TA1;>;Lscala/collection/parallel/mutable/ParHashSet<TA2;>;Lscala/collection/parallel/mutable/ParHashSet<TA3;>;>;
  // declaration: scala.Tuple3<scala.collection.parallel.mutable.ParHashSet<A1>, scala.collection.parallel.mutable.ParHashSet<A2>, scala.collection.parallel.mutable.ParHashSet<A3>> unzip3<A1, A2, A3>(scala.Function1<T, scala.Tuple3<A1, A2, A3>>)
  public unzip3(Lscala/Function1;)Lscala/Tuple3;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.unzip3 (Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/Tuple3;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature ()Ljava/lang/Object;
  // declaration:  view()
  public view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.view (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/IterableView;
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

  // access flags 0x2
  private writeObject(Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet.serializeTo (Ljava/io/ObjectOutputStream;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TS;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/mutable/ParHashSet<TT;>;Lscala/Tuple2<TU;TS;>;TThat;>;)TThat;
  // declaration: That zip<U, S, That>(scala.collection.GenIterable<S>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.mutable.ParHashSet<T>, scala.Tuple2<U, S>, That>)
  public zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.zip (Lscala/collection/parallel/ParIterableLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <S:Ljava/lang/Object;U:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TS;>;TU;TS;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/mutable/ParHashSet<TT;>;Lscala/Tuple2<TU;TS;>;TThat;>;)TThat;
  // declaration: That zipAll<S, U, That>(scala.collection.GenIterable<S>, U, S, scala.collection.generic.CanBuildFrom<scala.collection.parallel.mutable.ParHashSet<T>, scala.Tuple2<U, S>, That>)
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
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/mutable/ParHashSet<TT;>;Lscala/Tuple2<TU;Ljava/lang/Object;>;TThat;>;)TThat;
  // declaration: That zipWithIndex<U, That>(scala.collection.generic.CanBuildFrom<scala.collection.parallel.mutable.ParHashSet<T>, scala.Tuple2<U, java.lang.Object>, That>)
  public zipWithIndex(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.zipWithIndex (Lscala/collection/parallel/ParIterableLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
