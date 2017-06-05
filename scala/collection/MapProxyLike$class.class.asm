// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/MapProxyLike$class {


  // access flags 0x9
  public static $init$(Lscala/collection/MapProxyLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $minus(Lscala/collection/MapProxyLike;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.$minus (Ljava/lang/Object;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus(Lscala/collection/MapProxyLike;Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.$plus (Lscala/Tuple2;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus(Lscala/collection/MapProxyLike;Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/MapLike.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$plus(Lscala/collection/MapProxyLike;Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static addString(Lscala/collection/MapProxyLike;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKEINTERFACE scala/collection/MapLike.addString (Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static apply(Lscala/collection/MapProxyLike;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static contains(Lscala/collection/MapProxyLike;Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.contains (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static default(Lscala/collection/MapProxyLike;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.default (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static filterKeys(Lscala/collection/MapProxyLike;Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.filterKeys (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static filterNot(Lscala/collection/MapProxyLike;Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.filterNot (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static get(Lscala/collection/MapProxyLike;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.get (Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static getOrElse(Lscala/collection/MapProxyLike;Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/MapLike.getOrElse (Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static isDefinedAt(Lscala/collection/MapProxyLike;Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.isDefinedAt (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static isEmpty(Lscala/collection/MapProxyLike;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    INVOKEINTERFACE scala/collection/MapLike.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static iterator(Lscala/collection/MapProxyLike;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    INVOKEINTERFACE scala/collection/MapLike.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static keySet(Lscala/collection/MapProxyLike;)Lscala/collection/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    INVOKEINTERFACE scala/collection/MapLike.keySet ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static keys(Lscala/collection/MapProxyLike;)Lscala/collection/Iterable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    INVOKEINTERFACE scala/collection/MapLike.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static keysIterator(Lscala/collection/MapProxyLike;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    INVOKEINTERFACE scala/collection/MapLike.keysIterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static mapValues(Lscala/collection/MapProxyLike;Lscala/Function1;)Lscala/collection/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.mapValues (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static updated(Lscala/collection/MapProxyLike;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/MapLike.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static values(Lscala/collection/MapProxyLike;)Lscala/collection/Iterable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    INVOKEINTERFACE scala/collection/MapLike.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static valuesIterator(Lscala/collection/MapProxyLike;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/MapProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    INVOKEINTERFACE scala/collection/MapLike.valuesIterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
