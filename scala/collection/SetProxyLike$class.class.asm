// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SetProxyLike$class {


  // access flags 0x9
  public static $amp(Lscala/collection/SetProxyLike;Lscala/collection/GenSet;)Lscala/collection/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/GenSetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSetLike.$amp (Lscala/collection/GenSet;)Ljava/lang/Object;
    CHECKCAST scala/collection/Set
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $amp$tilde(Lscala/collection/SetProxyLike;Lscala/collection/GenSet;)Lscala/collection/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/GenSetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSetLike.$amp$tilde (Lscala/collection/GenSet;)Ljava/lang/Object;
    CHECKCAST scala/collection/Set
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $bar(Lscala/collection/SetProxyLike;Lscala/collection/GenSet;)Lscala/collection/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/GenSetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSetLike.$bar (Lscala/collection/GenSet;)Ljava/lang/Object;
    CHECKCAST scala/collection/Set
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $init$(Lscala/collection/SetProxyLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $minus(Lscala/collection/SetProxyLike;Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/SetLike.$minus (Ljava/lang/Object;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus(Lscala/collection/SetProxyLike;Ljava/lang/Object;)Lscala/collection/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/SetLike.$plus (Ljava/lang/Object;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(Lscala/collection/SetProxyLike;Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/GenSetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSetLike.apply (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static contains(Lscala/collection/SetProxyLike;Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/SetLike.contains (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static diff(Lscala/collection/SetProxyLike;Lscala/collection/GenSet;)Lscala/collection/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/SetLike.diff (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static intersect(Lscala/collection/SetProxyLike;Lscala/collection/GenSet;)Lscala/collection/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/GenSetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSetLike.intersect (Lscala/collection/GenSet;)Ljava/lang/Object;
    CHECKCAST scala/collection/Set
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static isEmpty(Lscala/collection/SetProxyLike;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SetLike
    INVOKEINTERFACE scala/collection/SetLike.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static subsetOf(Lscala/collection/SetProxyLike;Lscala/collection/GenSet;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/GenSetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSetLike.subsetOf (Lscala/collection/GenSet;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static union(Lscala/collection/SetProxyLike;Lscala/collection/GenSet;)Lscala/collection/Set;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SetProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/SetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/SetLike.union (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
