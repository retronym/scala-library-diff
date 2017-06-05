// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SeqViewLike$Sliced$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Sliced scala/collection/SeqViewLike Sliced

  // access flags 0x9
  public static $init$(Lscala/collection/SeqViewLike$Sliced;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/SeqViewLike$Sliced;I)Ljava/lang/Object;
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Sliced.from ()I
    IADD
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Sliced.until ()I
    IF_ICMPGE L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Sliced.scala$collection$SeqViewLike$Sliced$$$outer ()Lscala/collection/SeqViewLike;
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Sliced.from ()I
    IADD
    INVOKEINTERFACE scala/collection/SeqViewLike.apply (I)Ljava/lang/Object;
    ARETURN
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static foreach(Lscala/collection/SeqViewLike$Sliced;Lscala/Function1;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Sliced.iterator ()Lscala/collection/Iterator;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static iterator(Lscala/collection/SeqViewLike$Sliced;)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Sliced.scala$collection$SeqViewLike$Sliced$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.iterator ()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Sliced.from ()I
    INVOKEINTERFACE scala/collection/Iterator.drop (I)Lscala/collection/Iterator;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Sliced.endpoints ()Lscala/collection/generic/SliceInterval;
    INVOKEVIRTUAL scala/collection/generic/SliceInterval.width ()I
    INVOKEINTERFACE scala/collection/Iterator.take (I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static length(Lscala/collection/SeqViewLike$Sliced;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Sliced.iterator ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
