// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/TraversableViewLike$FlatMapped$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$FlatMapped scala/collection/TraversableViewLike FlatMapped
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3 null null

  // access flags 0x9
  public static $init$(Lscala/collection/TraversableViewLike$FlatMapped;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static foreach(Lscala/collection/TraversableViewLike$FlatMapped;Lscala/Function1;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/TraversableViewLike$FlatMapped.scala$collection$TraversableViewLike$FlatMapped$$$outer ()Lscala/collection/TraversableViewLike;
    NEW scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$FlatMapped$$anonfun$foreach$3.<init> (Lscala/collection/TraversableViewLike$FlatMapped;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableViewLike.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x19
  public final static viewIdentifier(Lscala/collection/TraversableViewLike$FlatMapped;)Ljava/lang/String;
    LDC "N"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
