// class version 50.0 (50)
// access flags 0x31
// signature <V:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Builder<Lscala/Tuple2<Ljava/lang/Object;TV;>;Lscala/collection/mutable/LongMap<TV;>;>;
// declaration: scala/collection/mutable/LongMap$LongMapBuilder<V> implements scala.collection.mutable.Builder<scala.Tuple2<java.lang.Object, V>, scala.collection.mutable.LongMap<V>>
public final class scala/collection/mutable/LongMap$LongMapBuilder implements scala/collection/mutable/Builder  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/LongMap$LongMapBuilder scala/collection/mutable/LongMap LongMapBuilder

  // access flags 0x2
  // signature Lscala/collection/mutable/LongMap<TV;>;
  // declaration: scala.collection.mutable.LongMap<V>
  private Lscala/collection/mutable/LongMap; elems

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
  // signature (Lscala/Tuple2<Ljava/lang/Object;TV;>;)Lscala/collection/mutable/LongMap$LongMapBuilder<TV;>;
  // declaration: scala.collection.mutable.LongMap$LongMapBuilder<V> $plus$eq(scala.Tuple2<java.lang.Object, V>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/LongMap$LongMapBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap$LongMapBuilder.elems ()Lscala/collection/mutable/LongMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LongMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/LongMap;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/LongMap$LongMapBuilder.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/LongMap$LongMapBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/LongMap$LongMapBuilder.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/LongMap$LongMapBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<Lscala/Tuple2<Ljava/lang/Object;TV;>;>;)Lscala/collection/generic/Growable<Lscala/Tuple2<Ljava/lang/Object;TV;>;>;
  // declaration: scala.collection.generic.Growable<scala.Tuple2<java.lang.Object, V>> $plus$plus$eq(scala.collection.TraversableOnce<scala.Tuple2<java.lang.Object, V>>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    NEW scala/collection/mutable/LongMap
    DUP
    INVOKESPECIAL scala/collection/mutable/LongMap.<init> ()V
    PUTFIELD scala/collection/mutable/LongMap$LongMapBuilder.elems : Lscala/collection/mutable/LongMap;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public clear()V
    ALOAD 0
    NEW scala/collection/mutable/LongMap
    DUP
    INVOKESPECIAL scala/collection/mutable/LongMap.<init> ()V
    INVOKEVIRTUAL scala/collection/mutable/LongMap$LongMapBuilder.elems_$eq (Lscala/collection/mutable/LongMap;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/LongMap<TV;>;
  // declaration: scala.collection.mutable.LongMap<V> elems()
  public elems()Lscala/collection/mutable/LongMap;
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap$LongMapBuilder.elems : Lscala/collection/mutable/LongMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/LongMap<TV;>;)V
  // declaration: void elems_$eq(scala.collection.mutable.LongMap<V>)
  public elems_$eq(Lscala/collection/mutable/LongMap;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LongMap$LongMapBuilder.elems : Lscala/collection/mutable/LongMap;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/mutable/LongMap<TV;>;TNewTo;>;)Lscala/collection/mutable/Builder<Lscala/Tuple2<Ljava/lang/Object;TV;>;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<java.lang.Object, V>, NewTo> mapResult<NewTo>(scala.Function1<scala.collection.mutable.LongMap<V>, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/LongMap<TV;>;
  // declaration: scala.collection.mutable.LongMap<V> result()
  public result()Lscala/collection/mutable/LongMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap$LongMapBuilder.elems ()Lscala/collection/mutable/LongMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap$LongMapBuilder.result ()Lscala/collection/mutable/LongMap;
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
