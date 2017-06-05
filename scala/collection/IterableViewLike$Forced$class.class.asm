// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/IterableViewLike$Forced$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Forced scala/collection/IterableViewLike Forced
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Forced$class scala/collection/IterableViewLike Forced$class

  // access flags 0x9
  public static $init$(Lscala/collection/IterableViewLike$Forced;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static iterator(Lscala/collection/IterableViewLike$Forced;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike$Forced.forced ()Lscala/collection/GenSeq;
    INVOKEINTERFACE scala/collection/GenSeq.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
