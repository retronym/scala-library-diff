// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/IterableForwarder$class {


  // access flags 0x9
  public static $init$(Lscala/collection/generic/IterableForwarder;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static iterator(Lscala/collection/generic/IterableForwarder;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/IterableForwarder.underlying ()Lscala/collection/Iterable;
    INVOKEINTERFACE scala/collection/Iterable.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static sameElements(Lscala/collection/generic/IterableForwarder;Lscala/collection/GenIterable;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/IterableForwarder.underlying ()Lscala/collection/Iterable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterable.sameElements (Lscala/collection/GenIterable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
