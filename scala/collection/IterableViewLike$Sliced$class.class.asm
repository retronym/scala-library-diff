// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/IterableViewLike$Sliced$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Sliced scala/collection/IterableViewLike Sliced
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Sliced$class scala/collection/IterableViewLike Sliced$class

  // access flags 0x9
  public static $init$(Lscala/collection/IterableViewLike$Sliced;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static iterator(Lscala/collection/IterableViewLike$Sliced;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike$Sliced.scala$collection$IterableViewLike$Sliced$$$outer ()Lscala/collection/IterableViewLike;
    INVOKEINTERFACE scala/collection/IterableViewLike.iterator ()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike$Sliced.from ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike$Sliced.until ()I
    INVOKEINTERFACE scala/collection/Iterator.slice (II)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
