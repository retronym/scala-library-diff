// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/IterableViewLike$Appended$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Appended scala/collection/IterableViewLike Appended
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$Appended$$anonfun$iterator$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/IterableViewLike$Appended;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static iterator(Lscala/collection/IterableViewLike$Appended;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IterableViewLike$Appended.scala$collection$IterableViewLike$Appended$$$outer ()Lscala/collection/IterableViewLike;
    INVOKEINTERFACE scala/collection/IterableViewLike.iterator ()Lscala/collection/Iterator;
    NEW scala/collection/IterableViewLike$Appended$$anonfun$iterator$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/IterableViewLike$Appended$$anonfun$iterator$1.<init> (Lscala/collection/IterableViewLike$Appended;)V
    INVOKEINTERFACE scala/collection/Iterator.$plus$plus (Lscala/Function0;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1
}
