// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/TraversableViewLike$Mapped$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Mapped scala/collection/TraversableViewLike Mapped
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$Mapped$class scala/collection/TraversableViewLike Mapped$class
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$Mapped$$anonfun$foreach$2 null null

  // access flags 0x9
  public static $init$(Lscala/collection/TraversableViewLike$Mapped;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static foreach(Lscala/collection/TraversableViewLike$Mapped;Lscala/Function1;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike$Mapped.scala$collection$TraversableViewLike$Mapped$$$outer ()Lscala/collection/TraversableViewLike;
    NEW scala/collection/TraversableViewLike$Mapped$$anonfun$foreach$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$Mapped$$anonfun$foreach$2.<init> (Lscala/collection/TraversableViewLike$Mapped;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x19
  public final static viewIdentifier(Lscala/collection/TraversableViewLike$Mapped;)Ljava/lang/String;
    LDC "M"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
