// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SeqViewLike$FlatMapped$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$FlatMapped scala/collection/SeqViewLike FlatMapped

  // access flags 0x9
  public static $init$(Lscala/collection/SeqViewLike$FlatMapped;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/collection/SeqViewLike$FlatMapped;I)Ljava/lang/Object;
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$FlatMapped.length ()I
    IF_ICMPLT L1
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    ALOAD 0
    ILOAD 1
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$FlatMapped.scala$collection$SeqViewLike$FlatMapped$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/SeqViewLike$FlatMapped.findRow (III)I
    ISTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$FlatMapped.mapping ()Lscala/Function1;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$FlatMapped.scala$collection$SeqViewLike$FlatMapped$$$outer ()Lscala/collection/SeqViewLike;
    ILOAD 2
    INVOKEINTERFACE scala/collection/SeqViewLike.apply (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/TraversableOnce.toSeq ()Lscala/collection/Seq;
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$FlatMapped.index ()[I
    ILOAD 2
    IALOAD
    ISUB
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static findRow(Lscala/collection/SeqViewLike$FlatMapped;III)I
    ILOAD 2
    ILOAD 3
    IADD
    ICONST_2
    IDIV
    ISTORE 4
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$FlatMapped.index ()[I
    ILOAD 4
    IALOAD
    IF_ICMPGE L0
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 4
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/SeqViewLike$FlatMapped.findRow (III)I
    GOTO L1
   L0
    ILOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$FlatMapped.index ()[I
    ILOAD 4
    ICONST_1
    IADD
    IALOAD
    IF_ICMPLT L2
    ALOAD 0
    ILOAD 1
    ILOAD 4
    ICONST_1
    IADD
    ILOAD 3
    INVOKEINTERFACE scala/collection/SeqViewLike$FlatMapped.findRow (III)I
    GOTO L1
   L2
    ILOAD 4
   L1
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static index(Lscala/collection/SeqViewLike$FlatMapped;)[I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$FlatMapped.scala$collection$SeqViewLike$FlatMapped$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    ICONST_1
    IADD
    NEWARRAY T_INT
    ASTORE 10
    ALOAD 10
    ICONST_0
    ICONST_0
    IASTORE
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$FlatMapped.scala$collection$SeqViewLike$FlatMapped$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    ISTORE 3
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 2
    NEW scala/collection/immutable/Range
    DUP
    ICONST_0
    ILOAD 3
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    DUP
    ASTORE 6
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 4
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 9
    ICONST_0
    ISTORE 7
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 5
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 8
   L3
    ILOAD 4
    IFEQ L4
    ILOAD 9
    ILOAD 5
    IF_ICMPEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
    GOTO L6
   L4
    ILOAD 7
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L7
    ICONST_1
    GOTO L6
   L7
    ICONST_0
   L6
    IFEQ L8
    ALOAD 10
    ILOAD 9
    ICONST_1
    IADD
    ALOAD 10
    ILOAD 9
    IALOAD
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$FlatMapped.mapping ()Lscala/Function1;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$FlatMapped.scala$collection$SeqViewLike$FlatMapped$$$outer ()Lscala/collection/SeqViewLike;
    ILOAD 9
    INVOKEINTERFACE scala/collection/SeqViewLike.apply (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/TraversableOnce.size ()I
    IADD
    IASTORE
    ILOAD 7
    ICONST_1
    IADD
    ISTORE 7
    ILOAD 9
    ILOAD 8
    IADD
    ISTORE 9
    GOTO L3
   L8
    ALOAD 10
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 11

  // access flags 0x9
  public static length(Lscala/collection/SeqViewLike$FlatMapped;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$FlatMapped.index ()[I
    ALOAD 0
    INVOKEINTERFACE scala/collection/SeqViewLike$FlatMapped.scala$collection$SeqViewLike$FlatMapped$$$outer ()Lscala/collection/SeqViewLike;
    INVOKEINTERFACE scala/collection/SeqViewLike.length ()I
    IALOAD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
