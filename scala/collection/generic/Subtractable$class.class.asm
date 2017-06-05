// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/Subtractable$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/generic/Subtractable$$anonfun$$minus$minus$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/generic/Subtractable;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $minus(Lscala/collection/generic/Subtractable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/generic/Subtractable.$minus (Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 2
    INVOKEINTERFACE scala/collection/generic/Subtractable.$minus (Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 3
    INVOKEINTERFACE scala/collection/generic/Subtractable.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $minus$minus(Lscala/collection/generic/Subtractable;Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/Subtractable.repr ()Lscala/collection/generic/Subtractable;
    ASTORE 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    ALOAD 2
    NEW scala/collection/generic/Subtractable$$anonfun$$minus$minus$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/Subtractable$$anonfun$$minus$minus$1.<init> (Lscala/collection/generic/Subtractable;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.$div$colon (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3
}
