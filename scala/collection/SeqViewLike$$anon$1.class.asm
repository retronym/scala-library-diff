// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/SeqViewLike<TA;TColl;TThis;>.AbstractTransformed<TB;>;Lscala/collection/SeqViewLike<TA;TColl;TThis;>.Forced<TB;>;
// declaration: scala/collection/SeqViewLike$$anon$1 extends scala.collection.SeqViewLike<A, Coll, This>.AbstractTransformed<B> implements scala.collection.SeqViewLike<A, Coll, This>.Forced<B>
public final class scala/collection/SeqViewLike$$anon$1 extends scala/collection/SeqViewLike$AbstractTransformed  implements scala/collection/SeqViewLike$Forced  {

  OUTERCLASS scala/collection/SeqViewLike newForced (Lscala/Function0;)Lscala/collection/SeqViewLike$Transformed;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Forced scala/collection/SeqViewLike Forced
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqViewLike$$anon$1 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/SeqViewLike$Transformed scala/collection/SeqViewLike Transformed
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Forced scala/collection/IterableViewLike Forced
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$Forced$class scala/collection/SeqViewLike Forced$class
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Forced scala/collection/TraversableViewLike Forced
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Forced$class scala/collection/IterableViewLike Forced$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/SeqViewLike$AbstractTransformed scala/collection/SeqViewLike AbstractTransformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$Forced$class scala/collection/TraversableViewLike Forced$class

  // access flags 0x1012
  private final synthetic Lscala/collection/SeqViewLike; $outer

  // access flags 0x12
  // signature Lscala/collection/GenSeq<TB;>;
  // declaration: scala.collection.GenSeq<B>
  private final Lscala/collection/GenSeq; forced

  // access flags 0x1
  // signature (Lscala/collection/SeqViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.SeqViewLike<A, Coll, This>)
  public <init>(Lscala/collection/SeqViewLike;Lscala/Function0;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SeqViewLike$$anon$1.$outer : Lscala/collection/SeqViewLike;
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenSeq
    ASTORE 3
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/SeqViewLike$$anon$1.forced : Lscala/collection/GenSeq;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/SeqViewLike$AbstractTransformed.<init> (Lscala/collection/SeqViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Forced$class.$init$ (Lscala/collection/TraversableViewLike$Forced;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Forced$class.$init$ (Lscala/collection/IterableViewLike$Forced;)V
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Forced$class.$init$ (Lscala/collection/SeqViewLike$Forced;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature (I)TB;
  // declaration: B apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/SeqViewLike$Forced$class.apply (Lscala/collection/SeqViewLike$Forced;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/SeqViewLike$$anon$1.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/GenSeq<TB;>;
  // declaration: scala.collection.GenSeq<B> forced()
  public forced()Lscala/collection/GenSeq;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$1.forced : Lscala/collection/GenSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TB;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<B, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableViewLike$Forced$class.foreach (Lscala/collection/TraversableViewLike$Forced;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Forced$class.iterator (Lscala/collection/IterableViewLike$Forced;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/SeqViewLike$Forced$class.length (Lscala/collection/SeqViewLike$Forced;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$Forced$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$1.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$SeqViewLike$Forced$$$outer()Lscala/collection/SeqViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$1.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$Forced$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/SeqViewLike$$anon$1.$outer : Lscala/collection/SeqViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final viewIdentifier()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Forced$class.viewIdentifier (Lscala/collection/TraversableViewLike$Forced;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
