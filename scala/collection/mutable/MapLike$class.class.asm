// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/MapLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/MapLike$$anonfun$clear$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/MapLike$$anonfun$retain$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/MapLike$$anonfun$retain$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/MapLike$$anonfun$transform$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/MapLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $minus(Lscala/collection/mutable/MapLike;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapLike.clone ()Lscala/collection/mutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Map.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    CHECKCAST scala/collection/mutable/Map
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $minus(Lscala/collection/mutable/MapLike;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapLike.clone ()Lscala/collection/mutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Map.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/MapLike.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/MapLike.$minus$minus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Shrinkable;
    CHECKCAST scala/collection/mutable/Map
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $minus$minus(Lscala/collection/mutable/MapLike;Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapLike.clone ()Lscala/collection/mutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/mutable/Map.$minus$minus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Shrinkable;
    CHECKCAST scala/collection/mutable/Map
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus(Lscala/collection/mutable/MapLike;Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapLike.clone ()Lscala/collection/mutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Map.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    CHECKCAST scala/collection/mutable/Map
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus(Lscala/collection/mutable/MapLike;Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapLike.clone ()Lscala/collection/mutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Map.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/MapLike.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/MapLike.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Map
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$plus(Lscala/collection/mutable/MapLike;Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapLike.clone ()Lscala/collection/mutable/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/mutable/Map.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Map
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static clear(Lscala/collection/mutable/MapLike;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapLike.keysIterator ()Lscala/collection/Iterator;
    NEW scala/collection/mutable/MapLike$$anonfun$clear$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/MapLike$$anonfun$clear$1.<init> (Lscala/collection/mutable/MapLike;)V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static clone(Lscala/collection/mutable/MapLike;)Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapLike.empty ()Lscala/collection/Map;
    CHECKCAST scala/collection/generic/Growable
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    INVOKEINTERFACE scala/collection/generic/Growable.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Map
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static getOrElseUpdate(Lscala/collection/mutable/MapLike;Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/MapLike.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 3
    ALOAD 3
    INSTANCEOF scala/Some
    IFEQ L0
    ALOAD 3
    CHECKCAST scala/Some
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ASTORE 5
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ASTORE 6
    ALOAD 0
    ALOAD 1
    ALOAD 6
    INVOKEINTERFACE scala/collection/mutable/MapLike.update (Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 6
    ASTORE 5
   L1
    ALOAD 5
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 3
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 7

  // access flags 0x9
  public static newBuilder(Lscala/collection/mutable/MapLike;)Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapLike.empty ()Lscala/collection/Map;
    CHECKCAST scala/collection/mutable/Builder
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static parCombiner(Lscala/collection/mutable/MapLike;)Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/mutable/ParMap$.MODULE$ : Lscala/collection/parallel/mutable/ParMap$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static put(Lscala/collection/mutable/MapLike;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/MapLike.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 3
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/MapLike.update (Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static remove(Lscala/collection/mutable/MapLike;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/MapLike.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 2
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/MapLike.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    POP
    ALOAD 2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static result(Lscala/collection/mutable/MapLike;)Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Map
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static retain(Lscala/collection/mutable/MapLike;Lscala/Function2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapLike.toList ()Lscala/collection/immutable/List;
    NEW scala/collection/mutable/MapLike$$anonfun$retain$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/MapLike$$anonfun$retain$1.<init> (Lscala/collection/mutable/MapLike;)V
    INVOKEVIRTUAL scala/collection/immutable/List.withFilter (Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    NEW scala/collection/mutable/MapLike$$anonfun$retain$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/MapLike$$anonfun$retain$2.<init> (Lscala/collection/mutable/MapLike;Lscala/Function2;)V
    INVOKEINTERFACE scala/collection/generic/FilterMonadic.foreach (Lscala/Function1;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static transform(Lscala/collection/mutable/MapLike;Lscala/Function2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapLike.iterator ()Lscala/collection/Iterator;
    NEW scala/collection/mutable/MapLike$$anonfun$transform$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/MapLike$$anonfun$transform$1.<init> (Lscala/collection/mutable/MapLike;Lscala/Function2;)V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static update(Lscala/collection/mutable/MapLike;Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/MapLike.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    POP
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static updated(Lscala/collection/mutable/MapLike;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ALOAD 0
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/MapLike.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3
}
