// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/IterableProxyLike$class {


  // access flags 0x9
  public static $init$(Lscala/collection/IterableProxyLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static dropRight(Lscala/collection/IterableProxyLike;I)Lscala/collection/Iterable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/IterableLike
    ILOAD 1
    INVOKEINTERFACE scala/collection/IterableLike.dropRight (I)Ljava/lang/Object;
    CHECKCAST scala/collection/Iterable
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static grouped(Lscala/collection/IterableProxyLike;I)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/IterableLike
    ILOAD 1
    INVOKEINTERFACE scala/collection/IterableLike.grouped (I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static iterator(Lscala/collection/IterableProxyLike;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static sameElements(Lscala/collection/IterableProxyLike;Lscala/collection/GenIterable;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/IterableLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/IterableLike.sameElements (Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static sliding(Lscala/collection/IterableProxyLike;I)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/IterableLike
    ILOAD 1
    INVOKEINTERFACE scala/collection/IterableLike.sliding (I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static sliding(Lscala/collection/IterableProxyLike;II)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/IterableLike
    ILOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/IterableLike.sliding (II)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static takeRight(Lscala/collection/IterableProxyLike;I)Lscala/collection/Iterable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/IterableLike
    ILOAD 1
    INVOKEINTERFACE scala/collection/IterableLike.takeRight (I)Ljava/lang/Object;
    CHECKCAST scala/collection/Iterable
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static view(Lscala/collection/IterableProxyLike;)Lscala/collection/IterableView;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/IterableLike
    INVOKEINTERFACE scala/collection/IterableLike.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static view(Lscala/collection/IterableProxyLike;II)Lscala/collection/IterableView;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/IterableLike
    ILOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/IterableLike.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static zip(Lscala/collection/IterableProxyLike;Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/IterableLike
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/IterableLike.zip (Lscala/collection/GenIterable;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static zipAll(Lscala/collection/IterableProxyLike;Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/IterableLike
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKEINTERFACE scala/collection/IterableLike.zipAll (Lscala/collection/GenIterable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static zipWithIndex(Lscala/collection/IterableProxyLike;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableProxyLike.self ()Lscala/collection/Traversable;
    CHECKCAST scala/collection/IterableLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/IterableLike.zipWithIndex (Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
