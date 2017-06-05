// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/immutable/MapProxy$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/MapProxy$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/MapProxy$$anon$2 null null

  // access flags 0x9
  public static $init$(Lscala/collection/immutable/MapProxy;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $minus(Lscala/collection/immutable/MapProxy;Ljava/lang/Object;)Lscala/collection/immutable/MapProxy;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/MapProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.$minus (Ljava/lang/Object;)Lscala/collection/Map;
    CHECKCAST scala/collection/immutable/Map
    INVOKESTATIC scala/collection/immutable/MapProxy$class.newProxy (Lscala/collection/immutable/MapProxy;Lscala/collection/immutable/Map;)Lscala/collection/immutable/MapProxy;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus(Lscala/collection/immutable/MapProxy;Lscala/Tuple2;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/MapProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/immutable/Map
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Map.$plus (Lscala/Tuple2;)Lscala/collection/immutable/Map;
    INVOKESTATIC scala/collection/immutable/MapProxy$class.newProxy (Lscala/collection/immutable/MapProxy;Lscala/collection/immutable/Map;)Lscala/collection/immutable/MapProxy;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus(Lscala/collection/immutable/MapProxy;Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/MapProxy;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/MapProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/immutable/MapLike
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/immutable/MapLike.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/immutable/Map;
    INVOKESTATIC scala/collection/immutable/MapProxy$class.newProxy (Lscala/collection/immutable/MapProxy;Lscala/collection/immutable/Map;)Lscala/collection/immutable/MapProxy;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$plus(Lscala/collection/immutable/MapProxy;Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/MapProxy;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/MapProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/immutable/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/immutable/MapLike.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/immutable/Map;
    INVOKESTATIC scala/collection/immutable/MapProxy$class.newProxy (Lscala/collection/immutable/MapProxy;Lscala/collection/immutable/Map;)Lscala/collection/immutable/MapProxy;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static empty(Lscala/collection/immutable/MapProxy;)Lscala/collection/immutable/MapProxy;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/MapProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/immutable/Map
    INVOKEINTERFACE scala/collection/immutable/Map.empty ()Lscala/collection/immutable/Map;
    INVOKESTATIC scala/collection/immutable/MapProxy$class.newProxy (Lscala/collection/immutable/MapProxy;Lscala/collection/immutable/Map;)Lscala/collection/immutable/MapProxy;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static filterKeys(Lscala/collection/immutable/MapProxy;Lscala/Function1;)Lscala/collection/immutable/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/MapProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/immutable/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/MapLike.filterKeys (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static keySet(Lscala/collection/immutable/MapProxy;)Lscala/collection/immutable/Set;
    NEW scala/collection/immutable/MapProxy$$anon$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/MapProxy$$anon$2.<init> (Lscala/collection/immutable/MapProxy;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static mapValues(Lscala/collection/immutable/MapProxy;Lscala/Function1;)Lscala/collection/immutable/Map;
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/MapProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/immutable/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/MapLike.mapValues (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0xA
  private static newProxy(Lscala/collection/immutable/MapProxy;Lscala/collection/immutable/Map;)Lscala/collection/immutable/MapProxy;
    NEW scala/collection/immutable/MapProxy$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/MapProxy$$anon$1.<init> (Lscala/collection/immutable/MapProxy;Lscala/collection/immutable/Map;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static repr(Lscala/collection/immutable/MapProxy;)Lscala/collection/immutable/MapProxy;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static updated(Lscala/collection/immutable/MapProxy;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/MapProxy;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/immutable/MapProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/immutable/MapLike
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/immutable/MapLike.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/Map;
    INVOKESTATIC scala/collection/immutable/MapProxy$class.newProxy (Lscala/collection/immutable/MapProxy;Lscala/collection/immutable/Map;)Lscala/collection/immutable/MapProxy;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
