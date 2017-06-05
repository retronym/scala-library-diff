// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/IterableViewLike$Zipped$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Zipped scala/collection/IterableViewLike Zipped
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Zipped$class scala/collection/IterableViewLike Zipped$class

  // access flags 0x9
  public static $init$(Lscala/collection/IterableViewLike$Zipped;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static iterator(Lscala/collection/IterableViewLike$Zipped;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike$Zipped.scala$collection$IterableViewLike$Zipped$$$outer ()Lscala/collection/IterableViewLike;
    INVOKEINTERFACE scala/collection/IterableViewLike.iterator ()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike$Zipped.other ()Lscala/collection/GenIterable;
    INVOKEINTERFACE scala/collection/GenIterable.iterator ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.zip (Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x19
  public final static viewIdentifier(Lscala/collection/IterableViewLike$Zipped;)Ljava/lang/String;
    LDC "Z"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
