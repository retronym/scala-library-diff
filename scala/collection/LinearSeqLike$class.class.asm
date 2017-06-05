// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/LinearSeqLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/LinearSeqLike$$anon$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/LinearSeqLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x19
  public final static corresponds(Lscala/collection/LinearSeqLike;Lscala/collection/GenSeq;Lscala/Function2;)Z
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqLike.isEmpty ()Z
    IFEQ L1
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.isEmpty ()Z
    GOTO L2
   L1
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.nonEmpty ()Z
    IFEQ L3
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqLike.head ()Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L3
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqLike.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenSeq.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenSeq
    ASTORE 1
    ASTORE 0
    GOTO L0
   L3
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static hashCode(Lscala/collection/LinearSeqLike;)I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/LinearSeqLike.seq ()Lscala/collection/LinearSeq;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.seqHash (Lscala/collection/Seq;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static iterator(Lscala/collection/LinearSeqLike;)Lscala/collection/Iterator;
    NEW scala/collection/LinearSeqLike$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/LinearSeqLike$$anon$1.<init> (Lscala/collection/LinearSeqLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static thisCollection(Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ALOAD 0
    CHECKCAST scala/collection/LinearSeq
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toCollection(Lscala/collection/LinearSeqLike;Lscala/collection/LinearSeqLike;)Lscala/collection/LinearSeq;
    ALOAD 1
    CHECKCAST scala/collection/LinearSeq
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
