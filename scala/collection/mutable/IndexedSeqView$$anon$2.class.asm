// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/mutable/IndexedSeqView<TA;TColl;>.AbstractTransformed<TA;>;Lscala/collection/mutable/IndexedSeqView<TA;TColl;>.Sliced;
// declaration: scala/collection/mutable/IndexedSeqView$$anon$2 extends scala.collection.mutable.IndexedSeqView<A, Coll>.AbstractTransformed<A> implements scala.collection.mutable.IndexedSeqView<A, Coll>.Sliced
public final class scala/collection/mutable/IndexedSeqView$$anon$2 extends scala/collection/mutable/IndexedSeqView$AbstractTransformed  implements scala/collection/mutable/IndexedSeqView$Sliced  {

  OUTERCLASS scala/collection/mutable/IndexedSeqView newSliced (Lscala/collection/generic/SliceInterval;)Lscala/collection/mutable/IndexedSeqView$Transformed;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Sliced scala/collection/SeqViewLike Sliced
  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Sliced scala/collection/mutable/IndexedSeqView Sliced
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqView$$anon$2 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Sliced scala/collection/IterableViewLike Sliced
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$Sliced$class scala/collection/SeqViewLike Sliced$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Transformed scala/collection/mutable/IndexedSeqView Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Sliced scala/collection/TraversableViewLike Sliced
  // access flags 0x401
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Sliced$class scala/collection/mutable/IndexedSeqView Sliced$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Sliced$class scala/collection/IterableViewLike Sliced$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$Sliced$class scala/collection/TraversableViewLike Sliced$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$AbstractTransformed scala/collection/mutable/IndexedSeqView AbstractTransformed

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/IndexedSeqView; $outer

  // access flags 0x12
  private final Lscala/collection/generic/SliceInterval; endpoints

  // access flags 0x1
  // signature (Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;)V
  // declaration: void <init>(scala.collection.mutable.IndexedSeqView<A, Coll>)
  public <init>(Lscala/collection/mutable/IndexedSeqView;Lscala/collection/generic/SliceInterval;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/IndexedSeqView$$anon$2.$outer : Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/IndexedSeqView$$anon$2.endpoints : Lscala/collection/generic/SliceInterval;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.<init> (Lscala/collection/mutable/IndexedSeqView;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Sliced$class.$init$ (Lscala/collection/TraversableViewLike$Sliced;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Sliced$class.$init$ (Lscala/collection/IterableViewLike$Sliced;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Sliced$class.$init$ (Lscala/collection/SeqViewLike$Sliced;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$Sliced$class.$init$ (Lscala/collection/mutable/IndexedSeqView$Sliced;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)Ljava/lang/Object;
  // declaration:  apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$Sliced$class.apply (Lscala/collection/SeqViewLike$Sliced;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$$anon$2.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public endpoints()Lscala/collection/generic/SliceInterval;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$2.endpoints : Lscala/collection/generic/SliceInterval;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<java.lang.Object, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$Sliced$class.foreach (Lscala/collection/SeqViewLike$Sliced;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public from()I
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Sliced$class.from (Lscala/collection/TraversableViewLike$Sliced;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Sliced$class.iterator (Lscala/collection/SeqViewLike$Sliced;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$Sliced$class.length (Lscala/collection/mutable/IndexedSeqView$Sliced;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$Sliced$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$2.$outer : Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SeqViewLike$Sliced$$$outer()Lscala/collection/SeqViewLike;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$2.$outer : Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$Sliced$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$2.$outer : Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$mutable$IndexedSeqView$Sliced$$$outer()Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$2.$outer : Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public until()I
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Sliced$class.until (Lscala/collection/TraversableViewLike$Sliced;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (ITA;)V
  // declaration: void update(int, A)
  public update(ILjava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$Sliced$class.update (Lscala/collection/mutable/IndexedSeqView$Sliced;ILjava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Sliced$class.viewIdentifier (Lscala/collection/TraversableViewLike$Sliced;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
