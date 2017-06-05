// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/TraversableViewLike$Filtered$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Filtered scala/collection/TraversableViewLike Filtered
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$Filtered$$anonfun$foreach$4 null null

  // access flags 0x9
  public static $init$(Lscala/collection/TraversableViewLike$Filtered;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static foreach(Lscala/collection/TraversableViewLike$Filtered;Lscala/Function1;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike$Filtered.scala$collection$TraversableViewLike$Filtered$$$outer ()Lscala/collection/TraversableViewLike;
    NEW scala/collection/TraversableViewLike$Filtered$$anonfun$foreach$4
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$Filtered$$anonfun$foreach$4.<init> (Lscala/collection/TraversableViewLike$Filtered;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x19
  public final static viewIdentifier(Lscala/collection/TraversableViewLike$Filtered;)Ljava/lang/String;
    LDC "F"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
