// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SeqViewLike$Zipped$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Zipped scala/collection/SeqViewLike Zipped
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$Zipped$class scala/collection/SeqViewLike Zipped$class

  // access flags 0x9
  public static $init$(Lscala/collection/SeqViewLike$Zipped;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/SeqViewLike$Zipped;I)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Zipped.scala$collection$SeqViewLike$Zipped$$$outer ()Lscala/collection/SeqViewLike;
    ILOAD 1
    INVOKEINTERFACE scala/collection/SeqViewLike.apply (I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Zipped.thatSeq ()Lscala/collection/Seq;
    ILOAD 1
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static length(Lscala/collection/SeqViewLike$Zipped;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Zipped.thatSeq ()Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Zipped.scala$collection$SeqViewLike$Zipped$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    INVOKEINTERFACE scala/collection/Seq.lengthCompare (I)I
    ICONST_0
    IF_ICMPGT L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Zipped.thatSeq ()Lscala/collection/Seq;
    INVOKEINTERFACE scala/collection/Seq.length ()I
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Zipped.scala$collection$SeqViewLike$Zipped$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static thatSeq(Lscala/collection/SeqViewLike$Zipped;)Lscala/collection/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$Zipped.other ()Lscala/collection/GenIterable;
    INVOKEINTERFACE scala/collection/GenIterable.seq ()Lscala/collection/Iterable;
    INVOKEINTERFACE scala/collection/Iterable.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
