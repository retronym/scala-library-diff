// class version 50.0 (50)
// access flags 0x31
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Builder<Lscala/Tuple2<TK;TV;>;Lscala/collection/mutable/AnyRefMap<TK;TV;>;>;
// declaration: scala/collection/mutable/AnyRefMap$AnyRefMapBuilder<K, V> implements scala.collection.mutable.Builder<scala.Tuple2<K, V>, scala.collection.mutable.AnyRefMap<K, V>>
public final class scala/collection/mutable/AnyRefMap$AnyRefMapBuilder implements scala/collection/mutable/Builder  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/AnyRefMap$AnyRefMapBuilder scala/collection/mutable/AnyRefMap AnyRefMapBuilder

  // access flags 0x2
  // signature Lscala/collection/mutable/AnyRefMap<TK;TV;>;
  // declaration: scala.collection.mutable.AnyRefMap<K, V>
  private Lscala/collection/mutable/AnyRefMap; elems

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
  // signature (Lscala/Tuple2<TK;TV;>;)Lscala/collection/mutable/AnyRefMap$AnyRefMapBuilder<TK;TV;>;
  // declaration: scala.collection.mutable.AnyRefMap$AnyRefMapBuilder<K, V> $plus$eq(scala.Tuple2<K, V>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/AnyRefMap$AnyRefMapBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap$AnyRefMapBuilder.elems ()Lscala/collection/mutable/AnyRefMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/AnyRefMap;
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
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap$AnyRefMapBuilder.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/AnyRefMap$AnyRefMapBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap$AnyRefMapBuilder.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/AnyRefMap$AnyRefMapBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<Lscala/Tuple2<TK;TV;>;>;)Lscala/collection/generic/Growable<Lscala/Tuple2<TK;TV;>;>;
  // declaration: scala.collection.generic.Growable<scala.Tuple2<K, V>> $plus$plus$eq(scala.collection.TraversableOnce<scala.Tuple2<K, V>>)
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
    NEW scala/collection/mutable/AnyRefMap
    DUP
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.<init> ()V
    PUTFIELD scala/collection/mutable/AnyRefMap$AnyRefMapBuilder.elems : Lscala/collection/mutable/AnyRefMap;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public clear()V
    ALOAD 0
    NEW scala/collection/mutable/AnyRefMap
    DUP
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.<init> ()V
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap$AnyRefMapBuilder.elems_$eq (Lscala/collection/mutable/AnyRefMap;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/AnyRefMap<TK;TV;>;
  // declaration: scala.collection.mutable.AnyRefMap<K, V> elems()
  public elems()Lscala/collection/mutable/AnyRefMap;
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap$AnyRefMapBuilder.elems : Lscala/collection/mutable/AnyRefMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/AnyRefMap<TK;TV;>;)V
  // declaration: void elems_$eq(scala.collection.mutable.AnyRefMap<K, V>)
  public elems_$eq(Lscala/collection/mutable/AnyRefMap;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/AnyRefMap$AnyRefMapBuilder.elems : Lscala/collection/mutable/AnyRefMap;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/mutable/AnyRefMap<TK;TV;>;TNewTo;>;)Lscala/collection/mutable/Builder<Lscala/Tuple2<TK;TV;>;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<K, V>, NewTo> mapResult<NewTo>(scala.Function1<scala.collection.mutable.AnyRefMap<K, V>, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/AnyRefMap<TK;TV;>;
  // declaration: scala.collection.mutable.AnyRefMap<K, V> result()
  public result()Lscala/collection/mutable/AnyRefMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap$AnyRefMapBuilder.elems ()Lscala/collection/mutable/AnyRefMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap$AnyRefMapBuilder.result ()Lscala/collection/mutable/AnyRefMap;
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
