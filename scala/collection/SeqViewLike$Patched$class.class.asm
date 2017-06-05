// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SeqViewLike$Patched$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Patched scala/collection/SeqViewLike Patched
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$Patched$class scala/collection/SeqViewLike Patched$class

  // access flags 0x9
  public static $init$(Lscala/collection/SeqViewLike$Patched;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/SeqViewLike$Patched;I)Ljava/lang/Object;
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.from ()I
    IF_ICMPGE L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.scala$collection$SeqViewLike$Patched$$$outer ()Lscala/collection/SeqViewLike;
    ILOAD 1
    INVOKEINTERFACE scala/collection/SeqViewLike.apply (I)Ljava/lang/Object;
    GOTO L1
   L0
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.from ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.scala$collection$SeqViewLike$Patched$$plen ()I
    IADD
    IF_ICMPGE L2
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.patch ()Lscala/collection/GenSeq;
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.from ()I
    ISUB
    INVOKEINTERFACE scala/collection/GenSeq.apply (I)Ljava/lang/Object;
    GOTO L1
   L2
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.scala$collection$SeqViewLike$Patched$$$outer ()Lscala/collection/SeqViewLike;
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.scala$collection$SeqViewLike$Patched$$plen ()I
    ISUB
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.replaced ()I
    IADD
    INVOKEINTERFACE scala/collection/SeqViewLike.apply (I)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static iterator(Lscala/collection/SeqViewLike$Patched;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.scala$collection$SeqViewLike$Patched$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.iterator ()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.from ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.patch ()Lscala/collection/GenSeq;
    INVOKEINTERFACE scala/collection/GenSeq.iterator ()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.replaced ()I
    INVOKEINTERFACE scala/collection/Iterator.patch (ILscala/collection/Iterator;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static length(Lscala/collection/SeqViewLike$Patched;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.scala$collection$SeqViewLike$Patched$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.scala$collection$SeqViewLike$Patched$$plen ()I
    IADD
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.replaced ()I
    ISUB
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static scala$collection$SeqViewLike$Patched$$plen(Lscala/collection/SeqViewLike$Patched;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.patch ()Lscala/collection/GenSeq;
    INVOKEINTERFACE scala/collection/GenSeq.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x19
  public final static viewIdentifier(Lscala/collection/SeqViewLike$Patched;)Ljava/lang/String;
    LDC "P"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
