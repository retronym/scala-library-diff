// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/IndexedSeqLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqLike$$anon$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/IndexedSeqLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static thisCollection(Lscala/collection/mutable/IndexedSeqLike;)Lscala/collection/mutable/IndexedSeq;
    ALOAD 0
    CHECKCAST scala/collection/mutable/IndexedSeq
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toCollection(Lscala/collection/mutable/IndexedSeqLike;Ljava/lang/Object;)Lscala/collection/mutable/IndexedSeq;
    ALOAD 1
    CHECKCAST scala/collection/mutable/IndexedSeq
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static view(Lscala/collection/mutable/IndexedSeqLike;)Lscala/collection/mutable/IndexedSeqView;
    NEW scala/collection/mutable/IndexedSeqLike$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/IndexedSeqLike$$anon$1.<init> (Lscala/collection/mutable/IndexedSeqLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static view(Lscala/collection/mutable/IndexedSeqLike;II)Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqLike.view ()Lscala/collection/mutable/IndexedSeqView;
    ILOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/mutable/IndexedSeqView.slice (II)Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
