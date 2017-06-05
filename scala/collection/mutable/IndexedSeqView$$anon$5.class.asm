// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/mutable/IndexedSeqView<TA;TColl;>.AbstractTransformed<TA;>;Lscala/collection/mutable/IndexedSeqView<TA;TColl;>.Reversed;
// declaration: scala/collection/mutable/IndexedSeqView$$anon$5 extends scala.collection.mutable.IndexedSeqView<A, Coll>.AbstractTransformed<A> implements scala.collection.mutable.IndexedSeqView<A, Coll>.Reversed
public final class scala/collection/mutable/IndexedSeqView$$anon$5 extends scala/collection/mutable/IndexedSeqView$AbstractTransformed  implements scala/collection/mutable/IndexedSeqView$Reversed  {

  OUTERCLASS scala/collection/mutable/IndexedSeqView newReversed ()Lscala/collection/mutable/IndexedSeqView$Transformed;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Reversed scala/collection/SeqViewLike Reversed
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqView$$anon$5 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Reversed scala/collection/mutable/IndexedSeqView Reversed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Transformed scala/collection/mutable/IndexedSeqView Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$Reversed$class scala/collection/SeqViewLike Reversed$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Reversed$class scala/collection/mutable/IndexedSeqView Reversed$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$AbstractTransformed scala/collection/mutable/IndexedSeqView AbstractTransformed

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/IndexedSeqView; $outer

  // access flags 0x1
  // signature (Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;)V
  // declaration: void <init>(scala.collection.mutable.IndexedSeqView<A, Coll>)
  public <init>(Lscala/collection/mutable/IndexedSeqView;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/IndexedSeqView$$anon$5.$outer : Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.<init> (Lscala/collection/mutable/IndexedSeqView;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Reversed$class.$init$ (Lscala/collection/SeqViewLike$Reversed;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$Reversed$class.$init$ (Lscala/collection/mutable/IndexedSeqView$Reversed;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Ljava/lang/Object;
  // declaration:  apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$Reversed$class.apply (Lscala/collection/SeqViewLike$Reversed;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$$anon$5.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Reversed$class.iterator (Lscala/collection/SeqViewLike$Reversed;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Reversed$class.length (Lscala/collection/SeqViewLike$Reversed;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SeqViewLike$Reversed$$$outer()Lscala/collection/SeqViewLike;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$5.$outer : Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$mutable$IndexedSeqView$Reversed$$$outer()Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$5.$outer : Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (ITA;)V
  // declaration: void update(int, A)
  public update(ILjava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$Reversed$class.update (Lscala/collection/mutable/IndexedSeqView$Reversed;ILjava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Reversed$class.viewIdentifier (Lscala/collection/SeqViewLike$Reversed;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
