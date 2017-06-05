// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/mutable/ParMapLike$class {


  // access flags 0x9
  public static $init$(Lscala/collection/parallel/mutable/ParMapLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $minus(Lscala/collection/parallel/mutable/ParMapLike;Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMap;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/ParMapLike.clone ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/mutable/ParMapLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/mutable/ParMapLike.$minus$eq (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParMapLike;
    CHECKCAST scala/collection/parallel/mutable/ParMap
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus(Lscala/collection/parallel/mutable/ParMapLike;Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParMap;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/ParMapLike.clone ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/mutable/ParMap
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/mutable/ParMap.$plus$eq (Lscala/Tuple2;)Lscala/collection/parallel/mutable/ParMapLike;
    CHECKCAST scala/collection/parallel/mutable/ParMap
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
