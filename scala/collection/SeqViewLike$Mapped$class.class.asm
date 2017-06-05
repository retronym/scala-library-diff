// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SeqViewLike$Mapped$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Mapped scala/collection/SeqViewLike Mapped
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$Mapped$class scala/collection/SeqViewLike Mapped$class

  // access flags 0x9
  public static $init$(Lscala/collection/SeqViewLike$Mapped;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/SeqViewLike$Mapped;I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Mapped.mapping ()Lscala/Function1;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Mapped.scala$collection$SeqViewLike$Mapped$$$outer ()Lscala/collection/SeqViewLike;
    ILOAD 1
    INVOKEINTERFACE scala/collection/SeqViewLike.apply (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static length(Lscala/collection/SeqViewLike$Mapped;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Mapped.scala$collection$SeqViewLike$Mapped$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
