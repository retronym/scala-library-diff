// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/immutable/MapLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/MapLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/MapLike$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/MapLike$$anonfun$transform$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/MapLike$$anonfun$transform$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/MapLike$$anonfun$$plus$plus$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/immutable/MapLike$ImmutableDefaultKeySet scala/collection/immutable/MapLike ImmutableDefaultKeySet

  // access flags 0x9
  public static $init$(Lscala/collection/immutable/MapLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus(Lscala/collection/immutable/MapLike;Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/MapLike.$plus (Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ALOAD 2
    INVOKEINTERFACE scala/collection/immutable/Map.$plus (Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ALOAD 3
    INVOKEINTERFACE scala/collection/immutable/Map.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$plus(Lscala/collection/immutable/MapLike;Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/MapLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Map
    ASTORE 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    ALOAD 2
    NEW scala/collection/immutable/MapLike$$anonfun$$plus$plus$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/MapLike$$anonfun$$plus$plus$1.<init> (Lscala/collection/immutable/MapLike;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.$div$colon (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Map
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static filterKeys(Lscala/collection/immutable/MapLike;Lscala/Function1;)Lscala/collection/immutable/Map;
    NEW scala/collection/immutable/MapLike$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/MapLike$$anon$1.<init> (Lscala/collection/immutable/MapLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static keySet(Lscala/collection/immutable/MapLike;)Lscala/collection/immutable/Set;
    NEW scala/collection/immutable/MapLike$ImmutableDefaultKeySet
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/MapLike$ImmutableDefaultKeySet.<init> (Lscala/collection/immutable/MapLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static mapValues(Lscala/collection/immutable/MapLike;Lscala/Function1;)Lscala/collection/immutable/Map;
    NEW scala/collection/immutable/MapLike$$anon$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/MapLike$$anon$2.<init> (Lscala/collection/immutable/MapLike;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static parCombiner(Lscala/collection/immutable/MapLike;)Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/immutable/ParMap$.MODULE$ : Lscala/collection/parallel/immutable/ParMap$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static transform(Lscala/collection/immutable/MapLike;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/MapLike.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 0
    NEW scala/collection/immutable/MapLike$$anonfun$transform$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/MapLike$$anonfun$transform$1.<init> (Lscala/collection/immutable/MapLike;)V
    INVOKEINTERFACE scala/collection/immutable/MapLike.withFilter (Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    NEW scala/collection/immutable/MapLike$$anonfun$transform$2
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/MapLike$$anonfun$transform$2.<init> (Lscala/collection/immutable/MapLike;Lscala/collection/mutable/Builder;Lscala/Function2;)V
    INVOKEINTERFACE scala/collection/generic/FilterMonadic.foreach (Lscala/Function1;)V
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static updated(Lscala/collection/immutable/MapLike;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    ALOAD 0
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/immutable/MapLike.$plus (Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3
}
