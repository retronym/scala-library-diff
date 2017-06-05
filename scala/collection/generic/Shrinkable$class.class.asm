// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/Shrinkable$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/generic/Shrinkable$$anonfun$$minus$minus$eq$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/generic/Shrinkable;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $minus$eq(Lscala/collection/generic/Shrinkable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/generic/Shrinkable.$minus$eq (Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    POP
    ALOAD 0
    ALOAD 2
    INVOKEINTERFACE scala/collection/generic/Shrinkable.$minus$eq (Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    POP
    ALOAD 0
    ALOAD 3
    INVOKEINTERFACE scala/collection/generic/Shrinkable.$minus$minus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Shrinkable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $minus$minus$eq(Lscala/collection/generic/Shrinkable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Shrinkable;
    ALOAD 1
    NEW scala/collection/generic/Shrinkable$$anonfun$$minus$minus$eq$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/Shrinkable$$anonfun$$minus$minus$eq$1.<init> (Lscala/collection/generic/Shrinkable;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
