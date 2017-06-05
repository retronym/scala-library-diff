// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SeqViewLike$TakenWhile$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$TakenWhile scala/collection/SeqViewLike TakenWhile

  // access flags 0x9
  public static $init$(Lscala/collection/SeqViewLike$TakenWhile;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/SeqViewLike$TakenWhile;I)Ljava/lang/Object;
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$TakenWhile.len ()I
    IF_ICMPGE L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$TakenWhile.scala$collection$SeqViewLike$TakenWhile$$$outer ()Lscala/collection/SeqViewLike;
    ILOAD 1
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
  public static len(Lscala/collection/SeqViewLike$TakenWhile;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$TakenWhile.scala$collection$SeqViewLike$TakenWhile$$$outer ()Lscala/collection/SeqViewLike;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$TakenWhile.pred ()Lscala/Function1;
    INVOKEINTERFACE scala/collection/SeqViewLike.prefixLength (Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static length(Lscala/collection/SeqViewLike$TakenWhile;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$TakenWhile.len ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
