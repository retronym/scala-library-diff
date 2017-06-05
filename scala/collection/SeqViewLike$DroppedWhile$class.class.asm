// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SeqViewLike$DroppedWhile$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$DroppedWhile scala/collection/SeqViewLike DroppedWhile

  // access flags 0x9
  public static $init$(Lscala/collection/SeqViewLike$DroppedWhile;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/SeqViewLike$DroppedWhile;I)Ljava/lang/Object;
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$DroppedWhile.scala$collection$SeqViewLike$DroppedWhile$$$outer ()Lscala/collection/SeqViewLike;
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$DroppedWhile.start ()I
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
  public static length(Lscala/collection/SeqViewLike$DroppedWhile;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$DroppedWhile.scala$collection$SeqViewLike$DroppedWhile$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$DroppedWhile.start ()I
    ISUB
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static start(Lscala/collection/SeqViewLike$DroppedWhile;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$DroppedWhile.scala$collection$SeqViewLike$DroppedWhile$$$outer ()Lscala/collection/SeqViewLike;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$DroppedWhile.pred ()Lscala/Function1;
    INVOKEINTERFACE scala/collection/SeqViewLike.prefixLength (Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
