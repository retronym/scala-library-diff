// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/SeqViewLike<TA;TColl;TThis;>.AbstractTransformed<TB;>;Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Appended<TB;>;
// declaration: scala/collection/SeqViewLike$$anon$2 extends scala.collection.SeqViewLike<A, Coll, This>.AbstractTransformed<B> implements scala.collection.SeqViewLike<A, Coll, This>.Appended<B>
public final class scala/collection/SeqViewLike$$anon$2 extends scala/collection/SeqViewLike$AbstractTransformed  implements scala/collection/SeqViewLike$Appended  {

  OUTERCLASS scala/collection/SeqViewLike newAppended (Lscala/collection/GenTraversable;)Lscala/collection/SeqViewLike$Transformed;
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$2 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Appended scala/collection/SeqViewLike Appended
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Appended scala/collection/IterableViewLike Appended
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$Appended$class scala/collection/SeqViewLike Appended$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Appended scala/collection/TraversableViewLike Appended
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$AbstractTransformed scala/collection/SeqViewLike AbstractTransformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Appended$class scala/collection/IterableViewLike Appended$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$Appended$class scala/collection/TraversableViewLike Appended$class

  // access flags 0x1012
  private final synthetic Lscala/collection/SeqViewLike; $outer

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x12
  // signature Lscala/collection/GenTraversable<TB;>;
  // declaration: scala.collection.GenTraversable<B>
  private final Lscala/collection/GenTraversable; rest

  // access flags 0x12
  // signature Lscala/collection/GenSeq<TB;>;
  // declaration: scala.collection.GenSeq<B>
  private final Lscala/collection/GenSeq; restSeq

  // access flags 0x1
  // signature (Lscala/collection/SeqViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.SeqViewLike<A, Coll, This>)
  public <init>(Lscala/collection/SeqViewLike;Lscala/collection/GenTraversable;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SeqViewLike$$anon$2.$outer : Lscala/collection/SeqViewLike;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SeqViewLike$$anon$2.rest : Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$AbstractTransformed.<init> (Lscala/collection/SeqViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Appended$class.$init$ (Lscala/collection/TraversableViewLike$Appended;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Appended$class.$init$ (Lscala/collection/IterableViewLike$Appended;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Appended$class.$init$ (Lscala/collection/SeqViewLike$Appended;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)TB;
  // declaration: B apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$Appended$class.apply (Lscala/collection/SeqViewLike$Appended;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/SeqViewLike$$anon$2.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TB;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<B, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$Appended$class.foreach (Lscala/collection/TraversableViewLike$Appended;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Appended$class.iterator (Lscala/collection/IterableViewLike$Appended;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Appended$class.length (Lscala/collection/SeqViewLike$Appended;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/GenTraversable<TB;>;
  // declaration: scala.collection.GenTraversable<B> rest()
  public rest()Lscala/collection/GenTraversable;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$2.rest : Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/GenSeq<TB;>;
  // declaration: scala.collection.GenSeq<B> restSeq()
  public restSeq()Lscala/collection/GenSeq;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$2.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$2.restSeq : Lscala/collection/GenSeq;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/SeqViewLike$$anon$2.restSeq$lzycompute ()Lscala/collection/GenSeq;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private restSeq$lzycompute()Lscala/collection/GenSeq;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$2.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Appended$class.restSeq (Lscala/collection/SeqViewLike$Appended;)Lscala/collection/GenSeq;
    PUTFIELD scala/collection/SeqViewLike$$anon$2.restSeq : Lscala/collection/GenSeq;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/SeqViewLike$$anon$2.bitmap$0 : Z
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$2.restSeq : Lscala/collection/GenSeq;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$Appended$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$2.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SeqViewLike$Appended$$$outer()Lscala/collection/SeqViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$2.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$Appended$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$2.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Appended$class.viewIdentifier (Lscala/collection/TraversableViewLike$Appended;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
