// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SeqViewLike$Prepended$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Prepended scala/collection/SeqViewLike Prepended
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$Prepended$$anonfun$iterator$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/SeqViewLike$Prepended;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/SeqViewLike$Prepended;I)Ljava/lang/Object;
    ILOAD 1
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Prepended.fst ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Prepended.scala$collection$SeqViewLike$Prepended$$$outer ()Lscala/collection/SeqViewLike;
    ILOAD 1
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/SeqViewLike.apply (I)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static iterator(Lscala/collection/SeqViewLike$Prepended;)Lscala/collection/Iterator;
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Prepended.fst ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/Iterator$.single (Ljava/lang/Object;)Lscala/collection/Iterator;
    NEW scala/collection/SeqViewLike$Prepended$$anonfun$iterator$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqViewLike$Prepended$$anonfun$iterator$1.<init> (Lscala/collection/SeqViewLike$Prepended;)V
    INVOKEINTERFACE scala/collection/Iterator.$plus$plus (Lscala/Function0;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static length(Lscala/collection/SeqViewLike$Prepended;)I
    ICONST_1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Prepended.scala$collection$SeqViewLike$Prepended$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    IADD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x19
  public final static viewIdentifier(Lscala/collection/SeqViewLike$Prepended;)Ljava/lang/String;
    LDC "A"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
