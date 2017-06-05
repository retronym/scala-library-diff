// class version 50.0 (50)
// access flags 0x21
// signature Ljava/lang/Object;Lscala/collection/parallel/SeqSplitter<TT;>;
// declaration: scala/collection/parallel/mutable/ParArray$ParArrayIterator implements scala.collection.parallel.SeqSplitter<T>
public class scala/collection/parallel/mutable/ParArray$ParArrayIterator implements scala/collection/parallel/SeqSplitter  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Taken scala/collection/parallel/SeqSplitter Taken
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Mapped scala/collection/parallel/SeqSplitter Mapped
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Zipped scala/collection/parallel/SeqSplitter Zipped
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Patched scala/collection/parallel/SeqSplitter Patched
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Appended scala/collection/parallel/SeqSplitter Appended
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$ZippedAll scala/collection/parallel/SeqSplitter ZippedAll
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Taken scala/collection/parallel/IterableSplitter Taken
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Zipped scala/collection/parallel/IterableSplitter Zipped
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Mapped scala/collection/parallel/IterableSplitter Mapped
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$GroupedIterator scala/collection/Iterator GroupedIterator
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator scala/collection/parallel/mutable/ParArray ParArrayIterator
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Appended scala/collection/parallel/IterableSplitter Appended
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$BuilderOps scala/collection/parallel/ParIterableLike BuilderOps
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$ZippedAll scala/collection/parallel/IterableSplitter ZippedAll
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$2 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$BuilderOps$Otherwise scala/collection/parallel/ParIterableLike$BuilderOps Otherwise
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$psplit$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/mutable/ParArray; $outer

  // access flags 0x12
  private final [Ljava/lang/Object; arr

  // access flags 0x2
  private I i

  // access flags 0x2
  private Lscala/collection/generic/Signalling; signalDelegate

  // access flags 0x12
  private final I until

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TT;TB;TB;>;)TB;
  // declaration: B $colon$bslash<B>(B, scala.Function2<T, B, B>)
  public $colon$bslash(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.$colon$bslash (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TT;TB;>;)TB;
  // declaration: B $div$colon<B>(B, scala.Function2<B, T, B>)
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
  // signature (Lscala/collection/parallel/mutable/ParArray<TT;>;II[Ljava/lang/Object;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParArray<T>, int, int, java.lang.Object[])
  public <init>(Lscala/collection/parallel/mutable/ParArray;II[Ljava/lang/Object;)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator.i : I
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator.until : I
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr : [Ljava/lang/Object;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator.$outer : Lscala/collection/parallel/mutable/ParArray;
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
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.$init$ (Lscala/collection/parallel/AugmentedSeqIterator;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.$init$ (Lscala/collection/parallel/SeqSplitter;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

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
  // signature <S:Ljava/lang/Object;>(Lscala/Function0<TS;>;Lscala/Function2<TS;TT;TS;>;Lscala/Function2<TS;TS;TS;>;)TS;
  // declaration: S aggregate<S>(scala.Function0<S>, scala.Function2<S, T, S>, scala.Function2<S, S, S>)
  public aggregate(Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature <U:Ljava/lang/Object;PI::Lscala/collection/parallel/IterableSplitter<TU;>;>(TPI;)Lscala/collection/parallel/IterableSplitter<TT;>.Appended<TU;TPI;>;
  // declaration: scala.collection.parallel.IterableSplitter<T>.Appended<U, PI> appendParIterable<U, PI extends scala.collection.parallel.IterableSplitter<U>>(PI)
  public appendParIterable(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/IterableSplitter$Appended;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/IterableSplitter$class.appendParIterable (Lscala/collection/parallel/IterableSplitter;Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/IterableSplitter$Appended;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;PI::Lscala/collection/parallel/SeqSplitter<TU;>;>(TPI;)Lscala/collection/parallel/SeqSplitter<TT;>.Appended<TU;TPI;>;
  // declaration: scala.collection.parallel.SeqSplitter<T>.Appended<U, PI> appendParSeq<U, PI extends scala.collection.parallel.SeqSplitter<U>>(PI)
  public appendParSeq(Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Appended;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.appendParSeq (Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Appended;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public arr()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/BufferedIterator<TT;>;
  // declaration: scala.collection.BufferedIterator<T> buffered()
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
  // signature <B:Ljava/lang/Object;>(Lscala/PartialFunction<TT;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> collect<B>(scala.PartialFunction<T, B>)
  public collect(Lscala/PartialFunction;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.collect (Lscala/collection/Iterator;Lscala/PartialFunction;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/PartialFunction<TT;TS;>;Lscala/collection/parallel/Combiner<TS;TThat;>;)Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> collect2combiner<S, That>(scala.PartialFunction<T, S>, scala.collection.parallel.Combiner<S, That>)
  public collect2combiner(Lscala/PartialFunction;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.collect2combiner_quick (Lscala/PartialFunction;[Ljava/lang/Object;Lscala/collection/mutable/Builder;II)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ALOAD 2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x2
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/PartialFunction<TT;TS;>;[Ljava/lang/Object;Lscala/collection/mutable/Builder<TS;TThat;>;II)V
  // declaration: void collect2combiner_quick<S, That>(scala.PartialFunction<T, S>, java.lang.Object[], scala.collection.mutable.Builder<S, That>, int, int)
  private collect2combiner_quick(Lscala/PartialFunction;[Ljava/lang/Object;Lscala/collection/mutable/Builder;II)V
    ILOAD 5
    ISTORE 6
    ALOAD 1
    NEW scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$2
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$2.<init> (Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;Lscala/collection/mutable/Builder;)V
    INVOKEINTERFACE scala/PartialFunction.runWith (Lscala/Function1;)Lscala/Function1;
    ASTORE 7
   L0
    ILOAD 6
    ILOAD 4
    IF_ICMPGE L1
    ALOAD 2
    ILOAD 6
    AALOAD
    ASTORE 8
    ALOAD 7
    ALOAD 8
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L0
   L1
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 9

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/PartialFunction<TT;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> collectFirst<B>(scala.PartialFunction<T, B>)
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
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.remaining ()I
    INVOKEINTERFACE scala/collection/mutable/Builder.sizeHint (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.builder2ops (Lscala/collection/mutable/Builder;)Lscala/collection/parallel/ParIterableLike$BuilderOps;
    NEW scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$2.<init> (Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;)V
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$BuilderOps.ifIs (Lscala/Function1;)Lscala/collection/parallel/ParIterableLike$BuilderOps$Otherwise;
    NEW scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1.<init> (Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;Lscala/collection/mutable/Builder;)V
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Lscala/collection/parallel/mutable/ResizableParArrayCombiner;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$BuilderOps$Otherwise.otherwise (Lscala/Function0;Lscala/reflect/ClassTag;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

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
  // signature <U:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<U>(java.lang.Object, int, int)
  public copyToArray(Ljava/lang/Object;II)V
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.length ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ISUB
    ISTORE 5
    ASTORE 4
    ILOAD 5
    ILOAD 3
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 7
    ASTORE 6
    ILOAD 7
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    ILOAD 2
    ISUB
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 8
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ALOAD 1
    ILOAD 2
    ILOAD 8
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ILOAD 8
    IADD
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 9

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
  // signature <S:Ljava/lang/Object;>(Lscala/Function2<TT;TS;Ljava/lang/Object;>;Lscala/collection/Iterator<TS;>;)Z
  // declaration: boolean corresponds<S>(scala.Function2<T, S, java.lang.Object>, scala.collection.Iterator<S>)
  public corresponds(Lscala/Function2;Lscala/collection/Iterator;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.corresponds (Lscala/collection/parallel/AugmentedSeqIterator;Lscala/Function2;Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TB;>;Lscala/Function2<TT;TB;Ljava/lang/Object;>;)Z
  // declaration: boolean corresponds<B>(scala.collection.GenTraversableOnce<B>, scala.Function2<T, B, java.lang.Object>)
  public corresponds(Lscala/collection/GenTraversableOnce;Lscala/Function2;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/Iterator$class.corresponds (Lscala/collection/Iterator;Lscala/collection/GenTraversableOnce;Lscala/Function2;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)I
  // declaration: int count(scala.Function1<T, java.lang.Object>)
  public count(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.count_quick (Lscala/Function1;[Ljava/lang/Object;II)I
    ISTORE 2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ILOAD 2
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x2
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;[Ljava/lang/Object;II)I
  // declaration: int count_quick(scala.Function1<T, java.lang.Object>, java.lang.Object[], int, int)
  private count_quick(Lscala/Function1;[Ljava/lang/Object;II)I
    ICONST_0
    ISTORE 5
    ILOAD 4
    ISTORE 6
   L0
    ILOAD 6
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 1
    ALOAD 2
    ILOAD 6
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
   L2
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L0
   L1
    ILOAD 5
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 7

  // access flags 0x1
  public debugInformation()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/IterableSplitter$class.debugInformation (Lscala/collection/parallel/IterableSplitter;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/parallel/mutable/ParArray<TT;>.ParArrayIterator;
  // declaration: scala.collection.parallel.mutable.ParArray<T>.ParArrayIterator drop(int)
  public drop(I)Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ILOAD 1
    IADD
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge drop(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.drop (I)Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(ILscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> drop2combiner<U, This>(int, scala.collection.parallel.Combiner<U, This>)
  public drop2combiner(ILscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.drop (I)Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    POP
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.remaining ()I
    INVOKEINTERFACE scala/collection/parallel/Combiner.sizeHint (I)V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    IF_ICMPGE L1
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    AALOAD
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> dropWhile(scala.Function1<T, java.lang.Object>)
  public dropWhile(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.dropWhile (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/mutable/ParArray<TT;>.ParArrayIterator;
  // declaration: scala.collection.parallel.mutable.ParArray<T>.ParArrayIterator dup()
  public dup()Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    NEW scala/collection/parallel/mutable/ParArray$ParArrayIterator
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.<init> (Lscala/collection/parallel/mutable/ParArray;II[Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge dup()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.dup ()Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge dup()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.dup ()Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Lscala/collection/Iterator<TT;>;Lscala/collection/Iterator<TT;>;>;
  // declaration: scala.Tuple2<scala.collection.Iterator<T>, scala.collection.Iterator<T>> duplicate()
  public duplicate()Lscala/Tuple2;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.duplicate (Lscala/collection/Iterator;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<T, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.isAborted ()Z
    IFEQ L0
    ICONST_1
    IRETURN
   L0
    ICONST_0
    ISTORE 2
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    IF_ICMPGE L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    INVOKEVIRTUAL scala/collection/parallel/package$.CHECK_RATE ()I
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    IF_ICMPLE L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    GOTO L4
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    INVOKEVIRTUAL scala/collection/parallel/package$.CHECK_RATE ()I
    IADD
   L4
    ISTORE 3
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.scala$collection$parallel$mutable$ParArray$$array ()[Ljava/lang/Object;
    ILOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.exists_quick (Lscala/Function1;[Ljava/lang/Object;II)Z
    DUP
    ISTORE 2
    IFEQ L5
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.abort ()V
    GOTO L6
   L5
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
   L6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.isAborted ()Z
    IFEQ L1
    ICONST_1
    IRETURN
   L2
    ILOAD 2
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x2
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;[Ljava/lang/Object;II)Z
  // declaration: boolean exists_quick(scala.Function1<T, java.lang.Object>, java.lang.Object[], int, int)
  private exists_quick(Lscala/Function1;[Ljava/lang/Object;II)Z
    ILOAD 4
    ISTORE 5
   L0
    ILOAD 5
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 1
    ALOAD 2
    ILOAD 5
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ICONST_1
    IRETURN
   L2
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    ICONST_0
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> filter(scala.Function1<T, java.lang.Object>)
  public filter(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.filter (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> filter2combiner<U, This>(scala.Function1<T, java.lang.Object>, scala.collection.parallel.Combiner<U, This>)
  public filter2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.filter2combiner_quick (Lscala/Function1;Lscala/collection/mutable/Builder;[Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ALOAD 2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x2
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/collection/mutable/Builder<TU;TThis;>;[Ljava/lang/Object;II)V
  // declaration: void filter2combiner_quick<U, This>(scala.Function1<T, java.lang.Object>, scala.collection.mutable.Builder<U, This>, java.lang.Object[], int, int)
  private filter2combiner_quick(Lscala/Function1;Lscala/collection/mutable/Builder;[Ljava/lang/Object;II)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ISTORE 6
   L0
    ILOAD 6
    ILOAD 4
    IF_ICMPGE L1
    ALOAD 3
    ILOAD 6
    AALOAD
    ASTORE 7
    ALOAD 1
    ALOAD 7
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 2
    ALOAD 7
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    GOTO L3
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L3
    POP
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L0
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 8

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> filterNot(scala.Function1<T, java.lang.Object>)
  public filterNot(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.filterNot (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> filterNot2combiner<U, This>(scala.Function1<T, java.lang.Object>, scala.collection.parallel.Combiner<U, This>)
  public filterNot2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.filterNot2combiner_quick (Lscala/Function1;Lscala/collection/mutable/Builder;[Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ALOAD 2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x2
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/collection/mutable/Builder<TU;TThis;>;[Ljava/lang/Object;II)V
  // declaration: void filterNot2combiner_quick<U, This>(scala.Function1<T, java.lang.Object>, scala.collection.mutable.Builder<U, This>, java.lang.Object[], int, int)
  private filterNot2combiner_quick(Lscala/Function1;Lscala/collection/mutable/Builder;[Ljava/lang/Object;II)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ISTORE 6
   L0
    ILOAD 6
    ILOAD 4
    IF_ICMPGE L1
    ALOAD 3
    ILOAD 6
    AALOAD
    ASTORE 7
    ALOAD 1
    ALOAD 7
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L3
   L2
    ALOAD 2
    ALOAD 7
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
   L3
    POP
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L0
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 8

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/Option<TT;>;
  // declaration: scala.Option<T> find(scala.Function1<T, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.isAborted ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ARETURN
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 2
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    IF_ICMPGE L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    INVOKEVIRTUAL scala/collection/parallel/package$.CHECK_RATE ()I
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    IF_ICMPGE L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    INVOKEVIRTUAL scala/collection/parallel/package$.CHECK_RATE ()I
    IADD
    GOTO L4
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
   L4
    ISTORE 3
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.scala$collection$parallel$mutable$ParArray$$array ()[Ljava/lang/Object;
    ILOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.find_quick (Lscala/Function1;[Ljava/lang/Object;II)Lscala/Option;
    DUP
    ASTORE 2
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 4
    DUP
    IFNONNULL L5
    POP
    GOTO L6
   L5
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    GOTO L7
   L6
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.abort ()V
   L7
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.isAborted ()Z
    IFEQ L1
    ALOAD 2
    ARETURN
   L2
    ALOAD 2
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x2
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;[Ljava/lang/Object;II)Lscala/Option<TT;>;
  // declaration: scala.Option<T> find_quick(scala.Function1<T, java.lang.Object>, java.lang.Object[], int, int)
  private find_quick(Lscala/Function1;[Ljava/lang/Object;II)Lscala/Option;
    ILOAD 4
    ISTORE 5
   L0
    ILOAD 5
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 2
    ILOAD 5
    AALOAD
    ASTORE 6
    ALOAD 1
    ALOAD 6
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    NEW scala/Some
    DUP
    ALOAD 6
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
   L2
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 7

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TT;Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> flatMap<B>(scala.Function1<T, scala.collection.GenTraversableOnce<B>>)
  public flatMap(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.flatMap (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TT;Lscala/collection/GenTraversableOnce<TS;>;>;Lscala/collection/parallel/Combiner<TS;TThat;>;)Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> flatmap2combiner<S, That>(scala.Function1<T, scala.collection.GenTraversableOnce<S>>, scala.collection.parallel.Combiner<S, That>)
  public flatmap2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    IF_ICMPGE L1
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    ASTORE 3
    ALOAD 3
    INSTANCEOF scala/collection/Iterable
    IFEQ L2
    ALOAD 2
    ALOAD 3
    CHECKCAST scala/collection/Iterable
    INVOKEINTERFACE scala/collection/Iterable.iterator ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    GOTO L3
   L2
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
   L3
    POP
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(TU;Lscala/Function2<TU;TU;TU;>;)TU;
  // declaration: U fold<U>(U, scala.Function2<U, U, U>)
  public fold(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(TS;Lscala/Function2<TS;TT;TS;>;)TS;
  // declaration: S foldLeft<S>(S, scala.Function2<S, T, S>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.foldLeft_quick ([Ljava/lang/Object;ILscala/Function2;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ALOAD 3
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x2
  // signature <S:Ljava/lang/Object;>([Ljava/lang/Object;ILscala/Function2<TS;TT;TS;>;TS;)TS;
  // declaration: S foldLeft_quick<S>(java.lang.Object[], int, scala.Function2<S, T, S>, S)
  private foldLeft_quick([Ljava/lang/Object;ILscala/Function2;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ISTORE 5
    ALOAD 4
    ASTORE 6
   L0
    ILOAD 5
    ILOAD 2
    IF_ICMPGE L1
    ALOAD 3
    ALOAD 6
    ALOAD 1
    ILOAD 5
    AALOAD
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 6
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    ALOAD 6
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TT;TB;TB;>;)TB;
  // declaration: B foldRight<B>(B, scala.Function2<T, B, B>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.foldRight (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<T, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.isAborted ()Z
    IFEQ L0
    ICONST_0
    IRETURN
   L0
    ICONST_1
    ISTORE 2
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    IF_ICMPGE L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    INVOKEVIRTUAL scala/collection/parallel/package$.CHECK_RATE ()I
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    IF_ICMPLE L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    GOTO L4
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    GETSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    INVOKEVIRTUAL scala/collection/parallel/package$.CHECK_RATE ()I
    IADD
   L4
    ISTORE 3
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.scala$collection$parallel$mutable$ParArray$$array ()[Ljava/lang/Object;
    ILOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.forall_quick (Lscala/Function1;[Ljava/lang/Object;II)Z
    DUP
    ISTORE 2
    IFEQ L5
    ALOAD 0
    ILOAD 3
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    GOTO L6
   L5
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.abort ()V
   L6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.isAborted ()Z
    IFEQ L1
    ICONST_0
    IRETURN
   L2
    ILOAD 2
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x2
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;[Ljava/lang/Object;II)Z
  // declaration: boolean forall_quick(scala.Function1<T, java.lang.Object>, java.lang.Object[], int, int)
  private forall_quick(Lscala/Function1;[Ljava/lang/Object;II)Z
    ILOAD 4
    ISTORE 5
   L0
    ILOAD 5
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 1
    ALOAD 2
    ILOAD 5
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L2
    ICONST_0
    IRETURN
   L1
    ICONST_1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<T, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.foreach_quick (Lscala/Function1;[Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x2
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;[Ljava/lang/Object;II)V
  // declaration: void foreach_quick<U>(scala.Function1<T, U>, java.lang.Object[], int, int)
  private foreach_quick(Lscala/Function1;[Ljava/lang/Object;II)V
    ILOAD 4
    ISTORE 5
   L0
    ILOAD 5
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 1
    ALOAD 2
    ILOAD 5
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(I)Lscala/collection/Iterator<TT;>.GroupedIterator<TB;>;
  // declaration: scala.collection.Iterator<T>.GroupedIterator<B> grouped<B>(int)
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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
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
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator.i : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public i_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator.i : I
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
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)I
  // declaration: int indexWhere(scala.Function1<T, java.lang.Object>)
  public indexWhere(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.indexWhere_quick (Lscala/Function1;[Ljava/lang/Object;II)I
    ISTORE 2
    ILOAD 2
    ICONST_M1
    IF_ICMPEQ L0
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ISUB
    GOTO L1
   L0
    ILOAD 2
   L1
    ISTORE 3
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ILOAD 3
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x2
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;[Ljava/lang/Object;II)I
  // declaration: int indexWhere_quick(scala.Function1<T, java.lang.Object>, java.lang.Object[], int, int)
  private indexWhere_quick(Lscala/Function1;[Ljava/lang/Object;II)I
    ILOAD 4
    ISTORE 5
    ICONST_M1
    ISTORE 6
   L0
    ILOAD 5
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 1
    ALOAD 2
    ILOAD 5
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ILOAD 5
    ISTORE 6
    ILOAD 3
    ISTORE 5
    GOTO L0
   L2
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    ILOAD 6
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 7

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
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)I
  // declaration: int lastIndexWhere(scala.Function1<T, java.lang.Object>)
  public lastIndexWhere(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.lastIndexWhere_quick (Lscala/Function1;[Ljava/lang/Object;II)I
    ISTORE 2
    ILOAD 2
    ICONST_M1
    IF_ICMPEQ L0
    ILOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ISUB
    GOTO L1
   L0
    ILOAD 2
   L1
    ISTORE 3
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ILOAD 3
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x2
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;[Ljava/lang/Object;II)I
  // declaration: int lastIndexWhere_quick(scala.Function1<T, java.lang.Object>, java.lang.Object[], int, int)
  private lastIndexWhere_quick(Lscala/Function1;[Ljava/lang/Object;II)I
    ICONST_M1
    ISTORE 5
    ILOAD 4
    ICONST_1
    ISUB
    ISTORE 6
   L0
    ILOAD 6
    ILOAD 3
    IF_ICMPLT L1
    ALOAD 1
    ALOAD 2
    ILOAD 6
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ILOAD 6
    ISTORE 5
    ICONST_M1
    ISTORE 6
    GOTO L0
   L2
    ILOAD 6
    ICONST_1
    ISUB
    ISTORE 6
    GOTO L0
   L1
    ILOAD 5
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 7

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.length (Lscala/collection/Iterator;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;)Lscala/collection/parallel/SeqSplitter<TT;>.Mapped<TS;>;
  // declaration: scala.collection.parallel.SeqSplitter<T>.Mapped<S> map<S>(scala.Function1<T, S>)
  public map(Lscala/Function1;)Lscala/collection/parallel/SeqSplitter$Mapped;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.map (Lscala/collection/parallel/SeqSplitter;Lscala/Function1;)Lscala/collection/parallel/SeqSplitter$Mapped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge map(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.map (Lscala/Function1;)Lscala/collection/parallel/SeqSplitter$Mapped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge map(Lscala/Function1;)Lscala/collection/parallel/IterableSplitter$Mapped;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.map (Lscala/Function1;)Lscala/collection/parallel/SeqSplitter$Mapped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;Lscala/collection/parallel/Combiner<TS;TThat;>;)Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> map2combiner<S, That>(scala.Function1<T, S>, scala.collection.parallel.Combiner<S, That>)
  public map2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.remaining ()I
    INVOKEINTERFACE scala/collection/parallel/Combiner.sizeHint (I)V
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.map2combiner_quick (Lscala/Function1;[Ljava/lang/Object;Lscala/collection/mutable/Builder;II)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ALOAD 2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x2
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;[Ljava/lang/Object;Lscala/collection/mutable/Builder<TS;TThat;>;II)V
  // declaration: void map2combiner_quick<S, That>(scala.Function1<T, S>, java.lang.Object[], scala.collection.mutable.Builder<S, That>, int, int)
  private map2combiner_quick(Lscala/Function1;[Ljava/lang/Object;Lscala/collection/mutable/Builder;II)V
    ILOAD 5
    ISTORE 6
   L0
    ILOAD 6
    ILOAD 4
    IF_ICMPGE L1
    ALOAD 3
    ALOAD 1
    ALOAD 2
    ILOAD 6
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L0
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/math/Ordering<TU;>;)TT;
  // declaration: T max<U>(scala.math.Ordering<U>)
  public max(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.max (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TT;TB;>;Lscala/math/Ordering<TB;>;)TT;
  // declaration: T maxBy<B>(scala.Function1<T, B>, scala.math.Ordering<B>)
  public maxBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.maxBy (Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/math/Ordering<TU;>;)TT;
  // declaration: T min<U>(scala.math.Ordering<U>)
  public min(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.min (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TT;TB;>;Lscala/math/Ordering<TB;>;)TT;
  // declaration: T minBy<B>(scala.Function1<T, B>, scala.math.Ordering<B>)
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
  // signature <U:Lscala/collection/parallel/IterableSplitter<TT;>.Taken;>(TU;I)TU;
  // declaration: U newSliceInternal<U extends scala.collection.parallel.IterableSplitter<T>.Taken>(U, int)
  public newSliceInternal(Lscala/collection/parallel/IterableSplitter$Taken;I)Lscala/collection/parallel/IterableSplitter$Taken;
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/parallel/IterableSplitter$class.newSliceInternal (Lscala/collection/parallel/IterableSplitter;Lscala/collection/parallel/IterableSplitter$Taken;I)Lscala/collection/parallel/IterableSplitter$Taken;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)Lscala/collection/parallel/SeqSplitter<TT;>.Taken;
  // declaration: scala.collection.parallel.SeqSplitter<T>.Taken newTaken(int)
  public newTaken(I)Lscala/collection/parallel/SeqSplitter$Taken;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.newTaken (Lscala/collection/parallel/SeqSplitter;I)Lscala/collection/parallel/SeqSplitter$Taken;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newTaken(I)Lscala/collection/parallel/IterableSplitter$Taken;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.newTaken (I)Lscala/collection/parallel/SeqSplitter$Taken;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TT;
  // declaration: T next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    AALOAD
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

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
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/Iterator<TT;>;Lscala/collection/Iterator<TT;>;>;
  // declaration: scala.Tuple2<scala.collection.Iterator<T>, scala.collection.Iterator<T>> partition(scala.Function1<T, java.lang.Object>)
  public partition(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.partition (Lscala/collection/Iterator;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/Combiner<TU;TThis;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.Combiner<U, This>> partition2combiners<U, This>(scala.Function1<T, java.lang.Object>, scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.Combiner<U, This>)
  public partition2combiners(Lscala/Function1;Lscala/collection/parallel/Combiner;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.partition2combiners_quick (Lscala/Function1;Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;[Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    NEW scala/Tuple2
    DUP
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x2
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/collection/mutable/Builder<TU;TThis;>;Lscala/collection/mutable/Builder<TU;TThis;>;[Ljava/lang/Object;II)V
  // declaration: void partition2combiners_quick<U, This>(scala.Function1<T, java.lang.Object>, scala.collection.mutable.Builder<U, This>, scala.collection.mutable.Builder<U, This>, java.lang.Object[], int, int)
  private partition2combiners_quick(Lscala/Function1;Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;[Ljava/lang/Object;II)V
    ILOAD 6
    ISTORE 7
   L0
    ILOAD 7
    ILOAD 5
    IF_ICMPGE L1
    ALOAD 4
    ILOAD 7
    AALOAD
    ASTORE 8
    ALOAD 1
    ALOAD 8
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 2
    ALOAD 8
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    GOTO L3
   L2
    ALOAD 3
    ALOAD 8
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
   L3
    POP
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    GOTO L0
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 9

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
  // signature <U:Ljava/lang/Object;>(ILscala/collection/parallel/SeqSplitter<TU;>;I)Lscala/collection/parallel/SeqSplitter<TT;>.Patched<TU;>;
  // declaration: scala.collection.parallel.SeqSplitter<T>.Patched<U> patchParSeq<U>(int, scala.collection.parallel.SeqSplitter<U>, int)
  public patchParSeq(ILscala/collection/parallel/SeqSplitter;I)Lscala/collection/parallel/SeqSplitter$Patched;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.patchParSeq (Lscala/collection/parallel/SeqSplitter;ILscala/collection/parallel/SeqSplitter;I)Lscala/collection/parallel/SeqSplitter$Patched;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)I
  // declaration: int prefixLength(scala.Function1<T, java.lang.Object>)
  public prefixLength(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.prefixLength_quick (Lscala/Function1;[Ljava/lang/Object;II)I
    ISTORE 2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ILOAD 2
    ICONST_1
    IADD
    IADD
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ILOAD 2
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x2
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;[Ljava/lang/Object;II)I
  // declaration: int prefixLength_quick(scala.Function1<T, java.lang.Object>, java.lang.Object[], int, int)
  private prefixLength_quick(Lscala/Function1;[Ljava/lang/Object;II)I
    ILOAD 4
    ISTORE 5
    ILOAD 3
    ISTORE 6
   L0
    ILOAD 5
    ILOAD 6
    IF_ICMPGE L1
    ALOAD 1
    ALOAD 2
    ILOAD 5
    AALOAD
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L2
    ILOAD 5
    ISTORE 6
    GOTO L0
   L1
    ILOAD 6
    ILOAD 4
    ISUB
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 7

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/math/Numeric<TU;>;)TU;
  // declaration: U product<U>(scala.math.Numeric<U>)
  public product(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ALOAD 1
    INVOKEINTERFACE scala/math/Numeric.one ()Ljava/lang/Object;
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.product_quick (Lscala/math/Numeric;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ALOAD 2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x2
  // signature <U:Ljava/lang/Object;>(Lscala/math/Numeric<TU;>;[Ljava/lang/Object;IITU;)TU;
  // declaration: U product_quick<U>(scala.math.Numeric<U>, java.lang.Object[], int, int, U)
  private product_quick(Lscala/math/Numeric;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    ILOAD 4
    ISTORE 6
    ALOAD 5
    ASTORE 7
   L0
    ILOAD 6
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 1
    ALOAD 7
    ALOAD 2
    ILOAD 6
    AALOAD
    INVOKEINTERFACE scala/math/Numeric.times (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 7
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L0
   L1
    ALOAD 7
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)Lscala/collection/Seq<Lscala/collection/parallel/mutable/ParArray<TT;>.ParArrayIterator;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.mutable.ParArray<T>.ParArrayIterator> psplit(scala.collection.Seq<java.lang.Object>)
  public psplit(Lscala/collection/Seq;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 5
    ALOAD 1
    NEW scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$1.<init> (Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;)V
    INVOKEINTERFACE scala/collection/Seq.reduceLeft (Lscala/Function2;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.remaining ()I
    ISTORE 2
    ILOAD 3
    ILOAD 2
    IF_ICMPLT L0
    ALOAD 1
    GOTO L1
   L0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ISUB
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.$colon$plus (Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
   L1
    ASTORE 4
    ALOAD 4
    NEW scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$psplit$1
    DUP
    ALOAD 0
    ALOAD 5
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$psplit$1.<init> (Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;Lscala/runtime/IntRef;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)Lscala/collection/Seq<Lscala/collection/parallel/SeqSplitter<TT;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.SeqSplitter<T>> psplitWithSignalling(scala.collection.Seq<java.lang.Object>)
  public psplitWithSignalling(Lscala/collection/Seq;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.psplitWithSignalling (Lscala/collection/parallel/SeqSplitter;Lscala/collection/Seq;)Lscala/collection/Seq;
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
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TT;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, T, B>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceLeft (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;TT;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceLeftOption<B>(scala.Function2<B, T, B>)
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
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TT;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<T, B, B>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceRight (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TT;TB;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceRightOption<B>(scala.Function2<T, B, B>)
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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ISUB
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T> reverse()
  public reverse()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.reverse (Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> reverse2combiner<U, This>(scala.collection.parallel.Combiner<U, This>)
  public reverse2combiner(Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.builder2ops (Lscala/collection/mutable/Builder;)Lscala/collection/parallel/ParIterableLike$BuilderOps;
    NEW scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$2.<init> (Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;)V
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$BuilderOps.ifIs (Lscala/Function1;)Lscala/collection/parallel/ParIterableLike$BuilderOps$Otherwise;
    NEW scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$1.<init> (Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;Lscala/collection/parallel/Combiner;)V
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Lscala/collection/parallel/mutable/ResizableParArrayCombiner;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$BuilderOps$Otherwise.otherwise (Lscala/Function0;Lscala/reflect/ClassTag;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;Lscala/collection/parallel/Combiner<TS;TThat;>;)Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> reverseMap2combiner<S, That>(scala.Function1<T, S>, scala.collection.parallel.Combiner<S, That>)
  public reverseMap2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.reverseMap2combiner (Lscala/collection/parallel/AugmentedSeqIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TT;>;
  // declaration: scala.collection.immutable.List<T> reversed()
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
    ICONST_1
    ISTORE 4
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    IF_ICMPGE L1
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    AALOAD
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 3
    DUP
    ASTORE 2
    ALOAD 3
    IF_ACMPNE L2
    ICONST_1
    GOTO L3
   L2
    ALOAD 2
    IFNONNULL L4
    ICONST_0
    GOTO L3
   L4
    ALOAD 2
    INSTANCEOF java/lang/Number
    IFEQ L5
    ALOAD 2
    CHECKCAST java/lang/Number
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L3
   L5
    ALOAD 2
    INSTANCEOF java/lang/Character
    IFEQ L6
    ALOAD 2
    CHECKCAST java/lang/Character
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L3
   L6
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L3
    IFNE L7
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ICONST_0
    ISTORE 4
   L7
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    GOTO L0
   L1
    ILOAD 4
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1001
  public synthetic scala$collection$parallel$mutable$ParArray$ParArrayIterator$$$outer()Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator.$outer : Lscala/collection/parallel/mutable/ParArray;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;Coll:Ljava/lang/Object;>(Lscala/collection/mutable/Builder<TU;TColl;>;[Ljava/lang/Object;II)V
  // declaration: void scala$collection$parallel$mutable$ParArray$ParArrayIterator$$copy2builder_quick<U, Coll>(scala.collection.mutable.Builder<U, Coll>, java.lang.Object[], int, int)
  public scala$collection$parallel$mutable$ParArray$ParArrayIterator$$copy2builder_quick(Lscala/collection/mutable/Builder;[Ljava/lang/Object;II)V
    ILOAD 4
    ISTORE 5
   L0
    ILOAD 5
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 1
    ALOAD 2
    ILOAD 5
    AALOAD
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1
  public scala$collection$parallel$mutable$ParArray$ParArrayIterator$$reverse2combiner_quick([Ljava/lang/Object;[Ljava/lang/Object;III)V
    ILOAD 4
    ISTORE 6
    ILOAD 3
    ILOAD 5
    IADD
    ILOAD 4
    ISUB
    ICONST_1
    ISUB
    ISTORE 7
   L0
    ILOAD 6
    ILOAD 5
    IF_ICMPGE L1
    ALOAD 1
    ILOAD 7
    ALOAD 2
    ILOAD 6
    AALOAD
    AASTORE
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    ILOAD 7
    ICONST_1
    ISUB
    ISTORE 7
    GOTO L0
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x1001
  public synthetic scala$collection$parallel$mutable$ParArray$ParArrayIterator$$super$reverse2combiner(Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.reverse2combiner (Lscala/collection/parallel/AugmentedSeqIterator;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;TT;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> scanLeft<B>(B, scala.Function2<B, T, B>)
  public scanLeft(Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/Iterator$class.scanLeft (Lscala/collection/Iterator;Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TT;TB;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> scanRight<B>(B, scala.Function2<T, B, B>)
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
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.scala$collection$parallel$mutable$ParArray$$array ()[Ljava/lang/Object;
    ALOAD 3
    CHECKCAST [Ljava/lang/Object;
    ALOAD 2
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ILOAD 4
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.scanToArray_quick ([Ljava/lang/Object;[Ljava/lang/Object;Lscala/Function2;Ljava/lang/Object;III)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    RETURN
    MAXSTACK = 8
    MAXLOCALS = 5

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>([Ljava/lang/Object;[Ljava/lang/Object;Lscala/Function2<TU;TU;TU;>;TU;III)V
  // declaration: void scanToArray_quick<U>(java.lang.Object[], java.lang.Object[], scala.Function2<U, U, U>, U, int, int, int)
  public scanToArray_quick([Ljava/lang/Object;[Ljava/lang/Object;Lscala/Function2;Ljava/lang/Object;III)V
    ALOAD 4
    ASTORE 8
    ILOAD 5
    ISTORE 9
    ILOAD 7
    ISTORE 10
   L0
    ILOAD 9
    ILOAD 6
    IF_ICMPGE L1
    ALOAD 3
    ALOAD 8
    ALOAD 1
    ILOAD 9
    AALOAD
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 8
    ALOAD 2
    ILOAD 10
    ALOAD 8
    AASTORE
    ILOAD 9
    ICONST_1
    IADD
    ISTORE 9
    ILOAD 10
    ICONST_1
    IADD
    ISTORE 10
    GOTO L0
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 11

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
  // signature ()Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> seq()
  public seq()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.seq (Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.seq ()Lscala/collection/Iterator;
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
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator.signalDelegate : Lscala/collection/generic/Signalling;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public signalDelegate_$eq(Lscala/collection/generic/Signalling;)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator.signalDelegate : Lscala/collection/generic/Signalling;
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
  // signature (II)Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T> slice(int, int)
  public slice(II)Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.slice (Lscala/collection/parallel/SeqSplitter;II)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge slice(II)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.slice (II)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge slice(II)Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.slice (II)Lscala/collection/parallel/SeqSplitter;
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
  // signature <B:Ljava/lang/Object;>(II)Lscala/collection/Iterator<TT;>.GroupedIterator<TB;>;
  // declaration: scala.collection.Iterator<T>.GroupedIterator<B> sliding<B>(int, int)
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
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/Iterator<TT;>;Lscala/collection/Iterator<TT;>;>;
  // declaration: scala.Tuple2<scala.collection.Iterator<T>, scala.collection.Iterator<T>> span(scala.Function1<T, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.span (Lscala/collection/Iterator;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Lscala/collection/parallel/Combiner<TU;TThis;>;>;
  // declaration: scala.Tuple2<scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.Combiner<U, This>> span2combiners<U, This>(scala.Function1<T, java.lang.Object>, scala.collection.parallel.Combiner<U, This>, scala.collection.parallel.Combiner<U, This>)
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
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/mutable/ParArray<TT;>.ParArrayIterator;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.mutable.ParArray<T>.ParArrayIterator> split()
  public split()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.remaining ()I
    ISTORE 1
    ILOAD 1
    ICONST_2
    IF_ICMPLT L0
    ILOAD 1
    ICONST_2
    IDIV
    ISTORE 2
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY scala/collection/parallel/mutable/ParArray$ParArrayIterator
    DUP
    ICONST_0
    NEW scala/collection/parallel/mutable/ParArray$ParArrayIterator
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ILOAD 2
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.<init> (Lscala/collection/parallel/mutable/ParArray;II[Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_1
    NEW scala/collection/parallel/mutable/ParArray$ParArrayIterator
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$$outer ()Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ILOAD 2
    IADD
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.<init> (Lscala/collection/parallel/mutable/ParArray;II[Ljava/lang/Object;)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Seq$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/Seq
    ASTORE 3
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ALOAD 3
    GOTO L1
   L0
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY scala/collection/parallel/mutable/ParArray$ParArrayIterator
    DUP
    ICONST_0
    ALOAD 0
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Seq$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/Seq
   L1
    ARETURN
    MAXSTACK = 11
    MAXLOCALS = 4

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
  // signature ()Lscala/collection/Seq<Lscala/collection/parallel/SeqSplitter<TT;>;>;
  // declaration: scala.collection.Seq<scala.collection.parallel.SeqSplitter<T>> splitWithSignalling()
  public splitWithSignalling()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.splitWithSignalling (Lscala/collection/parallel/SeqSplitter;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/math/Numeric<TU;>;)TU;
  // declaration: U sum<U>(scala.math.Numeric<U>)
  public sum(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ALOAD 1
    INVOKEINTERFACE scala/math/Numeric.zero ()Ljava/lang/Object;
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.sum_quick (Lscala/math/Numeric;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    ALOAD 2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x2
  // signature <U:Ljava/lang/Object;>(Lscala/math/Numeric<TU;>;[Ljava/lang/Object;IITU;)TU;
  // declaration: U sum_quick<U>(scala.math.Numeric<U>, java.lang.Object[], int, int, U)
  private sum_quick(Lscala/math/Numeric;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    ILOAD 4
    ISTORE 6
    ALOAD 5
    ASTORE 7
   L0
    ILOAD 6
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 1
    ALOAD 7
    ALOAD 2
    ILOAD 6
    AALOAD
    INVOKEINTERFACE scala/math/Numeric.plus (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 7
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L0
   L1
    ALOAD 7
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x1
  public tag()I
    ALOAD 0
    INVOKESTATIC scala/collection/generic/DelegatedSignalling$class.tag (Lscala/collection/generic/DelegatedSignalling;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T> take(int)
  public take(I)Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.take (Lscala/collection/parallel/SeqSplitter;I)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.take (I)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge take(I)Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.take (I)Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(ILscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/collection/parallel/Combiner<TU;TThis;>;
  // declaration: scala.collection.parallel.Combiner<U, This> take2combiner<U, This>(int, scala.collection.parallel.Combiner<U, This>)
  public take2combiner(ILscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 2
    ILOAD 1
    INVOKEINTERFACE scala/collection/parallel/Combiner.sizeHint (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ILOAD 1
    IADD
    ISTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ASTORE 4
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 2
    ALOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    AALOAD
    INVOKEINTERFACE scala/collection/parallel/Combiner.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i_$eq (I)V
    GOTO L0
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> takeWhile(scala.Function1<T, java.lang.Object>)
  public takeWhile(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.takeWhile (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;This:Ljava/lang/Object;>(Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/collection/parallel/Combiner<TU;TThis;>;)Lscala/Tuple2<Lscala/collection/parallel/Combiner<TU;TThis;>;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<scala.collection.parallel.Combiner<U, This>, java.lang.Object> takeWhile2combiner<U, This>(scala.Function1<T, java.lang.Object>, scala.collection.parallel.Combiner<U, This>)
  public takeWhile2combiner(Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/parallel/AugmentedIterableIterator$class.takeWhile2combiner (Lscala/collection/parallel/AugmentedIterableIterator;Lscala/Function1;Lscala/collection/parallel/Combiner;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <Col:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/runtime/Nothing$;TT;TCol;>;)TCol;
  // declaration: Col to<Col>(scala.collection.generic.CanBuildFrom<scala.runtime.Nothing$, T, Col>)
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
  // signature ()Lscala/collection/immutable/IndexedSeq<TT;>;
  // declaration: scala.collection.immutable.IndexedSeq<T> toIndexedSeq()
  public toIndexedSeq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toIndexedSeq (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<TT;>;
  // declaration: scala.collection.Iterable<T> toIterable()
  public toIterable()Lscala/collection/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toIterable (Lscala/collection/TraversableOnce;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> toIterator()
  public toIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.toIterator (Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TT;>;
  // declaration: scala.collection.immutable.List<T> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toList (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<TT;Lscala/Tuple2<TT;TU;>;>;)Lscala/collection/immutable/Map<TT;TU;>;
  // declaration: scala.collection.immutable.Map<T, U> toMap<T, U>(scala.Predef$$less$colon$less<T, scala.Tuple2<T, U>>)
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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Seq<TT;>;
  // declaration: scala.collection.Seq<T> toSeq()
  public toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toSeq (Lscala/collection/TraversableOnce;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.toSeq ()Lscala/collection/Seq;
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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.toSet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<TT;>;
  // declaration: scala.collection.immutable.Stream<T> toStream()
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
    LDC "ParArrayIterator("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ", "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ")"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Traversable<TT;>;
  // declaration: scala.collection.Traversable<T> toTraversable()
  public toTraversable()Lscala/collection/Traversable;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.toTraversable (Lscala/collection/Iterator;)Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Vector<TT;>;
  // declaration: scala.collection.immutable.Vector<T> toVector()
  public toVector()Lscala/collection/immutable/Vector;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toVector (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public until()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator.until : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;That:Ljava/lang/Object;>(ITU;Lscala/collection/parallel/Combiner<TU;TThat;>;)Lscala/collection/parallel/Combiner<TU;TThat;>;
  // declaration: scala.collection.parallel.Combiner<U, That> updated2combiner<U, That>(int, U, scala.collection.parallel.Combiner<U, That>)
  public updated2combiner(ILjava/lang/Object;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/AugmentedSeqIterator$class.updated2combiner (Lscala/collection/parallel/AugmentedSeqIterator;ILjava/lang/Object;Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> withFilter(scala.Function1<T, java.lang.Object>)
  public withFilter(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.withFilter (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/Iterator<TB;>;)Lscala/collection/Iterator<Lscala/Tuple2<TT;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<T, B>> zip<B>(scala.collection.Iterator<B>)
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
  // signature <S:Ljava/lang/Object;U:Ljava/lang/Object;R:Ljava/lang/Object;>(Lscala/collection/parallel/SeqSplitter<TS;>;TU;TR;)Lscala/collection/parallel/SeqSplitter<TT;>.ZippedAll<TU;TR;>;
  // declaration: scala.collection.parallel.SeqSplitter<T>.ZippedAll<U, R> zipAllParSeq<S, U, R>(scala.collection.parallel.SeqSplitter<S>, U, R)
  public zipAllParSeq(Lscala/collection/parallel/SeqSplitter;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/SeqSplitter$ZippedAll;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.zipAllParSeq (Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/SeqSplitter$ZippedAll;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge zipAllParSeq(Lscala/collection/parallel/SeqSplitter;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/IterableSplitter$ZippedAll;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.zipAllParSeq (Lscala/collection/parallel/SeqSplitter;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/parallel/SeqSplitter$ZippedAll;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/collection/parallel/SeqSplitter<TS;>;)Lscala/collection/parallel/SeqSplitter<TT;>.Zipped<TS;>;
  // declaration: scala.collection.parallel.SeqSplitter<T>.Zipped<S> zipParSeq<S>(scala.collection.parallel.SeqSplitter<S>)
  public zipParSeq(Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Zipped;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/SeqSplitter$class.zipParSeq (Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Zipped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge zipParSeq(Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/IterableSplitter$Zipped;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.zipParSeq (Lscala/collection/parallel/SeqSplitter;)Lscala/collection/parallel/SeqSplitter$Zipped;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TT;Ljava/lang/Object;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<T, java.lang.Object>> zipWithIndex()
  public zipWithIndex()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.zipWithIndex (Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
