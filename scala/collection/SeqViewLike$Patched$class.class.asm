// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SeqViewLike$Patched$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Patched scala/collection/SeqViewLike Patched

  // access flags 0x9
  public static $init$(Lscala/collection/SeqViewLike$Patched;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/SeqViewLike$Patched;I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.scala$collection$SeqViewLike$Patched$$$outer ()Lscala/collection/SeqViewLike;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.from ()I
    INVOKEINTERFACE scala/collection/SeqViewLike.lengthCompare (I)I
    ICONST_0
    IF_ICMPGE L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.scala$collection$SeqViewLike$Patched$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.from ()I
   L1
    ISTORE 2
    ILOAD 1
    ILOAD 2
    IF_ICMPGE L2
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.scala$collection$SeqViewLike$Patched$$$outer ()Lscala/collection/SeqViewLike;
    ILOAD 1
    INVOKEINTERFACE scala/collection/SeqViewLike.apply (I)Ljava/lang/Object;
    GOTO L3
   L2
    ILOAD 1
    ILOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.scala$collection$SeqViewLike$Patched$$plen ()I
    IADD
    IF_ICMPGE L4
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.patch ()Lscala/collection/GenSeq;
    ILOAD 1
    ILOAD 2
    ISUB
    INVOKEINTERFACE scala/collection/GenSeq.apply (I)Ljava/lang/Object;
    GOTO L3
   L4
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
   L3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

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
    ISTORE 1
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.from ()I
    ILOAD 1
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 2
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ICONST_0
    ILOAD 1
    ILOAD 2
    ISUB
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.replaced ()I
    ISUB
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ISTORE 3
    ILOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Patched.scala$collection$SeqViewLike$Patched$$plen ()I
    IADD
    ILOAD 3
    IADD
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

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
