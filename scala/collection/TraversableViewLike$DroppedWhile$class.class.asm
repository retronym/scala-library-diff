// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/TraversableViewLike$DroppedWhile$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$DroppedWhile scala/collection/TraversableViewLike DroppedWhile
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$DroppedWhile$class scala/collection/TraversableViewLike DroppedWhile$class
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$DroppedWhile$$anonfun$foreach$6 null null

  // access flags 0x9
  public static $init$(Lscala/collection/TraversableViewLike$DroppedWhile;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static foreach(Lscala/collection/TraversableViewLike$DroppedWhile;Lscala/Function1;)V
    ICONST_0
    INVOKESTATIC scala/runtime/BooleanRef.create (Z)Lscala/runtime/BooleanRef;
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike$DroppedWhile.scala$collection$TraversableViewLike$DroppedWhile$$$outer ()Lscala/collection/TraversableViewLike;
    NEW scala/collection/TraversableViewLike$DroppedWhile$$anonfun$foreach$6
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$DroppedWhile$$anonfun$foreach$6.<init> (Lscala/collection/TraversableViewLike$DroppedWhile;Lscala/runtime/BooleanRef;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x19
  public final static viewIdentifier(Lscala/collection/TraversableViewLike$DroppedWhile;)Ljava/lang/String;
    LDC "D"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
