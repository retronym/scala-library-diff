// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/IterableViewLike$Mapped$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Mapped scala/collection/IterableViewLike Mapped
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Mapped$class scala/collection/IterableViewLike Mapped$class

  // access flags 0x9
  public static $init$(Lscala/collection/IterableViewLike$Mapped;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static iterator(Lscala/collection/IterableViewLike$Mapped;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike$Mapped.scala$collection$IterableViewLike$Mapped$$$outer ()Lscala/collection/IterableViewLike;
    INVOKEINTERFACE scala/collection/IterableViewLike.iterator ()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike$Mapped.mapping ()Lscala/Function1;
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
