// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/IterableViewLike$Filtered$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Filtered scala/collection/IterableViewLike Filtered

  // access flags 0x9
  public static $init$(Lscala/collection/IterableViewLike$Filtered;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static iterator(Lscala/collection/IterableViewLike$Filtered;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike$Filtered.scala$collection$IterableViewLike$Filtered$$$outer ()Lscala/collection/IterableViewLike;
    INVOKEINTERFACE scala/collection/IterableViewLike.iterator ()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike$Filtered.pred ()Lscala/Function1;
    INVOKEINTERFACE scala/collection/Iterator.filter (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
