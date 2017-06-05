// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/mutable/IndexedSeqView<TA;TColl;>.AbstractTransformed<TA;>;Lscala/collection/mutable/IndexedSeqView<TA;TColl;>.Filtered;
// declaration: scala/collection/mutable/IndexedSeqView$$anon$1 extends scala.collection.mutable.IndexedSeqView<A, Coll>.AbstractTransformed<A> implements scala.collection.mutable.IndexedSeqView<A, Coll>.Filtered
public final class scala/collection/mutable/IndexedSeqView$$anon$1 extends scala/collection/mutable/IndexedSeqView$AbstractTransformed  implements scala/collection/mutable/IndexedSeqView$Filtered  {

  OUTERCLASS scala/collection/mutable/IndexedSeqView newFiltered (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Filtered scala/collection/SeqViewLike Filtered
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqView$$anon$1 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Filtered scala/collection/mutable/IndexedSeqView Filtered
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Filtered scala/collection/IterableViewLike Filtered
  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Transformed scala/collection/mutable/IndexedSeqView Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$Filtered$class scala/collection/SeqViewLike Filtered$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Filtered scala/collection/TraversableViewLike Filtered
  // access flags 0x401
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Filtered$class scala/collection/mutable/IndexedSeqView Filtered$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Filtered$class scala/collection/IterableViewLike Filtered$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$AbstractTransformed scala/collection/mutable/IndexedSeqView AbstractTransformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$Filtered$class scala/collection/TraversableViewLike Filtered$class

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/IndexedSeqView; $outer

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x12
  private final [I index

  // access flags 0x12
  // signature Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object>
  private final Lscala/Function1; pred

  // access flags 0x1
  // signature (Lscala/collection/mutable/IndexedSeqView<TA;TColl;>;)V
  // declaration: void <init>(scala.collection.mutable.IndexedSeqView<A, Coll>)
  public <init>(Lscala/collection/mutable/IndexedSeqView;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/IndexedSeqView$$anon$1.$outer : Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/IndexedSeqView$$anon$1.pred : Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.<init> (Lscala/collection/mutable/IndexedSeqView;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Filtered$class.$init$ (Lscala/collection/TraversableViewLike$Filtered;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Filtered$class.$init$ (Lscala/collection/IterableViewLike$Filtered;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Filtered$class.$init$ (Lscala/collection/SeqViewLike$Filtered;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$Filtered$class.$init$ (Lscala/collection/mutable/IndexedSeqView$Filtered;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)Ljava/lang/Object;
  // declaration:  apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$Filtered$class.apply (Lscala/collection/SeqViewLike$Filtered;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$$anon$1.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<java.lang.Object, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$Filtered$class.foreach (Lscala/collection/TraversableViewLike$Filtered;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public index()[I
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$1.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$1.index : [I
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/IndexedSeqView$$anon$1.index$lzycompute ()[I
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private index$lzycompute()[I
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$1.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Filtered$class.index (Lscala/collection/SeqViewLike$Filtered;)[I
    PUTFIELD scala/collection/mutable/IndexedSeqView$$anon$1.index : [I
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/mutable/IndexedSeqView$$anon$1.bitmap$0 : Z
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$1.index : [I
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Filtered$class.iterator (Lscala/collection/IterableViewLike$Filtered;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Filtered$class.length (Lscala/collection/SeqViewLike$Filtered;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object> pred()
  public pred()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$1.pred : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$Filtered$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$1.$outer : Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SeqViewLike$Filtered$$$outer()Lscala/collection/SeqViewLike;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$1.$outer : Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$Filtered$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$1.$outer : Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$mutable$IndexedSeqView$Filtered$$$outer()Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$1.$outer : Lscala/collection/mutable/IndexedSeqView;
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
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$Filtered$class.update (Lscala/collection/mutable/IndexedSeqView$Filtered;ILjava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Filtered$class.viewIdentifier (Lscala/collection/TraversableViewLike$Filtered;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
