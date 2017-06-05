// class version 50.0 (50)
// access flags 0x21
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/immutable/ParMap<TK;TV;>;Lscala/collection/generic/GenericParMapTemplate<TK;TV;Lscala/collection/parallel/immutable/ParHashMap;>;Lscala/collection/parallel/ParMapLike<TK;TV;Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;Lscala/collection/immutable/HashMap<TK;TV;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/immutable/ParHashMap<K, V> implements scala.collection.parallel.immutable.ParMap<K, V>, scala.collection.generic.GenericParMapTemplate<K, V, scala.collection.parallel.immutable.ParHashMap>, scala.collection.parallel.ParMapLike<K, V, scala.collection.parallel.immutable.ParHashMap<K, V>, scala.collection.immutable.HashMap<K, V>>, scala.Serializable
public class scala/collection/parallel/immutable/ParHashMap implements scala/collection/parallel/immutable/ParMap scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$HashMap1 scala/collection/immutable/HashMap HashMap1
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$TaskOps scala/collection/parallel/ParIterableLike TaskOps
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanNode$ scala/collection/parallel/ParIterableLike ScanNode$
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanLeaf$ scala/collection/parallel/ParIterableLike ScanLeaf$
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$BuilderOps scala/collection/parallel/ParIterableLike BuilderOps
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$NonDivisible scala/collection/parallel/ParIterableLike NonDivisible
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$SignallingOps scala/collection/parallel/ParIterableLike SignallingOps
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator scala/collection/parallel/immutable/ParHashMap ParHashMapIterator
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

  // access flags 0xC2
  private volatile transient Lscala/collection/parallel/TaskSupport; scala$collection$parallel$ParIterableLike$$_tasksupport

  // access flags 0x19
  public final static J serialVersionUID = 1

  // access flags 0x12
  // signature Lscala/collection/immutable/HashMap<TK;TV;>;
  // declaration: scala.collection.immutable.HashMap<K, V>
  private final Lscala/collection/immutable/HashMap; trie

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(TS;Lscala/Function2<Lscala/Tuple2<TK;TV;>;TS;TS;>;)TS;
  // declaration: S $colon$bslash<S>(S, scala.Function2<scala.Tuple2<K, V>, S, S>)
  public $colon$bslash(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.$colon$bslash (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(TS;Lscala/Function2<TS;Lscala/Tuple2<TK;TV;>;TS;>;)TS;
  // declaration: S $div$colon<S>(S, scala.Function2<S, scala.Tuple2<K, V>, S>)
  public $div$colon(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.$div$colon (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TK;)Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;
  // declaration: scala.collection.parallel.immutable.ParHashMap<K, V> $minus(K)
  public $minus(Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParHashMap;
    NEW scala/collection/parallel/immutable/ParHashMap
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap.trie : Lscala/collection/immutable/HashMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.$minus (Ljava/lang/Object;)Lscala/collection/immutable/HashMap;
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap.<init> (Lscala/collection/immutable/HashMap;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.$minus (Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Tuple2<TK;TU;>;)Lscala/collection/parallel/immutable/ParHashMap<TK;TU;>;
  // declaration: scala.collection.parallel.immutable.ParHashMap<K, U> $plus<U>(scala.Tuple2<K, U>)
  public $plus(Lscala/Tuple2;)Lscala/collection/parallel/immutable/ParHashMap;
    NEW scala/collection/parallel/immutable/ParHashMap
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap.trie : Lscala/collection/immutable/HashMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.$plus (Lscala/Tuple2;)Lscala/collection/immutable/HashMap;
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap.<init> (Lscala/collection/immutable/HashMap;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.$plus (Lscala/Tuple2;)Lscala/collection/parallel/immutable/ParHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/parallel/ParMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.$plus (Lscala/Tuple2;)Lscala/collection/parallel/immutable/ParHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/parallel/immutable/ParMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.$plus (Lscala/Tuple2;)Lscala/collection/parallel/immutable/ParHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TU;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;TU;TThat;>;)TThat;
  // declaration: That $plus$plus<U, That>(scala.collection.GenTraversableOnce<U>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParHashMap<K, V>, U, That>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.$plus$plus (Lscala/collection/parallel/ParIterableLike;Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashMap<TK;TV;>;)V
  // declaration: void <init>(scala.collection.immutable.HashMap<K, V>)
  public <init>(Lscala/collection/immutable/HashMap;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/ParHashMap.trie : Lscala/collection/immutable/HashMap;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/Parallelizable$class.$init$ (Lscala/collection/Parallelizable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenMapLike$class.$init$ (Lscala/collection/GenMapLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.$init$ (Lscala/collection/generic/GenericTraversableTemplate;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenTraversable$class.$init$ (Lscala/collection/GenTraversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/GenIterable$class.$init$ (Lscala/collection/GenIterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericParTemplate$class.$init$ (Lscala/collection/generic/GenericParTemplate;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericParMapTemplate$class.$init$ (Lscala/collection/generic/GenericParMapTemplate;)V
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.$init$ (Lscala/collection/CustomParallelizable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.$init$ (Lscala/collection/parallel/ParIterableLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterable$class.$init$ (Lscala/collection/parallel/ParIterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParMapLike$class.$init$ (Lscala/collection/parallel/ParMapLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParMap$class.$init$ (Lscala/collection/parallel/ParMap;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParIterable$class.$init$ (Lscala/collection/parallel/immutable/ParIterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParMap$class.$init$ (Lscala/collection/parallel/immutable/ParMap;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    INVOKEVIRTUAL scala/collection/immutable/HashMap$.empty ()Lscala/collection/immutable/HashMap;
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap.<init> (Lscala/collection/immutable/HashMap;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
  // declaration: scala.collection.parallel.ParIterableLike$ScanLeaf$ ScanLeaf()
  public ScanLeaf()Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap.ScanLeaf$module : Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
    IFNONNULL L0
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap.ScanLeaf$lzycompute ()Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap.ScanLeaf$module : Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
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
    GETFIELD scala/collection/parallel/immutable/ParHashMap.ScanLeaf$module : Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
    IFNONNULL L3
    ALOAD 0
    NEW scala/collection/parallel/ParIterableLike$ScanLeaf$
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$ScanLeaf$.<init> (Lscala/collection/parallel/ParIterableLike;)V
    PUTFIELD scala/collection/parallel/immutable/ParHashMap.ScanLeaf$module : Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap.ScanLeaf$module : Lscala/collection/parallel/ParIterableLike$ScanLeaf$;
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
    GETFIELD scala/collection/parallel/immutable/ParHashMap.ScanNode$module : Lscala/collection/parallel/ParIterableLike$ScanNode$;
    IFNONNULL L0
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap.ScanNode$lzycompute ()Lscala/collection/parallel/ParIterableLike$ScanNode$;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap.ScanNode$module : Lscala/collection/parallel/ParIterableLike$ScanNode$;
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
    GETFIELD scala/collection/parallel/immutable/ParHashMap.ScanNode$module : Lscala/collection/parallel/ParIterableLike$ScanNode$;
    IFNONNULL L3
    ALOAD 0
    NEW scala/collection/parallel/ParIterableLike$ScanNode$
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$ScanNode$.<init> (Lscala/collection/parallel/ParIterableLike;)V
    PUTFIELD scala/collection/parallel/immutable/ParHashMap.ScanNode$module : Lscala/collection/parallel/ParIterableLike$ScanNode$;
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap.ScanNode$module : Lscala/collection/parallel/ParIterableLike$ScanNode$;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function0<TS;>;Lscala/Function2<TS;Lscala/Tuple2<TK;TV;>;TS;>;Lscala/Function2<TS;TS;TS;>;)TS;
  // declaration: S aggregate<S>(scala.Function0<S>, scala.Function2<S, scala.Tuple2<K, V>, S>, scala.Function2<S, S, S>)
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
  // signature (TK;)TV;
  // declaration: V apply(K)
  public apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParMapLike$class.apply (Lscala/collection/parallel/ParMapLike;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;TS;TThat;>;)Ljava/lang/Object;
  // declaration:  bf2seq<S, That>(scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParHashMap<K, V>, S, That>)
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

  // access flags 0x9
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/generic/CanCombineFrom<Lscala/collection/parallel/immutable/ParHashMap<**>;Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;>;
  // declaration: scala.collection.generic.CanCombineFrom<scala.collection.parallel.immutable.ParHashMap<?, ?>, scala.Tuple2<K, V>, scala.collection.parallel.immutable.ParHashMap<K, V>> canBuildFrom<K, V>()
  public static canBuildFrom()Lscala/collection/generic/CanCombineFrom;
    GETSTATIC scala/collection/parallel/immutable/ParHashMap$.MODULE$ : Lscala/collection/parallel/immutable/ParHashMap$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$.canBuildFrom ()Lscala/collection/generic/CanCombineFrom;
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
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/PartialFunction<Lscala/Tuple2<TK;TV;>;TS;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;TS;TThat;>;)TThat;
  // declaration: That collect<S, That>(scala.PartialFunction<scala.Tuple2<K, V>, S>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParHashMap<K, V>, S, That>)
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
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/parallel/immutable/ParIterable;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.parallel.immutable.ParIterable> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParIterable$class.companion (Lscala/collection/parallel/immutable/ParIterable;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TK;)Z
  // declaration: boolean contains(K)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParMapLike$class.contains (Lscala/collection/parallel/ParMapLike;Ljava/lang/Object;)Z
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
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)I
  // declaration: int count(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
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
  // signature (TK;)TV;
  // declaration: V default(K)
  public default(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParMapLike$class.default (Lscala/collection/parallel/ParMapLike;Ljava/lang/Object;)Ljava/lang/Object;
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
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.drop (I)Lscala/collection/parallel/ParIterable;
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
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.dropWhile (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;
  // declaration: scala.collection.parallel.immutable.ParHashMap<K, V> empty()
  public empty()Lscala/collection/parallel/immutable/ParHashMap;
    NEW scala/collection/parallel/immutable/ParHashMap
    DUP
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/parallel/ParMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.empty ()Lscala/collection/parallel/immutable/ParHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/parallel/immutable/ParMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.empty ()Lscala/collection/parallel/immutable/ParHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/GenMapLike$class.equals (Lscala/collection/GenMapLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
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
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.filter (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TK;Ljava/lang/Object;>;)Lscala/collection/parallel/ParMap<TK;TV;>;
  // declaration: scala.collection.parallel.ParMap<K, V> filterKeys(scala.Function1<K, java.lang.Object>)
  public filterKeys(Lscala/Function1;)Lscala/collection/parallel/ParMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParMapLike$class.filterKeys (Lscala/collection/parallel/ParMapLike;Lscala/Function1;)Lscala/collection/parallel/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.filterKeys (Lscala/Function1;)Lscala/collection/parallel/ParMap;
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
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.filterNot (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.Option<scala.Tuple2<K, V>> find(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.find (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;Lscala/collection/GenTraversableOnce<TS;>;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;TS;TThat;>;)TThat;
  // declaration: That flatMap<S, That>(scala.Function1<scala.Tuple2<K, V>, scala.collection.GenTraversableOnce<S>>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParHashMap<K, V>, S, That>)
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
  // signature <S:Ljava/lang/Object;>(TS;Lscala/Function2<TS;Lscala/Tuple2<TK;TV;>;TS;>;)TS;
  // declaration: S foldLeft<S>(S, scala.Function2<S, scala.Tuple2<K, V>, S>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.foldLeft (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(TS;Lscala/Function2<Lscala/Tuple2<TK;TV;>;TS;TS;>;)TS;
  // declaration: S foldRight<S>(S, scala.Function2<scala.Tuple2<K, V>, S, S>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.foldRight (Lscala/collection/parallel/ParIterableLike;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.forall (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<scala.Tuple2<K, V>, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.foreach (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lscala/collection/immutable/HashMap<TK;TV;>;)Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;
  // declaration: scala.collection.parallel.immutable.ParHashMap<K, V> fromTrie<K, V>(scala.collection.immutable.HashMap<K, V>)
  public static fromTrie(Lscala/collection/immutable/HashMap;)Lscala/collection/parallel/immutable/ParHashMap;
    GETSTATIC scala/collection/parallel/immutable/ParHashMap$.MODULE$ : Lscala/collection/parallel/immutable/ParHashMap$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$.fromTrie (Lscala/collection/immutable/HashMap;)Lscala/collection/parallel/immutable/ParHashMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TB;Lscala/collection/parallel/immutable/ParIterable<TB;>;>;
  // declaration: scala.collection.parallel.Combiner<B, scala.collection.parallel.immutable.ParIterable<B>> genericBuilder<B>()
  public genericBuilder()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericParTemplate$class.genericBuilder (Lscala/collection/generic/GenericParTemplate;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge genericBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.genericBuilder ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TB;Lscala/collection/parallel/immutable/ParIterable<TB;>;>;
  // declaration: scala.collection.parallel.Combiner<B, scala.collection.parallel.immutable.ParIterable<B>> genericCombiner<B>()
  public genericCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericParTemplate$class.genericCombiner (Lscala/collection/generic/GenericParTemplate;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <P:Ljava/lang/Object;Q:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TP;TQ;>;Lscala/collection/parallel/immutable/ParHashMap<TP;TQ;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<P, Q>, scala.collection.parallel.immutable.ParHashMap<P, Q>> genericMapCombiner<P, Q>()
  public genericMapCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericParMapTemplate$class.genericMapCombiner (Lscala/collection/generic/GenericParMapTemplate;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TK;)Lscala/Option<TV;>;
  // declaration: scala.Option<V> get(K)
  public get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap.trie : Lscala/collection/immutable/HashMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashMap.get (Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(TK;Lscala/Function0<TU;>;)TU;
  // declaration: U getOrElse<U>(K, scala.Function0<U>)
  public getOrElse(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParMapLike$class.getOrElse (Lscala/collection/parallel/ParMapLike;Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <K:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;TK;>;)Lscala/collection/parallel/immutable/ParMap<TK;Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;>;
  // declaration: scala.collection.parallel.immutable.ParMap<K, scala.collection.parallel.immutable.ParHashMap<K, V>> groupBy<K>(scala.Function1<scala.Tuple2<K, V>, K>)
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
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.groupBy (Lscala/Function1;)Lscala/collection/parallel/immutable/ParMap;
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
    INVOKESTATIC scala/collection/GenMapLike$class.hashCode (Lscala/collection/GenMapLike;)I
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
  // signature ()Lscala/Option<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.Option<scala.Tuple2<K, V>> headOption()
  public headOption()Lscala/Option;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.headOption (Lscala/collection/parallel/ParIterableLike;)Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.init ()Lscala/collection/parallel/ParIterable;
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
  // signature (TK;)Z
  // declaration: boolean isDefinedAt(K)
  public isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParMapLike$class.isDefinedAt (Lscala/collection/parallel/ParMapLike;Ljava/lang/Object;)Z
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
  // signature ()Lscala/collection/parallel/Splitter<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.parallel.Splitter<scala.Tuple2<K, V>> iterator()
  public iterator()Lscala/collection/parallel/Splitter;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.iterator (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/parallel/Splitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.iterator ()Lscala/collection/parallel/Splitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/ParSet<TK;>;
  // declaration: scala.collection.parallel.ParSet<K> keySet()
  public keySet()Lscala/collection/parallel/ParSet;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParMapLike$class.keySet (Lscala/collection/parallel/ParMapLike;)Lscala/collection/parallel/ParSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.keySet ()Lscala/collection/parallel/ParSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/ParIterable<TK;>;
  // declaration: scala.collection.parallel.ParIterable<K> keys()
  public keys()Lscala/collection/parallel/ParIterable;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParMapLike$class.keys (Lscala/collection/parallel/ParMapLike;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.keys ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/IterableSplitter<TK;>;
  // declaration: scala.collection.parallel.IterableSplitter<K> keysIterator()
  public keysIterator()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParMapLike$class.keysIterator (Lscala/collection/parallel/ParMapLike;)Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keysIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.keysIterator ()Lscala/collection/parallel/IterableSplitter;
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
  // signature ()Lscala/Option<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.Option<scala.Tuple2<K, V>> lastOption()
  public lastOption()Lscala/Option;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.lastOption (Lscala/collection/parallel/ParIterableLike;)Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;TS;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;TS;TThat;>;)TThat;
  // declaration: That map<S, That>(scala.Function1<scala.Tuple2<K, V>, S>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParHashMap<K, V>, S, That>)
  public map(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.map (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericParMapCompanion<Lscala/collection/parallel/immutable/ParHashMap;>;
  // declaration: scala.collection.generic.GenericParMapCompanion<scala.collection.parallel.immutable.ParHashMap> mapCompanion()
  public mapCompanion()Lscala/collection/generic/GenericParMapCompanion;
    GETSTATIC scala/collection/parallel/immutable/ParHashMap$.MODULE$ : Lscala/collection/parallel/immutable/ParHashMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function1<TV;TS;>;)Lscala/collection/parallel/ParMap<TK;TS;>;
  // declaration: scala.collection.parallel.ParMap<K, S> mapValues<S>(scala.Function1<V, S>)
  public mapValues(Lscala/Function1;)Lscala/collection/parallel/ParMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParMapLike$class.mapValues (Lscala/collection/parallel/ParMapLike;Lscala/Function1;)Lscala/collection/parallel/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.mapValues (Lscala/Function1;)Lscala/collection/parallel/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
  // signature ()Lscala/collection/mutable/Builder<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/immutable/ParIterable<Lscala/Tuple2<TK;TV;>;>;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<K, V>, scala.collection.parallel.immutable.ParIterable<scala.Tuple2<K, V>>> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericParTemplate$class.newBuilder (Lscala/collection/generic/GenericParTemplate;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/immutable/HashMapCombiner<TK;TV;>;
  // declaration: scala.collection.parallel.immutable.HashMapCombiner<K, V> newCombiner()
  public newCombiner()Lscala/collection/parallel/immutable/HashMapCombiner;
    GETSTATIC scala/collection/parallel/immutable/HashMapCombiner$.MODULE$ : Lscala/collection/parallel/immutable/HashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashMapCombiner$.apply ()Lscala/collection/parallel/immutable/HashMapCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge newCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.newCombiner ()Lscala/collection/parallel/immutable/HashMapCombiner;
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
  public par()Lscala/collection/parallel/ParIterable;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.par (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge par()Lscala/collection/Parallel;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.par ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<K, V>, scala.collection.parallel.immutable.ParHashMap<K, V>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/CustomParallelizable$class.parCombiner (Lscala/collection/CustomParallelizable;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.immutable.ParHashMap<K, V>, scala.collection.parallel.immutable.ParHashMap<K, V>> partition(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public partition(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.partition (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
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
  public printDebugInfo()V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LDC "Parallel hash trie"
    INVOKEVIRTUAL scala/Predef$.println (Ljava/lang/Object;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Top level inner trie type: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap.trie : Lscala/collection/immutable/HashMap;
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/Predef$.println (Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap.trie : Lscala/collection/immutable/HashMap;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/collection/immutable/HashMap$HashMap1
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/immutable/HashMap$HashMap1
    ASTORE 2
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LDC "single node type"
    INVOKEVIRTUAL scala/Predef$.println (Ljava/lang/Object;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "key stored: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.getKey ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/Predef$.println (Ljava/lang/Object;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "hash of key: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.getHash ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/Predef$.println (Ljava/lang/Object;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "computed hash of "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.getKey ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ": "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.getKey ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.computeHashFor (Ljava/lang/Object;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/Predef$.println (Ljava/lang/Object;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "trie.get(key): "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.getKey ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/HashMap$HashMap1.get (Ljava/lang/Object;)Lscala/Option;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/Predef$.println (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LDC "other kind of node"
    INVOKEVIRTUAL scala/Predef$.println (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3

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
  // signature <U:Ljava/lang/Object;>(Lscala/Function2<TU;Lscala/Tuple2<TK;TV;>;TU;>;)TU;
  // declaration: U reduceLeft<U>(scala.Function2<U, scala.Tuple2<K, V>, U>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.reduceLeft (Lscala/collection/parallel/ParIterableLike;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function2<TU;Lscala/Tuple2<TK;TV;>;TU;>;)Lscala/Option<TU;>;
  // declaration: scala.Option<U> reduceLeftOption<U>(scala.Function2<U, scala.Tuple2<K, V>, U>)
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
  // signature <U:Ljava/lang/Object;>(Lscala/Function2<Lscala/Tuple2<TK;TV;>;TU;TU;>;)TU;
  // declaration: U reduceRight<U>(scala.Function2<scala.Tuple2<K, V>, U, U>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.reduceRight (Lscala/collection/parallel/ParIterableLike;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function2<Lscala/Tuple2<TK;TV;>;TU;TU;>;)Lscala/Option<TU;>;
  // declaration: scala.Option<U> reduceRightOption<U>(scala.Function2<scala.Tuple2<K, V>, U, U>)
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
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.repr ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Option<Lscala/collection/parallel/Combiner<TS;TThat;>;>;Lscala/collection/parallel/Combiner<TS;TThat;>;)Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> reuse<S, That>(scala.Option<scala.collection.parallel.Combiner<S, That>>, scala.collection.parallel.Combiner<S, That>)
  public reuse(Lscala/Option;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 1
    INSTANCEOF scala/Some
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/Some
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/Combiner
    ASTORE 4
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 2
    ASTORE 4
   L1
    ALOAD 4
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

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

  // access flags 0x1
  public scala$collection$parallel$ParIterableLike$$_tasksupport()Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap.scala$collection$parallel$ParIterableLike$$_tasksupport : Lscala/collection/parallel/TaskSupport;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$parallel$ParIterableLike$$_tasksupport_$eq(Lscala/collection/parallel/TaskSupport;)V
  @Lscala/runtime/TraitSetter;()
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/ParHashMap.scala$collection$parallel$ParIterableLike$$_tasksupport : Lscala/collection/parallel/TaskSupport;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(TU;Lscala/Function2<TU;TU;TU;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;TU;TThat;>;)TThat;
  // declaration: That scan<U, That>(U, scala.Function2<U, U, U>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParHashMap<K, V>, U, That>)
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
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(TS;Lscala/Function2<TS;Lscala/Tuple2<TK;TV;>;TS;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;TS;TThat;>;)TThat;
  // declaration: That scanLeft<S, That>(S, scala.Function2<S, scala.Tuple2<K, V>, S>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParHashMap<K, V>, S, That>)
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
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(TS;Lscala/Function2<Lscala/Tuple2<TK;TV;>;TS;TS;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;TS;TThat;>;)TThat;
  // declaration: That scanRight<S, That>(S, scala.Function2<scala.Tuple2<K, V>, S, S>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParHashMap<K, V>, S, That>)
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
  // signature ()Lscala/collection/immutable/HashMap<TK;TV;>;
  // declaration: scala.collection.immutable.HashMap<K, V> seq()
  public seq()Lscala/collection/immutable/HashMap;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap.trie : Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.seq ()Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.seq ()Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.seq ()Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.seq ()Lscala/collection/immutable/HashMap;
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
    GETFIELD scala/collection/parallel/immutable/ParHashMap.trie : Lscala/collection/immutable/HashMap;
    INVOKEVIRTUAL scala/collection/immutable/HashMap.size ()I
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
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.slice (II)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.immutable.ParHashMap<K, V>, scala.collection.parallel.immutable.ParHashMap<K, V>> span(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.span (Lscala/collection/parallel/ParIterableLike;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/Tuple2<Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.immutable.ParHashMap<K, V>, scala.collection.parallel.immutable.ParHashMap<K, V>> splitAt(int)
  public splitAt(I)Lscala/Tuple2;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.splitAt (Lscala/collection/parallel/ParIterableLike;I)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/IterableSplitter<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.parallel.IterableSplitter<scala.Tuple2<K, V>> splitter()
  public splitter()Lscala/collection/parallel/IterableSplitter;
    NEW scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator
    DUP
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap.trie : Lscala/collection/immutable/HashMap;
    INVOKEVIRTUAL scala/collection/immutable/HashMap.iterator ()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap.trie : Lscala/collection/immutable/HashMap;
    INVOKEVIRTUAL scala/collection/immutable/HashMap.size ()I
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.<init> (Lscala/collection/parallel/immutable/ParHashMap;Lscala/collection/Iterator;I)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParMap$class.stringPrefix (Lscala/collection/parallel/immutable/ParMap;)Ljava/lang/String;
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
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.tail ()Lscala/collection/parallel/ParIterable;
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
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.take (I)Lscala/collection/parallel/ParIterable;
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
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.takeWhile (Lscala/Function1;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/ParIterableLike<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;Lscala/collection/immutable/HashMap<TK;TV;>;>.StrictSplitterCheckTask<TR;TTp;>;)Ljava/lang/Object;
  // declaration:  task2ops<R, Tp>(scala.collection.parallel.ParIterableLike<scala.Tuple2<K, V>, scala.collection.parallel.immutable.ParHashMap<K, V>, scala.collection.immutable.HashMap<K, V>>.StrictSplitterCheckTask<R, Tp>)
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
  // signature <Col:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/runtime/Nothing$;Lscala/Tuple2<TK;TV;>;TCol;>;)TCol;
  // declaration: Col to<Col>(scala.collection.generic.CanBuildFrom<scala.runtime.Nothing$, scala.Tuple2<K, V>, Col>)
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
  // signature ()Lscala/collection/immutable/IndexedSeq<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.immutable.IndexedSeq<scala.Tuple2<K, V>> toIndexedSeq()
  public toIndexedSeq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toIndexedSeq (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/immutable/ParIterable<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.parallel.immutable.ParIterable<scala.Tuple2<K, V>> toIterable()
  public toIterable()Lscala/collection/parallel/immutable/ParIterable;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParIterable$class.toIterable (Lscala/collection/parallel/immutable/ParIterable;)Lscala/collection/parallel/immutable/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.toIterable ()Lscala/collection/parallel/immutable/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/parallel/ParIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.toIterable ()Lscala/collection/parallel/immutable/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<K, V>> toIterator()
  public toIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toIterator (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.immutable.List<scala.Tuple2<K, V>> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toList (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <P:Ljava/lang/Object;Q:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<Lscala/Tuple2<TK;TV;>;Lscala/Tuple2<TP;TQ;>;>;)Lscala/collection/parallel/immutable/ParMap<TP;TQ;>;
  // declaration: scala.collection.parallel.immutable.ParMap<P, Q> toMap<P, Q>(scala.Predef$$less$colon$less<scala.Tuple2<K, V>, scala.Tuple2<P, Q>>)
  public toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/parallel/immutable/ParMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/immutable/ParMap$class.toMap (Lscala/collection/parallel/immutable/ParMap;Lscala/Predef$$less$colon$less;)Lscala/collection/parallel/immutable/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/parallel/immutable/ParMap;
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
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;TThat;>;>;Lscala/Predef$$less$colon$less<Lscala/Tuple2<TK;TV;>;Lscala/Tuple2<TK;TV;>;>;)TThat;
  // declaration: That toParMap<K, V, That>(scala.Function0<scala.collection.parallel.Combiner<scala.Tuple2<K, V>, That>>, scala.Predef$$less$colon$less<scala.Tuple2<K, V>, scala.Tuple2<K, V>>)
  public toParMap(Lscala/Function0;Lscala/Predef$$less$colon$less;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toParMap (Lscala/collection/parallel/ParIterableLike;Lscala/Function0;Lscala/Predef$$less$colon$less;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/parallel/immutable/ParSeq<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.parallel.immutable.ParSeq<scala.Tuple2<K, V>> toSeq()
  public toSeq()Lscala/collection/parallel/immutable/ParSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/immutable/ParIterable$class.toSeq (Lscala/collection/parallel/immutable/ParIterable;)Lscala/collection/parallel/immutable/ParSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.toSeq ()Lscala/collection/parallel/immutable/ParSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/parallel/ParSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.toSeq ()Lscala/collection/parallel/immutable/ParSeq;
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
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.toSet ()Lscala/collection/parallel/immutable/ParSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.immutable.Stream<scala.Tuple2<K, V>> toStream()
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
  // signature ()Lscala/collection/GenTraversable<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.GenTraversable<scala.Tuple2<K, V>> toTraversable()
  public toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toTraversable (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Vector<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.immutable.Vector<scala.Tuple2<K, V>> toVector()
  public toVector()Lscala/collection/immutable/Vector;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.toVector (Lscala/collection/parallel/ParIterableLike;)Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static totalcombines()Ljava/util/concurrent/atomic/AtomicInteger;
    GETSTATIC scala/collection/parallel/immutable/ParHashMap$.MODULE$ : Lscala/collection/parallel/immutable/ParHashMap$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$.totalcombines ()Ljava/util/concurrent/atomic/AtomicInteger;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static totalcombines_$eq(Ljava/util/concurrent/atomic/AtomicInteger;)V
    GETSTATIC scala/collection/parallel/immutable/ParHashMap$.MODULE$ : Lscala/collection/parallel/immutable/ParHashMap$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$.totalcombines_$eq (Ljava/util/concurrent/atomic/AtomicInteger;)V
    RETURN
    MAXSTACK = 2
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
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;Lscala/Tuple2<TA1;TA2;>;>;)Lscala/Tuple2<Lscala/collection/parallel/immutable/ParIterable<TA1;>;Lscala/collection/parallel/immutable/ParIterable<TA2;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.immutable.ParIterable<A1>, scala.collection.parallel.immutable.ParIterable<A2>> unzip<A1, A2>(scala.Function1<scala.Tuple2<K, V>, scala.Tuple2<A1, A2>>)
  public unzip(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.unzip (Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;A2:Ljava/lang/Object;A3:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;Lscala/Tuple3<TA1;TA2;TA3;>;>;)Lscala/Tuple3<Lscala/collection/parallel/immutable/ParIterable<TA1;>;Lscala/collection/parallel/immutable/ParIterable<TA2;>;Lscala/collection/parallel/immutable/ParIterable<TA3;>;>;
  // declaration: scala.Tuple3<scala.collection.parallel.immutable.ParIterable<A1>, scala.collection.parallel.immutable.ParIterable<A2>, scala.collection.parallel.immutable.ParIterable<A3>> unzip3<A1, A2, A3>(scala.Function1<scala.Tuple2<K, V>, scala.Tuple3<A1, A2, A3>>)
  public unzip3(Lscala/Function1;)Lscala/Tuple3;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.unzip3 (Lscala/collection/generic/GenericTraversableTemplate;Lscala/Function1;)Lscala/Tuple3;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(TK;TU;)Lscala/collection/parallel/immutable/ParMap<TK;TU;>;
  // declaration: scala.collection.parallel.immutable.ParMap<K, U> updated<U>(K, U)
  public updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/immutable/ParMap$class.updated (Lscala/collection/parallel/immutable/ParMap;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/ParMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/parallel/ParIterable<TV;>;
  // declaration: scala.collection.parallel.ParIterable<V> values()
  public values()Lscala/collection/parallel/ParIterable;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParMapLike$class.values (Lscala/collection/parallel/ParMapLike;)Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.values ()Lscala/collection/parallel/ParIterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/IterableSplitter<TV;>;
  // declaration: scala.collection.parallel.IterableSplitter<V> valuesIterator()
  public valuesIterator()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParMapLike$class.valuesIterator (Lscala/collection/parallel/ParMapLike;)Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge valuesIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap.valuesIterator ()Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TK;TU;>;)Lscala/collection/parallel/immutable/ParMap<TK;TU;>;
  // declaration: scala.collection.parallel.immutable.ParMap<K, U> withDefault<U>(scala.Function1<K, U>)
  public withDefault(Lscala/Function1;)Lscala/collection/parallel/immutable/ParMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/immutable/ParMap$class.withDefault (Lscala/collection/parallel/immutable/ParMap;Lscala/Function1;)Lscala/collection/parallel/immutable/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(TU;)Lscala/collection/parallel/immutable/ParMap<TK;TU;>;
  // declaration: scala.collection.parallel.immutable.ParMap<K, U> withDefaultValue<U>(U)
  public withDefaultValue(Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/immutable/ParMap$class.withDefaultValue (Lscala/collection/parallel/immutable/ParMap;Ljava/lang/Object;)Lscala/collection/parallel/immutable/ParMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
  // signature <U:Ljava/lang/Object;S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TS;>;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;Lscala/Tuple2<TU;TS;>;TThat;>;)TThat;
  // declaration: That zip<U, S, That>(scala.collection.GenIterable<S>, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParHashMap<K, V>, scala.Tuple2<U, S>, That>)
  public zip(Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.zip (Lscala/collection/parallel/ParIterableLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <S:Ljava/lang/Object;U:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/GenIterable<TS;>;TU;TS;Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;Lscala/Tuple2<TU;TS;>;TThat;>;)TThat;
  // declaration: That zipAll<S, U, That>(scala.collection.GenIterable<S>, U, S, scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParHashMap<K, V>, scala.Tuple2<U, S>, That>)
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
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;Lscala/Tuple2<TU;Ljava/lang/Object;>;TThat;>;)TThat;
  // declaration: That zipWithIndex<U, That>(scala.collection.generic.CanBuildFrom<scala.collection.parallel.immutable.ParHashMap<K, V>, scala.Tuple2<U, java.lang.Object>, That>)
  public zipWithIndex(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ParIterableLike$class.zipWithIndex (Lscala/collection/parallel/ParIterableLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
