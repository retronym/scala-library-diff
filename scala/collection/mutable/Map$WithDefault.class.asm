// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/Map$WithDefault<TA;TB;>;Lscala/collection/mutable/Map<TA;TB;>;
// declaration: scala/collection/mutable/Map$WithDefault<A, B> extends scala.collection.Map$WithDefault<A, B> implements scala.collection.mutable.Map<A, B>
public class scala/collection/mutable/Map$WithDefault extends scala/collection/Map$WithDefault  implements scala/collection/mutable/Map  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/Map$WithDefault scala/collection/mutable/Map WithDefault
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/Map$WithDefault scala/collection/Map WithDefault
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Map$WithDefault$$anonfun$withDefaultValue$2 null null

  // access flags 0x12
  // signature Lscala/Function1<TA;TB;>;
  // declaration: scala.Function1<A, B>
  private final Lscala/Function1; d

  // access flags 0x12
  // signature Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B>
  private final Lscala/collection/mutable/Map; underlying

  // access flags 0x1
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> $minus(A, A, scala.collection.Seq<A>)
  public $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/mutable/MapLike$class.$minus (Lscala/collection/mutable/MapLike;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TA;)Lscala/collection/mutable/Map$WithDefault<TA;TB;>;
  // declaration: scala.collection.mutable.Map$WithDefault<A, B> $minus(A)
  public $minus(Ljava/lang/Object;)Lscala/collection/mutable/Map$WithDefault;
    NEW scala/collection/mutable/Map$WithDefault
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/Map$WithDefault.underlying : Lscala/collection/mutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Map.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ALOAD 0
    GETFIELD scala/collection/mutable/Map$WithDefault.d : Lscala/Function1;
    INVOKESPECIAL scala/collection/mutable/Map$WithDefault.<init> (Lscala/collection/mutable/Map;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.$minus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)Lscala/collection/generic/Shrinkable<TA;>;
  // declaration: scala.collection.generic.Shrinkable<A> $minus$eq(A, A, scala.collection.Seq<A>)
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
  // signature (TA;)Lscala/collection/mutable/Map$WithDefault<TA;TB;>;
  // declaration: scala.collection.mutable.Map$WithDefault<A, B> $minus$eq(A)
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Map$WithDefault;
    ALOAD 0
    GETFIELD scala/collection/mutable/Map$WithDefault.underlying : Lscala/collection/mutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Map.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/GenTraversableOnce<TA;>;)Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> $minus$minus(scala.collection.GenTraversableOnce<A>)
  public $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/MapLike$class.$minus$minus (Lscala/collection/mutable/MapLike;Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/generic/Shrinkable<TA;>;
  // declaration: scala.collection.generic.Shrinkable<A> $minus$minus$eq(scala.collection.TraversableOnce<A>)
  public $minus$minus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Shrinkable$class.$minus$minus$eq (Lscala/collection/generic/Shrinkable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Shrinkable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;Lscala/Tuple2<TA;TB1;>;Lscala/collection/Seq<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/mutable/Map<TA;TB1;>;
  // declaration: scala.collection.mutable.Map<A, B1> $plus<B1>(scala.Tuple2<A, B1>, scala.Tuple2<A, B1>, scala.collection.Seq<scala.Tuple2<A, B1>>)
  public $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/mutable/MapLike$class.$plus (Lscala/collection/mutable/MapLike;Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/Tuple2<TA;TB1;>;)Lscala/collection/mutable/Map$WithDefault<TA;TB1;>;
  // declaration: scala.collection.mutable.Map$WithDefault<A, B1> $plus<B1>(scala.Tuple2<A, B1>)
  public $plus(Lscala/Tuple2;)Lscala/collection/mutable/Map$WithDefault;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
  // signature (Lscala/Tuple2<TA;TB;>;)Lscala/collection/mutable/Map$WithDefault<TA;TB;>;
  // declaration: scala.collection.mutable.Map$WithDefault<A, B> $plus$eq(scala.Tuple2<A, B>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/Map$WithDefault;
    ALOAD 0
    GETFIELD scala/collection/mutable/Map$WithDefault.underlying : Lscala/collection/mutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Map.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
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
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<Lscala/Tuple2<TA;TB1;>;>;)Lscala/collection/mutable/Map<TA;TB1;>;
  // declaration: scala.collection.mutable.Map<A, B1> $plus$plus<B1>(scala.collection.GenTraversableOnce<scala.Tuple2<A, B1>>)
  public $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/MapLike$class.$plus$plus (Lscala/collection/mutable/MapLike;Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
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
  // signature (Lscala/collection/mutable/Map<TA;TB;>;Lscala/Function1<TA;TB;>;)V
  // declaration: void <init>(scala.collection.mutable.Map<A, B>, scala.Function1<A, B>)
  public <init>(Lscala/collection/mutable/Map;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/Map$WithDefault.underlying : Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/Map$WithDefault.d : Lscala/Function1;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/Map$WithDefault.<init> (Lscala/collection/Map;Lscala/Function1;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Traversable$class.$init$ (Lscala/collection/mutable/Traversable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Iterable$class.$init$ (Lscala/collection/mutable/Iterable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Shrinkable$class.$init$ (Lscala/collection/generic/Shrinkable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Cloneable$class.$init$ (Lscala/collection/mutable/Cloneable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/MapLike$class.$init$ (Lscala/collection/mutable/MapLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Map$class.$init$ (Lscala/collection/mutable/Map;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/MapLike$class.clear (Lscala/collection/mutable/MapLike;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> clone()
  public clone()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/MapLike$class.clone (Lscala/collection/mutable/MapLike;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.clone ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/mutable/Iterable;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.mutable.Iterable> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Iterable$class.companion (Lscala/collection/mutable/Iterable;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Map$WithDefault<TA;TB;>;
  // declaration: scala.collection.mutable.Map$WithDefault<A, B> empty()
  public empty()Lscala/collection/mutable/Map$WithDefault;
    NEW scala/collection/mutable/Map$WithDefault
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/Map$WithDefault.underlying : Lscala/collection/mutable/Map;
    INVOKEINTERFACE scala/collection/mutable/Map.empty ()Lscala/collection/mutable/Map;
    ALOAD 0
    GETFIELD scala/collection/mutable/Map$WithDefault.d : Lscala/Function1;
    INVOKESPECIAL scala/collection/mutable/Map$WithDefault.<init> (Lscala/collection/mutable/Map;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.empty ()Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.empty ()Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.filterKeys (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.filterNot (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;Lscala/Function0<TB;>;)TB;
  // declaration: B getOrElseUpdate(A, scala.Function0<B>)
  public getOrElseUpdate(Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/MapLike$class.getOrElseUpdate (Lscala/collection/mutable/MapLike;Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.keySet ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/mutable/Map<TA;TB;>;TNewTo;>;)Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, B>, NewTo> mapResult<NewTo>(scala.Function1<scala.collection.mutable.Map<A, B>, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.mapValues (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;Lscala/collection/mutable/Map<TA;TB;>;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, B>, scala.collection.mutable.Map<A, B>> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/MapLike$class.newBuilder (Lscala/collection/mutable/MapLike;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TA;TB;>;Lscala/collection/parallel/mutable/ParMap<TA;TB;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<A, B>, scala.collection.parallel.mutable.ParMap<A, B>> parCombiner()
  public parCombiner()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/MapLike$class.parCombiner (Lscala/collection/mutable/MapLike;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;TB;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> put(A, B)
  public put(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/MapLike$class.put (Lscala/collection/mutable/MapLike;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> remove(A)
  public remove(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/MapLike$class.remove (Lscala/collection/mutable/MapLike;Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> result()
  public result()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/MapLike$class.result (Lscala/collection/mutable/MapLike;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.result ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function2<TA;TB;Ljava/lang/Object;>;)Lscala/collection/mutable/MapLike<TA;TB;Lscala/collection/mutable/Map<TA;TB;>;>;
  // declaration: scala.collection.mutable.MapLike<A, B, scala.collection.mutable.Map<A, B>> retain(scala.Function2<A, B, java.lang.Object>)
  public retain(Lscala/Function2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/MapLike$class.retain (Lscala/collection/mutable/MapLike;Lscala/Function2;)Lscala/collection/mutable/MapLike;
    ARETURN
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
  // signature ()Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> seq()
  public seq()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Map$class.seq (Lscala/collection/mutable/Map;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/mutable/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.seq ()Lscala/collection/mutable/Map;
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

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function2<TA;TB;TB;>;)Lscala/collection/mutable/MapLike<TA;TB;Lscala/collection/mutable/Map<TA;TB;>;>;
  // declaration: scala.collection.mutable.MapLike<A, B, scala.collection.mutable.Map<A, B>> transform(scala.Function2<A, B, B>)
  public transform(Lscala/Function2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/MapLike$class.transform (Lscala/collection/mutable/MapLike;Lscala/Function2;)Lscala/collection/mutable/MapLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;TB;)V
  // declaration: void update(A, B)
  public update(Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/MapLike$class.update (Lscala/collection/mutable/MapLike;Ljava/lang/Object;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B1:Ljava/lang/Object;>(TA;TB1;)Lscala/collection/mutable/Map$WithDefault<TA;TB1;>;
  // declaration: scala.collection.mutable.Map$WithDefault<A, B1> updated<B1>(A, B1)
  public updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map$WithDefault;
    NEW scala/collection/mutable/Map$WithDefault
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/Map$WithDefault.underlying : Lscala/collection/mutable/Map;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Map.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ALOAD 0
    GETFIELD scala/collection/mutable/Map$WithDefault.d : Lscala/Function1;
    INVOKESPECIAL scala/collection/mutable/Map$WithDefault.<init> (Lscala/collection/mutable/Map;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map$WithDefault;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Map$WithDefault.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TA;TB;>;)Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> withDefault(scala.Function1<A, B>)
  public withDefault(Lscala/Function1;)Lscala/collection/mutable/Map;
    NEW scala/collection/mutable/Map$WithDefault
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/Map$WithDefault.underlying : Lscala/collection/mutable/Map;
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/Map$WithDefault.<init> (Lscala/collection/mutable/Map;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TB;)Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> withDefaultValue(B)
  public withDefaultValue(Ljava/lang/Object;)Lscala/collection/mutable/Map;
    NEW scala/collection/mutable/Map$WithDefault
    DUP
    ALOAD 0
    GETFIELD scala/collection/mutable/Map$WithDefault.underlying : Lscala/collection/mutable/Map;
    NEW scala/collection/mutable/Map$WithDefault$$anonfun$withDefaultValue$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/Map$WithDefault$$anonfun$withDefaultValue$2.<init> (Lscala/collection/mutable/Map$WithDefault;Ljava/lang/Object;)V
    INVOKESPECIAL scala/collection/mutable/Map$WithDefault.<init> (Lscala/collection/mutable/Map;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2
}
