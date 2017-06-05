// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/TraversableViewLike$Appended$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Appended scala/collection/TraversableViewLike Appended
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$Appended$class scala/collection/TraversableViewLike Appended$class

  // access flags 0x9
  public static $init$(Lscala/collection/TraversableViewLike$Appended;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static foreach(Lscala/collection/TraversableViewLike$Appended;Lscala/Function1;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike$Appended.scala$collection$TraversableViewLike$Appended$$$outer ()Lscala/collection/TraversableViewLike;
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableViewLike.foreach (Lscala/Function1;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike$Appended.rest ()Lscala/collection/GenTraversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversable.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x19
  public final static viewIdentifier(Lscala/collection/TraversableViewLike$Appended;)Ljava/lang/String;
    LDC "A"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
