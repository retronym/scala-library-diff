// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/MapProxy$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/MapProxy$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/MapProxy$$anon$2 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/MapProxy;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $minus(Lscala/collection/mutable/MapProxy;Ljava/lang/Object;)Lscala/collection/mutable/MapProxy;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/mutable/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/MapLike.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    INVOKESTATIC scala/collection/mutable/MapProxy$class.newProxy (Lscala/collection/mutable/MapProxy;Lscala/collection/mutable/Map;)Lscala/collection/mutable/MapProxy;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static $minus$eq(Lscala/collection/mutable/MapProxy;Ljava/lang/Object;)Lscala/collection/mutable/MapProxy;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/mutable/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/MapLike.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus(Lscala/collection/mutable/MapProxy;Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/mutable/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/MapLike.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    INVOKESTATIC scala/collection/mutable/MapProxy$class.newProxy (Lscala/collection/mutable/MapProxy;Lscala/collection/mutable/Map;)Lscala/collection/mutable/MapProxy;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus(Lscala/collection/mutable/MapProxy;Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/MapProxy;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/mutable/MapLike
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/MapLike.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    INVOKESTATIC scala/collection/mutable/MapProxy$class.newProxy (Lscala/collection/mutable/MapProxy;Lscala/collection/mutable/Map;)Lscala/collection/mutable/MapProxy;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$eq(Lscala/collection/mutable/MapProxy;Lscala/Tuple2;)Lscala/collection/mutable/MapProxy;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/mutable/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/MapLike.$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus$plus(Lscala/collection/mutable/MapProxy;Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/MapProxy;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/mutable/MapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/mutable/MapLike.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    INVOKESTATIC scala/collection/mutable/MapProxy$class.newProxy (Lscala/collection/mutable/MapProxy;Lscala/collection/mutable/Map;)Lscala/collection/mutable/MapProxy;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static empty(Lscala/collection/mutable/MapProxy;)Lscala/collection/mutable/MapProxy;
    NEW scala/collection/mutable/MapProxy$$anon$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/MapProxy$$anon$2.<init> (Lscala/collection/mutable/MapProxy;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0xA
  private static newProxy(Lscala/collection/mutable/MapProxy;Lscala/collection/mutable/Map;)Lscala/collection/mutable/MapProxy;
    NEW scala/collection/mutable/MapProxy$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/MapProxy$$anon$1.<init> (Lscala/collection/mutable/MapProxy;Lscala/collection/mutable/Map;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static repr(Lscala/collection/mutable/MapProxy;)Lscala/collection/mutable/MapProxy;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static updated(Lscala/collection/mutable/MapProxy;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/MapProxy;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/MapProxy.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/mutable/MapLike
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/MapLike.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    INVOKESTATIC scala/collection/mutable/MapProxy$class.newProxy (Lscala/collection/mutable/MapProxy;Lscala/collection/mutable/Map;)Lscala/collection/mutable/MapProxy;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
