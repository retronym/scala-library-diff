// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/mutable/ParSetLike$class {


  // access flags 0x9
  public static $init$(Lscala/collection/parallel/mutable/ParSetLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $minus(Lscala/collection/parallel/mutable/ParSetLike;Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParSet;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/ParSetLike.clone ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/mutable/ParSetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/mutable/ParSetLike.$minus$eq (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParSetLike;
    CHECKCAST scala/collection/parallel/mutable/ParSet
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus(Lscala/collection/parallel/mutable/ParSetLike;Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParSet;
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/mutable/ParSetLike.clone ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/mutable/ParSetLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/mutable/ParSetLike.$plus$eq (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParSetLike;
    CHECKCAST scala/collection/parallel/mutable/ParSet
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
