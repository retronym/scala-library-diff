// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/Growable$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/generic/Growable$$anonfun$$plus$plus$eq$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/generic/Growable;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus$eq(Lscala/collection/generic/Growable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/generic/Growable.$plus$eq (Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 2
    INVOKEINTERFACE scala/collection/generic/Growable.$plus$eq (Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 3
    INVOKEINTERFACE scala/collection/generic/Growable.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$plus$eq(Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 1
    INSTANCEOF scala/collection/LinearSeq
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/LinearSeq
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKESTATIC scala/collection/generic/Growable$class.loop$1 (Lscala/collection/generic/Growable;Lscala/collection/LinearSeq;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L0
    ALOAD 1
    NEW scala/collection/generic/Growable$$anonfun$$plus$plus$eq$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/Growable$$anonfun$$plus$plus$eq$1.<init> (Lscala/collection/generic/Growable;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L1
    ALOAD 0
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1A
  private final static loop$1(Lscala/collection/generic/Growable;Lscala/collection/LinearSeq;)V
   L0
    ALOAD 1
    INVOKEINTERFACE scala/collection/LinearSeq.nonEmpty ()Z
    IFEQ L1
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/LinearSeq.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/Growable.$plus$eq (Ljava/lang/Object;)Lscala/collection/generic/Growable;
    POP
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/LinearSeq.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeq
    ASTORE 1
    ASTORE 0
    GOTO L0
   L1
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
