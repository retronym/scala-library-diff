// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SeqViewLike$Forced$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Forced scala/collection/SeqViewLike Forced
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$Forced$class scala/collection/SeqViewLike Forced$class

  // access flags 0x9
  public static $init$(Lscala/collection/SeqViewLike$Forced;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/SeqViewLike$Forced;I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Forced.forced ()Lscala/collection/GenSeq;
    ILOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static length(Lscala/collection/SeqViewLike$Forced;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Forced.forced ()Lscala/collection/GenSeq;
    INVOKEINTERFACE scala/collection/GenSeq.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
