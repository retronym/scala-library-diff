// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/collection/parallel/IterableSplitter<Lscala/Tuple2<TK;TV;>;>;
// declaration: scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator implements scala.collection.parallel.IterableSplitter<scala.Tuple2<K, V>>
public class scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator implements scala/collection/parallel/IterableSplitter  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Taken scala/collection/parallel/IterableSplitter Taken
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Mapped scala/collection/parallel/IterableSplitter Mapped
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Zipped scala/collection/parallel/IterableSplitter Zipped
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$GroupedIterator scala/collection/Iterator GroupedIterator
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Appended scala/collection/parallel/IterableSplitter Appended
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$ZippedAll scala/collection/parallel/IterableSplitter ZippedAll
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator scala/collection/parallel/immutable/ParHashMap ParHashMapIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator$$anonfun$split$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/immutable/ParHashMap; $outer

  // access flags 0x2
  private I i

  // access flags 0x2
  private Lscala/collection/generic/Signalling; signalDelegate

  // access flags 0x12
  private final I sz

  // access flags 0x2
  // signature Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<K, V>>
  private Lscala/collection/Iterator; triter

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<Lscala/Tuple2<TK;TV;>;TB;TB;>;)TB;
  // declaration: B $colon$bslash<B>(B, scala.Function2<scala.Tuple2<K, V>, B, B>)
  public $colon$bslash(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.$colon$bslash (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;Lscala/Tuple2<TK;TV;>;TB;>;)TB;
  // declaration: B $div$colon<B>(B, scala.Function2<B, scala.Tuple2<K, V>, B>)
  public $div$colon(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.$div$colon (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> $plus$plus<B>(scala.Function0<scala.collection.GenTraversableOnce<B>>)
  public $plus$plus(Lscala/Function0;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.$plus$plus (Lscala/collection/Iterator;Lscala/Function0;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>;Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;I)V
  // declaration: void <init>(scala.collection.parallel.immutable.ParHashMap<K, V>, scala.collection.Iterator<scala.Tuple2<K, V>>, int)
  public <init>(Lscala/collection/parallel/immutable/ParHashMap;Lscala/collection/Iterator;I)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.triter : Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.sz : I
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.$outer : Lscala/collection/parallel/immutable/ParHashMap;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.$init$ (Lscala/collection/TraversableOnce;)V
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.$init$ (Lscala/collection/Iterator;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/RemainsIterator$class.$init$ (Lscala/collection/parallel/RemainsIterator;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.$init$ (Lscala/collection/parallel/AugmentedIterableIterator;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/DelegatedSignalling$class.$init$ (Lscala/collection/generic/DelegatedSignalling;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/IterableSplitter$class.$init$ (Lscala/collection/parallel/IterableSplitter;)V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.i : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public abort()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/DelegatedSignalling$class.abort (Lscala/collection/generic/DelegatedSignalling;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/TraversableOnce$class.addString (Lscala/collection/TraversableOnce;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
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
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<TB;>;Lscala/Function2<TB;Lscala/Tuple2<TK;TV;>;TB;>;Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B aggregate<B>(scala.Function0<B>, scala.Function2<B, scala.Tuple2<K, V>, B>, scala.Function2<B, B, B>)
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
  // signature <U:Ljava/lang/Object;PI::Lscala/collection/parallel/IterableSplitter<TU;>;>(TPI;)Lscala/collection/parallel/IterableSplitter<Lscala/Tuple2<TK;TV;>;>.Appended<TU;TPI;>;
  // declaration: scala.collection.parallel.IterableSplitter<scala.Tuple2<K, V>>.Appended<U, PI> appendParIterable<U, PI extends scala.collection.parallel.IterableSplitter<U>>(PI)
  public appendParIterable(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/IterableSplitter$Appended;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/IterableSplitter$class.appendParIterable (Lscala/collection/parallel/IterableSplitter;Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/IterableSplitter$Appended;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/BufferedIterator<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.BufferedIterator<scala.Tuple2<K, V>> buffered()
  public buffered()Lscala/collection/BufferedIterator;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.buffered (Lscala/collection/Iterator;)Lscala/collection/BufferedIterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Function1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;Lscala/runtime/BoxedUnit;>;)Ljava/lang/String;
  // declaration: java.lang.String buildString(scala.Function1<scala.Function1<java.lang.String, scala.runtime.BoxedUnit>, scala.runtime.BoxedUnit>)
  public buildString(Lscala/Function1;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/IterableSplitter$class.buildString (Lscala/collection/parallel/IterableSplitter;Lscala/Function1;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/PartialFunction<Lscala/Tuple2<TK;TV;>;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> collect<B>(scala.PartialFunction<scala.Tuple2<K, V>, B>)
  public collect(Lscala/PartialFunction;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.collect (Lscala/collection/Iterator;Lscala/PartialFunction;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/PartialFunction<Lscala/Tuple2<TK;TV;>;TS;>;Lscala/collection/parallel/Combiner<TS;TThat;>;)Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> collect2combiner<S, That>(scala.PartialFunction<scala.Tuple2<K, V>, S>, scala.collection.parallel.Combiner<S, That>)
  public collect2combiner(Lscala/PartialFunction;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.collect2combiner (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/PartialFunction;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/PartialFunction<Lscala/Tuple2<TK;TV;>;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> collectFirst<B>(scala.PartialFunction<scala.Tuple2<K, V>, B>)
  public collectFirst(Lscala/PartialFunction;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.collectFirst (Lscala/collection/TraversableOnce;Lscala/PartialFunction;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.contains (Lscala/collection/Iterator;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;Coll:Ljava/lang/Object;Bld::Lscala/collection/mutable/Builder<TU;TColl;>;>(TBld;)TBld;
  // declaration: Bld copy2builder<U, Coll, Bld extends scala.collection.mutable.Builder<U, Coll>>(Bld)
  public copy2builder(Lscala/collection/mutable/Builder;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.copy2builder (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/collection/mutable/Builder;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<U>(java.lang.Object, int, int)
  public copyToArray(Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.copyToArray (Lscala/collection/parallel/AugmentedIterableIterator;Ljava/lang/Object;II)V
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
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TB;>;Lscala/Function2<Lscala/Tuple2<TK;TV;>;TB;Ljava/lang/Object;>;)Z
  // declaration: boolean corresponds<B>(scala.collection.GenTraversableOnce<B>, scala.Function2<scala.Tuple2<K, V>, B, java.lang.Object>)
  public corresponds(Lscala/collection/GenTraversableOnce;Lscala/Function2;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/Iterator$class.corresponds (Lscala/collection/Iterator;Lscala/collection/GenTraversableOnce;Lscala/Function2;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)I
  // declaration: int count(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public count(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.count (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public debugInformation()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/IterableSplitter$class.debugInformation (Lscala/collection/parallel/IterableSplitter;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<K, V>> drop(int)
  public drop(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/Iterator$class.drop (Lscala/collection/Iterator;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(ILscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> drop2combiner<U, This>(int, scala.collection.parallel.Combiner<U, This>)
  public drop2combiner(ILscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.drop2combiner (Lscala/collection/parallel/AugmentedIterableIterator;ILscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<K, V>> dropWhile(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public dropWhile(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.dropWhile (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/IterableSplitter<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.parallel.IterableSplitter<scala.Tuple2<K, V>> dup()
  public dup()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.triter ()Lscala/collection/Iterator;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/collection/immutable/TrieIterator
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/immutable/TrieIterator
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/TrieIterator.dupIterator ()Lscala/collection/immutable/TrieIterator;
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.dupFromIterator (Lscala/collection/Iterator;)Lscala/collection/parallel/immutable/ParHashMap$ParHashMapIterator;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.triter ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.toBuffer ()Lscala/collection/mutable/Buffer;
    ASTORE 4
    ALOAD 0
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/Buffer.iterator ()Lscala/collection/Iterator;
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.triter_$eq (Lscala/collection/Iterator;)V
    ALOAD 0
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/Buffer.iterator ()Lscala/collection/Iterator;
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.dupFromIterator (Lscala/collection/Iterator;)Lscala/collection/parallel/immutable/ParHashMap$ParHashMapIterator;
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x2
  // signature (Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;)Lscala/collection/parallel/immutable/ParHashMap<TK;TV;>.ParHashMapIterator;
  // declaration: scala.collection.parallel.immutable.ParHashMap<K, V>.ParHashMapIterator dupFromIterator(scala.collection.Iterator<scala.Tuple2<K, V>>)
  private dupFromIterator(Lscala/collection/Iterator;)Lscala/collection/parallel/immutable/ParHashMap$ParHashMapIterator;
    NEW scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.scala$collection$parallel$immutable$ParHashMap$ParHashMapIterator$$$outer ()Lscala/collection/parallel/immutable/ParHashMap;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.sz ()I
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.<init> (Lscala/collection/parallel/immutable/ParHashMap;Lscala/collection/Iterator;I)V
    ASTORE 2
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.i ()I
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.i_$eq (I)V
    ALOAD 2
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/Tuple2<Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;>;
  // declaration: scala.Tuple2<scala.collection.Iterator<scala.Tuple2<K, V>>, scala.collection.Iterator<scala.Tuple2<K, V>>> duplicate()
  public duplicate()Lscala/Tuple2;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.duplicate (Lscala/collection/Iterator;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.exists (Lscala/collection/Iterator;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<K, V>> filter(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public filter(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.filter (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> filter2combiner<U, This>(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>, scala.collection.parallel.Combiner<U, This>)
  public filter2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.filter2combiner (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<K, V>> filterNot(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public filterNot(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.filterNot (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> filterNot2combiner<U, This>(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>, scala.collection.parallel.Combiner<U, This>)
  public filterNot2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.filterNot2combiner (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Lscala/Option<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.Option<scala.Tuple2<K, V>> find(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.find (Lscala/collection/Iterator;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> flatMap<B>(scala.Function1<scala.Tuple2<K, V>, scala.collection.GenTraversableOnce<B>>)
  public flatMap(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.flatMap (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;Lscala/collection/GenTraversableOnce<TS;>;>;Lscala/collection/parallel/Combiner<TS;TThat;>;)Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> flatmap2combiner<S, That>(scala.Function1<scala.Tuple2<K, V>, scala.collection.GenTraversableOnce<S>>, scala.collection.parallel.Combiner<S, That>)
  public flatmap2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.flatmap2combiner (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(TU;Lscala/Function2<TU;TU;TU;>;)TU;
  // declaration: U fold<U>(U, scala.Function2<U, U, U>)
  public fold(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.fold (Lscala/collection/parallel/AugmentedIterableIterator;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;Lscala/Tuple2<TK;TV;>;TB;>;)TB;
  // declaration: B foldLeft<B>(B, scala.Function2<B, scala.Tuple2<K, V>, B>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.foldLeft (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<Lscala/Tuple2<TK;TV;>;TB;TB;>;)TB;
  // declaration: B foldRight<B>(B, scala.Function2<scala.Tuple2<K, V>, B, B>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.foldRight (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.forall (Lscala/collection/Iterator;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<scala.Tuple2<K, V>, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.foreach (Lscala/collection/Iterator;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(I)Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>.GroupedIterator<TB;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<K, V>>.GroupedIterator<B> grouped<B>(int)
  public grouped(I)Lscala/collection/Iterator$GroupedIterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/Iterator$class.grouped (Lscala/collection/Iterator;I)Lscala/collection/Iterator$GroupedIterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasDefiniteSize()Z
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.hasDefiniteSize (Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.i ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.sz ()I
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public i()I
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.i : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public i_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.i : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public indexFlag()I
    ALOAD 0
    INVOKESTATIC scala/collection/generic/DelegatedSignalling$class.indexFlag (Lscala/collection/generic/DelegatedSignalling;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;)I
  // declaration: int indexOf<B>(B)
  public indexOf(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.indexOf (Lscala/collection/Iterator;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)I
  // declaration: int indexWhere(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public indexWhere(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.indexWhere (Lscala/collection/Iterator;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isAborted()Z
    ALOAD 0
    INVOKESTATIC scala/collection/generic/DelegatedSignalling$class.isAborted (Lscala/collection/generic/DelegatedSignalling;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.isEmpty (Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isRemainingCheap()Z
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/RemainsIterator$class.isRemainingCheap (Lscala/collection/parallel/RemainsIterator;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isTraversableAgain()Z
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.isTraversableAgain (Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.length (Lscala/collection/Iterator;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;TS;>;)Lscala/collection/parallel/IterableSplitter<Lscala/Tuple2<TK;TV;>;>.Mapped<TS;>;
  // declaration: scala.collection.parallel.IterableSplitter<scala.Tuple2<K, V>>.Mapped<S> map<S>(scala.Function1<scala.Tuple2<K, V>, S>)
  public map(Lscala/Function1;)Lscala/collection/parallel/IterableSplitter$Mapped;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/IterableSplitter$class.map (Lscala/collection/parallel/IterableSplitter;Lscala/Function1;)Lscala/collection/parallel/IterableSplitter$Mapped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge map(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.map (Lscala/Function1;)Lscala/collection/parallel/IterableSplitter$Mapped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;TS;>;Lscala/collection/parallel/Combiner<TS;TThat;>;)Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> map2combiner<S, That>(scala.Function1<scala.Tuple2<K, V>, S>, scala.collection.parallel.Combiner<S, That>)
  public map2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.map2combiner (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public max(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.max (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public maxBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.maxBy (Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public min(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.min (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public minBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.minBy (Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public mkString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public mkString(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public mkString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Lscala/collection/parallel/IterableSplitter<Lscala/Tuple2<TK;TV;>;>.Taken;>(TU;I)TU;
  // declaration: U newSliceInternal<U extends scala.collection.parallel.IterableSplitter<scala.Tuple2<K, V>>.Taken>(U, int)
  public newSliceInternal(Lscala/collection/parallel/IterableSplitter$Taken;I)Lscala/collection/parallel/IterableSplitter$Taken;
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/parallel/IterableSplitter$class.newSliceInternal (Lscala/collection/parallel/IterableSplitter;Lscala/collection/parallel/IterableSplitter$Taken;I)Lscala/collection/parallel/IterableSplitter$Taken;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)Lscala/collection/parallel/IterableSplitter<Lscala/Tuple2<TK;TV;>;>.Taken;
  // declaration: scala.collection.parallel.IterableSplitter<scala.Tuple2<K, V>>.Taken newTaken(int)
  public newTaken(I)Lscala/collection/parallel/IterableSplitter$Taken;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/parallel/IterableSplitter$class.newTaken (Lscala/collection/parallel/IterableSplitter;I)Lscala/collection/parallel/IterableSplitter$Taken;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Tuple2<TK;TV;>;
  // declaration: scala.Tuple2<K, V> next()
  public next()Lscala/Tuple2;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.i ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.i_$eq (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.triter ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    ASTORE 1
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.next ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nonEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.nonEmpty (Lscala/collection/TraversableOnce;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(ITA1;)Lscala/collection/Iterator<TA1;>;
  // declaration: scala.collection.Iterator<A1> padTo<A1>(int, A1)
  public padTo(ILjava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/Iterator$class.padTo (Lscala/collection/Iterator;ILjava/lang/Object;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;>;
  // declaration: scala.Tuple2<scala.collection.Iterator<scala.Tuple2<K, V>>, scala.collection.Iterator<scala.Tuple2<K, V>>> partition(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public partition(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.partition (Lscala/collection/Iterator;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;Lscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/Combiner<TU;TThis;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.Combiner<U, This>> partition2combiners<U, This>(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>, scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.Combiner<U, This>)
  public partition2combiners(Lscala/Function1;Lscala/collection/parallel/Combiner;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.partition2combiners (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(ILscala/collection/Iterator<TB;>;I)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> patch<B>(int, scala.collection.Iterator<B>, int)
  public patch(ILscala/collection/Iterator;I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/Iterator$class.patch (Lscala/collection/Iterator;ILscala/collection/Iterator;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/math/Numeric<TU;>;)TU;
  // declaration: U product<U>(scala.math.Numeric<U>)
  public product(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.product (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function2<TU;TU;TU;>;)TU;
  // declaration: U reduce<U>(scala.Function2<U, U, U>)
  public reduce(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.reduce (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(ILscala/Function2<TU;TU;TU;>;)TU;
  // declaration: U reduceLeft<U>(int, scala.Function2<U, U, U>)
  public reduceLeft(ILscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.reduceLeft (Lscala/collection/parallel/AugmentedIterableIterator;ILscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;Lscala/Tuple2<TK;TV;>;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, scala.Tuple2<K, V>, B>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceLeft (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;Lscala/Tuple2<TK;TV;>;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceLeftOption<B>(scala.Function2<B, scala.Tuple2<K, V>, B>)
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
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<Lscala/Tuple2<TK;TV;>;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<scala.Tuple2<K, V>, B, B>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceRight (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<Lscala/Tuple2<TK;TV;>;TB;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceRightOption<B>(scala.Function2<scala.Tuple2<K, V>, B, B>)
  public reduceRightOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceRightOption (Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public remaining()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.sz ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.i ()I
    ISUB
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.immutable.List<scala.Tuple2<K, V>> reversed()
  public reversed()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.reversed (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Iterator<*>;)Z
  // declaration: boolean sameElements(scala.collection.Iterator<?>)
  public sameElements(Lscala/collection/Iterator;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.sameElements (Lscala/collection/Iterator;Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$immutable$ParHashMap$ParHashMapIterator$$$outer()Lscala/collection/parallel/immutable/ParHashMap;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.$outer : Lscala/collection/parallel/immutable/ParHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;Lscala/Tuple2<TK;TV;>;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> scanLeft<B>(B, scala.Function2<B, scala.Tuple2<K, V>, B>)
  public scanLeft(Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/Iterator$class.scanLeft (Lscala/collection/Iterator;Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<Lscala/Tuple2<TK;TV;>;TB;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> scanRight<B>(B, scala.Function2<scala.Tuple2<K, V>, B, B>)
  public scanRight(Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/Iterator$class.scanRight (Lscala/collection/Iterator;Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;A:Ljava/lang/Object;>(TU;Lscala/Function2<TU;TU;TU;>;Ljava/lang/Object;I)V
  // declaration: void scanToArray<U, A>(U, scala.Function2<U, U, U>, java.lang.Object, int)
  public scanToArray(Ljava/lang/Object;Lscala/Function2;Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ILOAD 4
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.scanToArray (Lscala/collection/parallel/AugmentedIterableIterator;Ljava/lang/Object;Lscala/Function2;Ljava/lang/Object;I)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(TU;Lscala/Function2<TU;TU;TU;>;Lscala/collection/parallel/Combiner<TU;TThat;>;)Lscala/collection/parallel/Combiner<TU;TThat;>;
  // declaration: scala.collection.parallel.Combiner<U, That> scanToCombiner<U, That>(U, scala.Function2<U, U, U>, scala.collection.parallel.Combiner<U, That>)
  public scanToCombiner(Ljava/lang/Object;Lscala/Function2;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.scanToCombiner (Lscala/collection/parallel/AugmentedIterableIterator;Ljava/lang/Object;Lscala/Function2;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(ITU;Lscala/Function2<TU;TU;TU;>;Lscala/collection/parallel/Combiner<TU;TThat;>;)Lscala/collection/parallel/Combiner<TU;TThat;>;
  // declaration: scala.collection.parallel.Combiner<U, That> scanToCombiner<U, That>(int, U, scala.Function2<U, U, U>, scala.collection.parallel.Combiner<U, That>)
  public scanToCombiner(ILjava/lang/Object;Lscala/Function2;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.scanToCombiner (Lscala/collection/parallel/AugmentedIterableIterator;ILjava/lang/Object;Lscala/Function2;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<K, V>> seq()
  public seq()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.seq (Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.seq ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public setIndexFlag(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/DelegatedSignalling$class.setIndexFlag (Lscala/collection/generic/DelegatedSignalling;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public setIndexFlagIfGreater(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/DelegatedSignalling$class.setIndexFlagIfGreater (Lscala/collection/generic/DelegatedSignalling;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public setIndexFlagIfLesser(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/DelegatedSignalling$class.setIndexFlagIfLesser (Lscala/collection/generic/DelegatedSignalling;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/collection/parallel/ParIterable<TS;>;I)Z
  // declaration: boolean shouldSplitFurther<S>(scala.collection.parallel.ParIterable<S>, int)
  public shouldSplitFurther(Lscala/collection/parallel/ParIterable;I)Z
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/parallel/IterableSplitter$class.shouldSplitFurther (Lscala/collection/parallel/IterableSplitter;Lscala/collection/parallel/ParIterable;I)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public signalDelegate()Lscala/collection/generic/Signalling;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.signalDelegate : Lscala/collection/generic/Signalling;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public signalDelegate_$eq(Lscala/collection/generic/Signalling;)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.signalDelegate : Lscala/collection/generic/Signalling;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.size (Lscala/collection/TraversableOnce;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/parallel/IterableSplitter<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.parallel.IterableSplitter<scala.Tuple2<K, V>> slice(int, int)
  public slice(II)Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/parallel/IterableSplitter$class.slice (Lscala/collection/parallel/IterableSplitter;II)Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge slice(II)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.slice (II)Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(IILscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> slice2combiner<U, This>(int, int, scala.collection.parallel.Combiner<U, This>)
  public slice2combiner(IILscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.slice2combiner (Lscala/collection/parallel/AugmentedIterableIterator;IILscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(II)Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>.GroupedIterator<TB;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<K, V>>.GroupedIterator<B> sliding<B>(int, int)
  public sliding(II)Lscala/collection/Iterator$GroupedIterator;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/Iterator$class.sliding (Lscala/collection/Iterator;II)Lscala/collection/Iterator$GroupedIterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()I
  // declaration: int sliding$default$2<B>()
  public sliding$default$2()I
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.sliding$default$2 (Lscala/collection/Iterator;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;>;
  // declaration: scala.Tuple2<scala.collection.Iterator<scala.Tuple2<K, V>>, scala.collection.Iterator<scala.Tuple2<K, V>>> span(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.span (Lscala/collection/Iterator;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;Lscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/Combiner<TU;TThis;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.Combiner<U, This>> span2combiners<U, This>(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>, scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.Combiner<U, This>)
  public span2combiners(Lscala/Function1;Lscala/collection/parallel/Combiner;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.span2combiners (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/IterableSplitter<Lscala/Tuple2<TK;TV;>;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.IterableSplitter<scala.Tuple2<K, V>>> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.remaining ()I
    ICONST_2
    IF_ICMPGE L0
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator
    DUP
    ICONST_0
    ALOAD 0
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Seq$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/Seq
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.triter ()Lscala/collection/Iterator;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/collection/immutable/TrieIterator
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/collection/immutable/TrieIterator
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.remaining ()I
    ISTORE 4
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/TrieIterator.split ()Lscala/Tuple2;
    ASTORE 9
    ALOAD 9
    IFNULL L3
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    IFNULL L3
    NEW scala/Tuple3
    DUP
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 9
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/Iterator
    ASTORE 5
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 6
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    CHECKCAST scala/collection/Iterator
    ASTORE 7
    ILOAD 4
    ILOAD 6
    ISUB
    ISTORE 8
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator
    DUP
    ICONST_0
    NEW scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.scala$collection$parallel$immutable$ParHashMap$ParHashMapIterator$$$outer ()Lscala/collection/parallel/immutable/ParHashMap;
    ALOAD 5
    ILOAD 6
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.<init> (Lscala/collection/parallel/immutable/ParHashMap;Lscala/collection/Iterator;I)V
    AASTORE
    DUP
    ICONST_1
    NEW scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.scala$collection$parallel$immutable$ParHashMap$ParHashMapIterator$$$outer ()Lscala/collection/parallel/immutable/ParHashMap;
    ALOAD 7
    ILOAD 8
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.<init> (Lscala/collection/parallel/immutable/ParHashMap;Lscala/collection/Iterator;I)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Seq$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/Seq
    ASTORE 14
    GOTO L4
   L3
    NEW scala/MatchError
    DUP
    ALOAD 9
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.triter ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.toBuffer ()Lscala/collection/mutable/Buffer;
    ASTORE 10
    ALOAD 10
    ALOAD 10
    INVOKEINTERFACE scala/collection/mutable/Buffer.length ()I
    ICONST_2
    IDIV
    INVOKEINTERFACE scala/collection/mutable/Buffer.splitAt (I)Lscala/Tuple2;
    ASTORE 15
    ALOAD 15
    IFNULL L5
    NEW scala/Tuple2
    DUP
    ALOAD 15
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 15
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 11
    ALOAD 11
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Buffer
    ASTORE 12
    ALOAD 11
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Buffer
    ASTORE 13
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY scala/collection/mutable/Buffer
    DUP
    ICONST_0
    ALOAD 12
    AASTORE
    DUP
    ICONST_1
    ALOAD 13
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Seq$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/TraversableLike
    NEW scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator$$anonfun$split$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator$$anonfun$split$1.<init> (Lscala/collection/parallel/immutable/ParHashMap$ParHashMapIterator;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/TraversableLike.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ASTORE 14
   L4
    ALOAD 14
   L1
    ARETURN
   L5
    NEW scala/MatchError
    DUP
    ALOAD 15
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 10
    MAXLOCALS = 16

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(ILscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/Combiner<TU;TThis;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.Combiner<U, This>> splitAt2combiners<U, This>(int, scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.Combiner<U, This>)
  public splitAt2combiners(ILscala/collection/parallel/Combiner;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.splitAt2combiners (Lscala/collection/parallel/AugmentedIterableIterator;ILscala/collection/parallel/Combiner;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/IterableSplitter<Lscala/Tuple2<TK;TV;>;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.IterableSplitter<scala.Tuple2<K, V>>> splitWithSignalling()
  public splitWithSignalling()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/IterableSplitter$class.splitWithSignalling (Lscala/collection/parallel/IterableSplitter;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/math/Numeric<TU;>;)TU;
  // declaration: U sum<U>(scala.math.Numeric<U>)
  public sum(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.sum (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public sz()I
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.sz : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tag()I
    ALOAD 0
    INVOKESTATIC scala/collection/generic/DelegatedSignalling$class.tag (Lscala/collection/generic/DelegatedSignalling;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/parallel/IterableSplitter<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.parallel.IterableSplitter<scala.Tuple2<K, V>> take(int)
  public take(I)Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/parallel/IterableSplitter$class.take (Lscala/collection/parallel/IterableSplitter;I)Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.take (I)Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(ILscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> take2combiner<U, This>(int, scala.collection.parallel.Combiner<U, This>)
  public take2combiner(ILscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.take2combiner (Lscala/collection/parallel/AugmentedIterableIterator;ILscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<K, V>> takeWhile(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public takeWhile(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.takeWhile (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<scala.collection.parallel.Combiner<U, This>, java.lang.Object> takeWhile2combiner<U, This>(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>, scala.collection.parallel.Combiner<U, This>)
  public takeWhile2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.takeWhile2combiner (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <Col:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/runtime/Nothing$;Lscala/Tuple2<TK;TV;>;TCol;>;)TCol;
  // declaration: Col to<Col>(scala.collection.generic.CanBuildFrom<scala.runtime.Nothing$, scala.Tuple2<K, V>, Col>)
  public to(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.to (Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
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
  // signature ()Lscala/collection/immutable/IndexedSeq<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.immutable.IndexedSeq<scala.Tuple2<K, V>> toIndexedSeq()
  public toIndexedSeq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toIndexedSeq (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterable<scala.Tuple2<K, V>> toIterable()
  public toIterable()Lscala/collection/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toIterable (Lscala/collection/TraversableOnce;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<K, V>> toIterator()
  public toIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.toIterator (Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.immutable.List<scala.Tuple2<K, V>> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toList (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<Lscala/Tuple2<TK;TV;>;Lscala/Tuple2<TT;TU;>;>;)Lscala/collection/immutable/Map<TT;TU;>;
  // declaration: scala.collection.immutable.Map<T, U> toMap<T, U>(scala.Predef$$less$colon$less<scala.Tuple2<K, V>, scala.Tuple2<T, U>>)
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
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Seq<scala.Tuple2<K, V>> toSeq()
  public toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toSeq (Lscala/collection/TraversableOnce;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.toSeq ()Lscala/collection/Seq;
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
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.toSet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.immutable.Stream<scala.Tuple2<K, V>> toStream()
  public toStream()Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.toStream (Lscala/collection/Iterator;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "HashTrieIterator("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.sz ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ")"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Traversable<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Traversable<scala.Tuple2<K, V>> toTraversable()
  public toTraversable()Lscala/collection/Traversable;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.toTraversable (Lscala/collection/Iterator;)Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Vector<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.immutable.Vector<scala.Tuple2<K, V>> toVector()
  public toVector()Lscala/collection/immutable/Vector;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toVector (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<K, V>> triter()
  public triter()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.triter : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;)V
  // declaration: void triter_$eq(scala.collection.Iterator<scala.Tuple2<K, V>>)
  public triter_$eq(Lscala/collection/Iterator;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/ParHashMap$ParHashMapIterator.triter : Lscala/collection/Iterator;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;)Lscala/collection/Iterator<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<K, V>> withFilter(scala.Function1<scala.Tuple2<K, V>, java.lang.Object>)
  public withFilter(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.withFilter (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/Iterator<TB;>;)Lscala/collection/Iterator<Lscala/Tuple2<Lscala/Tuple2<TK;TV;>;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<scala.Tuple2<K, V>, B>> zip<B>(scala.collection.Iterator<B>)
  public zip(Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.zip (Lscala/collection/Iterator;Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/parallel/RemainsIterator<TS;>;Lscala/collection/parallel/Combiner<Lscala/Tuple2<TU;TS;>;TThat;>;)Lscala/collection/parallel/Combiner<Lscala/Tuple2<TU;TS;>;TThat;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<U, S>, That> zip2combiner<U, S, That>(scala.collection.parallel.RemainsIterator<S>, scala.collection.parallel.Combiner<scala.Tuple2<U, S>, That>)
  public zip2combiner(Lscala/collection/parallel/RemainsIterator;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.zip2combiner (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/collection/parallel/RemainsIterator;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;A1:Ljava/lang/Object;B1:Ljava/lang/Object;>(Lscala/collection/Iterator<TB;>;TA1;TB1;)Lscala/collection/Iterator<Lscala/Tuple2<TA1;TB1;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A1, B1>> zipAll<B, A1, B1>(scala.collection.Iterator<B>, A1, B1)
  public zipAll(Lscala/collection/Iterator;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/Iterator$class.zipAll (Lscala/collection/Iterator;Lscala/collection/Iterator;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <U:Ljava/lang/Object;S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/collection/parallel/RemainsIterator<TS;>;TU;TS;Lscala/collection/parallel/Combiner<Lscala/Tuple2<TU;TS;>;TThat;>;)Lscala/collection/parallel/Combiner<Lscala/Tuple2<TU;TS;>;TThat;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<U, S>, That> zipAll2combiner<U, S, That>(scala.collection.parallel.RemainsIterator<S>, U, S, scala.collection.parallel.Combiner<scala.Tuple2<U, S>, That>)
  public zipAll2combiner(Lscala/collection/parallel/RemainsIterator;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.zipAll2combiner (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/collection/parallel/RemainsIterator;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <S:Ljava/lang/Object;U:Ljava/lang/Object;R:Ljava/lang/Object;>(Lscala/collection/parallel/SeqSplitter<TS;>;TU;TR;)Lscala/collection/parallel/IterableSplitter<Lscala/Tuple2<TK;TV;>;>.ZippedAll<TU;TR;>;
  // declaration: scala.collection.parallel.IterableSplitter<scala.Tuple2<K, V>>.ZippedAll<U, R> zipAllParSeq<S, U, R>(scala.collection.parallel.SeqSplitter<S>, U, R)
  public zipAllParSeq(Lscala/collection/parallel/SeqSplitter;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/IterableSplitter$ZippedAll;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/IterableSplitter$class.zipAllParSeq (Lscala/collection/parallel/IterableSplitter;Lscala/collection/parallel/SeqSplitter;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/IterableSplitter$ZippedAll;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/collection/parallel/SeqSplitter<TS;>;)Lscala/collection/parallel/IterableSplitter<Lscala/Tuple2<TK;TV;>;>.Zipped<TS;>;
  // declaration: scala.collection.parallel.IterableSplitter<scala.Tuple2<K, V>>.Zipped<S> zipParSeq<S>(scala.collection.parallel.SeqSplitter<S>)
  public zipParSeq(Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/IterableSplitter$Zipped;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/IterableSplitter$class.zipParSeq (Lscala/collection/parallel/IterableSplitter;Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/IterableSplitter$Zipped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<Lscala/Tuple2<TK;TV;>;Ljava/lang/Object;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<scala.Tuple2<K, V>, java.lang.Object>> zipWithIndex()
  public zipWithIndex()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.zipWithIndex (Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
