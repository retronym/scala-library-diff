// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;Coll::Lscala/collection/GenMap<TA;TB;>;:Lscala/collection/GenMapLike<TA;TB;TColl;>;>Ljava/lang/Object;Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;TColl;>;
// declaration: scala/collection/mutable/MapBuilder<A, B, Coll extends scala.collection.GenMap<A, B>, scala.collection.GenMapLike<A, B, Coll>> implements scala.collection.mutable.Builder<scala.Tuple2<A, B>, Coll>
public class scala/collection/mutable/MapBuilder implements scala/collection/mutable/Builder  {


  // access flags 0x2
  // signature TColl;
  // declaration: Coll
  private Lscala/collection/GenMap; elems

  // access flags 0x12
  // signature TColl;
  // declaration: Coll
  private final Lscala/collection/GenMap; empty

  // access flags 0x1
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
  // signature (Lscala/Tuple2<TA;TB;>;)Lscala/collection/mutable/MapBuilder<TA;TB;TColl;>;
  // declaration: scala.collection.mutable.MapBuilder<A, B, Coll> $plus$eq(scala.Tuple2<A, B>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/MapBuilder;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MapBuilder.elems ()Lscala/collection/GenMap;
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenMap.$plus (Lscala/Tuple2;)Lscala/collection/GenMap;
    INVOKEVIRTUAL scala/collection/mutable/MapBuilder.elems_$eq (Lscala/collection/GenMap;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/MapBuilder.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/MapBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/MapBuilder.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/MapBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<Lscala/Tuple2<TA;TB;>;>;)Lscala/collection/generic/Growable<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.generic.Growable<scala.Tuple2<A, B>> $plus$plus$eq(scala.collection.TraversableOnce<scala.Tuple2<A, B>>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TColl;)V
  // declaration: void <init>(Coll)
  public <init>(Lscala/collection/GenMap;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/MapBuilder.empty : Lscala/collection/GenMap;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/MapBuilder.elems : Lscala/collection/GenMap;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/MapBuilder.empty : Lscala/collection/GenMap;
    INVOKEVIRTUAL scala/collection/mutable/MapBuilder.elems_$eq (Lscala/collection/GenMap;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TColl;
  // declaration: Coll elems()
  public elems()Lscala/collection/GenMap;
    ALOAD 0
    GETFIELD scala/collection/mutable/MapBuilder.elems : Lscala/collection/GenMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TColl;)V
  // declaration: void elems_$eq(Coll)
  public elems_$eq(Lscala/collection/GenMap;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/MapBuilder.elems : Lscala/collection/GenMap;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<TColl;TNewTo;>;)Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, B>, NewTo> mapResult<NewTo>(scala.Function1<Coll, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TColl;
  // declaration: Coll result()
  public result()Lscala/collection/GenMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MapBuilder.elems ()Lscala/collection/GenMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MapBuilder.result ()Lscala/collection/GenMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeHint(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>)
  public sizeHint(Lscala/collection/TraversableLike;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;I)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>, int)
  public sizeHint(Lscala/collection/TraversableLike;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (ILscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHintBounded(int, scala.collection.TraversableLike<?, ?>)
  public sizeHintBounded(ILscala/collection/TraversableLike;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHintBounded (Lscala/collection/mutable/Builder;ILscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
