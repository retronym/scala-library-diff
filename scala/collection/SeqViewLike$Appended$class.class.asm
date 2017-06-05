// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SeqViewLike$Appended$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Appended scala/collection/SeqViewLike Appended
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$Appended$class scala/collection/SeqViewLike Appended$class

  // access flags 0x9
  public static $init$(Lscala/collection/SeqViewLike$Appended;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/SeqViewLike$Appended;I)Ljava/lang/Object;
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Appended.scala$collection$SeqViewLike$Appended$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    IF_ICMPGE L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Appended.scala$collection$SeqViewLike$Appended$$$outer ()Lscala/collection/SeqViewLike;
    ILOAD 1
    INVOKEINTERFACE scala/collection/SeqViewLike.apply (I)Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Appended.restSeq ()Lscala/collection/GenSeq;
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Appended.scala$collection$SeqViewLike$Appended$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    ISUB
    INVOKEINTERFACE scala/collection/GenSeq.apply (I)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static length(Lscala/collection/SeqViewLike$Appended;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Appended.scala$collection$SeqViewLike$Appended$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Appended.restSeq ()Lscala/collection/GenSeq;
    INVOKEINTERFACE scala/collection/GenSeq.length ()I
    IADD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static restSeq(Lscala/collection/SeqViewLike$Appended;)Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Appended.rest ()Lscala/collection/GenTraversable;
    INVOKEINTERFACE scala/collection/GenTraversable.toSeq ()Lscala/collection/GenSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
