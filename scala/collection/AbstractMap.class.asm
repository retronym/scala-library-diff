// class version 50.0 (50)
// access flags 0x421
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/AbstractIterable<Lscala/Tuple2<TA;TB;>;>;Lscala/collection/Map<TA;TB;>;
// declaration: scala/collection/AbstractMap<A, B> extends scala.collection.AbstractIterable<scala.Tuple2<A, B>> implements scala.collection.Map<A, B>
public abstract class scala/collection/AbstractMap extends scala/collection/AbstractIterable  implements scala/collection/Map  {


  // access flags 0x1
  public $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/generic/Subtractable$class.$minus (Lscala/collection/generic/Subtractable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Subtractable$class.$minus$minus (Lscala/collection/generic/Subtractable;Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;Lscala/collection/Seq<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/Map<TA;TB1;>;
  // declaration: scala.collection.Map<A, B1> $plus<B1>(scala.Tuple2<A, B1>, scala.Tuple2<A, B1>, scala.collection.Seq<scala.Tuple2<A, B1>>)
  public $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/MapLike$class.$plus (Lscala/collection/MapLike;Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/Map<TA;TB1;>;
  // declaration: scala.collection.Map<A, B1> $plus$plus<B1>(scala.collection.GenTraversableOnce<scala.Tuple2<A, B1>>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/MapLike$class.$plus$plus (Lscala/collection/MapLike;Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterable.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/GenMapLike$class.$init$ (Lscala/collection/GenMapLike;)V
    ALOAD 0
    INVOKESTATIC scala/Function1$class.$init$ (Lscala/Function1;)V
    ALOAD 0
    INVOKESTATIC scala/PartialFunction$class.$init$ (Lscala/PartialFunction;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Subtractable$class.$init$ (Lscala/collection/generic/Subtractable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.$init$ (Lscala/collection/MapLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/Map$class.$init$ (Lscala/collection/Map;)V
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
    INVOKESTATIC scala/collection/MapLike$class.addString (Lscala/collection/MapLike;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TB;TC;>;)Lscala/PartialFunction<TA;TC;>;
  // declaration: scala.PartialFunction<A, C> andThen<C>(scala.Function1<B, C>)
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
    INVOKEVIRTUAL scala/collection/AbstractMap.andThen (Lscala/Function1;)Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)TB;
  // declaration: B apply(A)
  public apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/MapLike$class.apply (Lscala/collection/MapLike;Ljava/lang/Object;)Ljava/lang/Object;
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
  // signature <A1:TA;B1:Ljava/lang/Object;>(TA1;Lscala/Function1<TA1;TB1;>;)TB1;
  // declaration: B1 applyOrElse<A1A, B1>(A1, scala.Function1<A1, B1>)
  public applyOrElse(Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/PartialFunction$class.applyOrElse (Lscala/PartialFunction;Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Function1<TA;TA;>;)Lscala/Function1<TA;TB;>;
  // declaration: scala.Function1<A, B> compose<A>(scala.Function1<A, A>)
  public compose(Lscala/Function1;)Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/Function1$class.compose (Lscala/Function1;Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/MapLike$class.contains (Lscala/collection/MapLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)TB;
  // declaration: B default(A)
  public default(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/MapLike$class.default (Lscala/collection/MapLike;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Map<TA;TB;>;
  // declaration: scala.collection.Map<A, B> empty()
  public empty()Lscala/collection/Map;
    ALOAD 0
    INVOKESTATIC scala/collection/Map$class.empty (Lscala/collection/Map;)Lscala/collection/Map;
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
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/collection/Map<TA;TB;>;
  // declaration: scala.collection.Map<A, B> filterKeys(scala.Function1<A, java.lang.Object>)
  public filterKeys(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/MapLike$class.filterKeys (Lscala/collection/MapLike;Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/AbstractMap.filterKeys (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Tuple2<TA;TB;>;Ljava/lang/Object;>;)Lscala/collection/Map<TA;TB;>;
  // declaration: scala.collection.Map<A, B> filterNot(scala.Function1<scala.Tuple2<A, B>, java.lang.Object>)
  public filterNot(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/MapLike$class.filterNot (Lscala/collection/MapLike;Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/AbstractMap.filterNot (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(TA;Lscala/Function0<TB1;>;)TB1;
  // declaration: B1 getOrElse<B1>(A, scala.Function0<B1>)
  public getOrElse(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/MapLike$class.getOrElse (Lscala/collection/MapLike;Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/AbstractMap.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/collection/GenMapLike$class.hashCode (Lscala/collection/GenMapLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)Z
  // declaration: boolean isDefinedAt(A)
  public isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/MapLike$class.isDefinedAt (Lscala/collection/MapLike;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.isEmpty (Lscala/collection/MapLike;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Set<TA;>;
  // declaration: scala.collection.Set<A> keySet()
  public keySet()Lscala/collection/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.keySet (Lscala/collection/MapLike;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/AbstractMap.keySet ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> keys()
  public keys()Lscala/collection/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.keys (Lscala/collection/MapLike;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/AbstractMap.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> keysIterator()
  public keysIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.keysIterator (Lscala/collection/MapLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<TA;Lscala/Option<TB;>;>;
  // declaration: scala.Function1<A, scala.Option<B>> lift()
  public lift()Lscala/Function1;
    ALOAD 0
    INVOKESTATIC scala/PartialFunction$class.lift (Lscala/PartialFunction;)Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TB;TC;>;)Lscala/collection/Map<TA;TC;>;
  // declaration: scala.collection.Map<A, C> mapValues<C>(scala.Function1<B, C>)
  public mapValues(Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/MapLike$class.mapValues (Lscala/collection/MapLike;Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/AbstractMap.mapValues (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;Lscala/collection/Map<TA;TB;>;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, B>, scala.collection.Map<A, B>> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.newBuilder (Lscala/collection/MapLike;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:TA;B1:Ljava/lang/Object;>(Lscala/PartialFunction<TA1;TB1;>;)Lscala/PartialFunction<TA1;TB1;>;
  // declaration: scala.PartialFunction<A1, B1> orElse<A1A, B1>(scala.PartialFunction<A1, B1>)
  public orElse(Lscala/PartialFunction;)Lscala/PartialFunction;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/PartialFunction$class.orElse (Lscala/PartialFunction;Lscala/PartialFunction;)Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TA;TB;>;Lscala/collection/parallel/ParMap<TA;TB;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<A, B>, scala.collection.parallel.ParMap<A, B>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.parCombiner (Lscala/collection/MapLike;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/AbstractMap.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TB;TU;>;)Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object> runWith<U>(scala.Function1<B, U>)
  public runWith(Lscala/Function1;)Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/PartialFunction$class.runWith (Lscala/PartialFunction;Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Map<TA;TB;>;
  // declaration: scala.collection.Map<A, B> seq()
  public seq()Lscala/collection/Map;
    ALOAD 0
    INVOKESTATIC scala/collection/Map$class.seq (Lscala/collection/Map;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/AbstractMap.seq ()Lscala/collection/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/AbstractMap.seq ()Lscala/collection/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/AbstractMap.seq ()Lscala/collection/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.stringPrefix (Lscala/collection/MapLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/AbstractMap.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TC;>;
  // declaration: scala.collection.mutable.Buffer<C> toBuffer<C>()
  public toBuffer()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.toBuffer (Lscala/collection/MapLike;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/AbstractMap.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/AbstractMap.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Seq<scala.Tuple2<A, B>> toSeq()
  public toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.toSeq (Lscala/collection/MapLike;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/AbstractMap.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.toString (Lscala/collection/MapLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/AbstractMap.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/Map<TA;TB1;>;
  // declaration: scala.collection.Map<A, B1> updated<B1>(A, B1)
  public updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/MapLike$class.updated (Lscala/collection/MapLike;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/AbstractMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<TB;>;
  // declaration: scala.collection.Iterable<B> values()
  public values()Lscala/collection/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.values (Lscala/collection/MapLike;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/AbstractMap.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> valuesIterator()
  public valuesIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/MapLike$class.valuesIterator (Lscala/collection/MapLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/AbstractMap.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/AbstractMap.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
