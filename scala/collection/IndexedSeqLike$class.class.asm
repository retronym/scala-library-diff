// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/IndexedSeqLike$class {

  // access flags 0x1
  public INNERCLASS scala/collection/IndexedSeqLike$Elements scala/collection/IndexedSeqLike Elements

  // access flags 0x9
  public static $init$(Lscala/collection/IndexedSeqLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static hashCode(Lscala/collection/IndexedSeqLike;)I
    GETSTATIC scala/util/hashing/MurmurHash3$.MODULE$ : Lscala/util/hashing/MurmurHash3$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqLike.seq ()Lscala/collection/IndexedSeq;
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$.seqHash (Lscala/collection/Seq;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static iterator(Lscala/collection/IndexedSeqLike;)Lscala/collection/Iterator;
    NEW scala/collection/IndexedSeqLike$Elements
    DUP
    ALOAD 0
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqLike.length ()I
    INVOKESPECIAL scala/collection/IndexedSeqLike$Elements.<init> (Lscala/collection/IndexedSeqLike;II)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x9
  public static thisCollection(Lscala/collection/IndexedSeqLike;)Lscala/collection/IndexedSeq;
    ALOAD 0
    CHECKCAST scala/collection/IndexedSeq
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toBuffer(Lscala/collection/IndexedSeqLike;)Lscala/collection/mutable/Buffer;
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/IndexedSeqLike.size ()I
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> (I)V
    ASTORE 1
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/IndexedSeqLike.copyToBuffer (Lscala/collection/mutable/Buffer;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static toCollection(Lscala/collection/IndexedSeqLike;Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ALOAD 1
    CHECKCAST scala/collection/IndexedSeq
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
