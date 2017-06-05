// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/mutable/IndexedSeqView<TA;TColl;>.AbstractTransformed<TA;>;Lscala/collection/mutable/IndexedSeqView<TA;TColl;>.DroppedWhile;
// declaration: scala/collection/mutable/IndexedSeqView$$anon$3 extends scala.collection.mutable.IndexedSeqView<A, Coll>.AbstractTransformed<A> implements scala.collection.mutable.IndexedSeqView<A, Coll>.DroppedWhile
public final class scala/collection/mutable/IndexedSeqView$$anon$3 extends scala/collection/mutable/IndexedSeqView$AbstractTransformed  implements scala/collection/mutable/IndexedSeqView$DroppedWhile  {

  OUTERCLASS scala/collection/mutable/IndexedSeqView newDroppedWhile (Lscala/Function1;)Lscala/collection/mutable/IndexedSeqView$Transformed;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqView$$anon$3 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$DroppedWhile scala/collection/SeqViewLike DroppedWhile
  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$Transformed scala/collection/mutable/IndexedSeqView Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$DroppedWhile scala/collection/mutable/IndexedSeqView DroppedWhile
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$DroppedWhile scala/collection/IterableViewLike DroppedWhile
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$DroppedWhile$class scala/collection/SeqViewLike DroppedWhile$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$DroppedWhile scala/collection/TraversableViewLike DroppedWhile
  // access flags 0x401
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$DroppedWhile$class scala/collection/mutable/IndexedSeqView DroppedWhile$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/mutable/IndexedSeqView$AbstractTransformed scala/collection/mutable/IndexedSeqView AbstractTransformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$DroppedWhile$class scala/collection/IterableViewLike DroppedWhile$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$DroppedWhile$class scala/collection/TraversableViewLike DroppedWhile$class

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/IndexedSeqView; $outer

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x12
  // signature Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object>
  private final Lscala/Function1; pred

  // access flags 0x12
  private final I start

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
    PUTFIELD scala/collection/mutable/IndexedSeqView$$anon$3.$outer : Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/IndexedSeqView$$anon$3.pred : Lscala/Function1;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/IndexedSeqView$AbstractTransformed.<init> (Lscala/collection/mutable/IndexedSeqView;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$DroppedWhile$class.$init$ (Lscala/collection/TraversableViewLike$DroppedWhile;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$DroppedWhile$class.$init$ (Lscala/collection/IterableViewLike$DroppedWhile;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$DroppedWhile$class.$init$ (Lscala/collection/SeqViewLike$DroppedWhile;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$DroppedWhile$class.$init$ (Lscala/collection/mutable/IndexedSeqView$DroppedWhile;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)Ljava/lang/Object;
  // declaration:  apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$DroppedWhile$class.apply (Lscala/collection/SeqViewLike$DroppedWhile;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$$anon$3.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<java.lang.Object, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$DroppedWhile$class.foreach (Lscala/collection/TraversableViewLike$DroppedWhile;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$DroppedWhile$class.iterator (Lscala/collection/IterableViewLike$DroppedWhile;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$DroppedWhile$class.length (Lscala/collection/SeqViewLike$DroppedWhile;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<TA;Ljava/lang/Object;>;
  // declaration: scala.Function1<A, java.lang.Object> pred()
  public pred()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$3.pred : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$DroppedWhile$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$3.$outer : Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SeqViewLike$DroppedWhile$$$outer()Lscala/collection/SeqViewLike;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$3.$outer : Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$DroppedWhile$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$3.$outer : Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$mutable$IndexedSeqView$DroppedWhile$$$outer()Lscala/collection/mutable/IndexedSeqView;
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$3.$outer : Lscala/collection/mutable/IndexedSeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public start()I
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$3.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$3.start : I
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/IndexedSeqView$$anon$3.start$lzycompute ()I
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private start$lzycompute()I
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$3.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$DroppedWhile$class.start (Lscala/collection/SeqViewLike$DroppedWhile;)I
    PUTFIELD scala/collection/mutable/IndexedSeqView$$anon$3.start : I
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/mutable/IndexedSeqView$$anon$3.bitmap$0 : Z
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/mutable/IndexedSeqView$$anon$3.start : I
    IRETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (ITA;)V
  // declaration: void update(int, A)
  public update(ILjava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/IndexedSeqView$DroppedWhile$class.update (Lscala/collection/mutable/IndexedSeqView$DroppedWhile;ILjava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$DroppedWhile$class.viewIdentifier (Lscala/collection/TraversableViewLike$DroppedWhile;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
