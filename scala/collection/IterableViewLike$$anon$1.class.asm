// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/IterableViewLike<TA;TColl;TThis;>.AbstractTransformed<TB;>;Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Forced<TB;>;
// declaration: scala/collection/IterableViewLike$$anon$1 extends scala.collection.IterableViewLike<A, Coll, This>.AbstractTransformed<B> implements scala.collection.IterableViewLike<A, Coll, This>.Forced<B>
public final class scala/collection/IterableViewLike$$anon$1 extends scala/collection/IterableViewLike$AbstractTransformed  implements scala/collection/IterableViewLike$Forced  {

  OUTERCLASS scala/collection/IterableViewLike newForced (Lscala/Function0;)Lscala/collection/IterableViewLike$Transformed;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Forced scala/collection/IterableViewLike Forced
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$$anon$1 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Forced scala/collection/TraversableViewLike Forced
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Transformed scala/collection/IterableViewLike Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$Forced$class scala/collection/IterableViewLike Forced$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$Forced$class scala/collection/TraversableViewLike Forced$class
  // access flags 0x401
  public abstract INNERCLASS scala/collection/IterableViewLike$AbstractTransformed scala/collection/IterableViewLike AbstractTransformed

  // access flags 0x1012
  private final synthetic Lscala/collection/IterableViewLike; $outer

  // access flags 0x12
  // signature Lscala/collection/GenSeq<TB;>;
  // declaration: scala.collection.GenSeq<B>
  private final Lscala/collection/GenSeq; forced

  // access flags 0x1
  // signature (Lscala/collection/IterableViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.IterableViewLike<A, Coll, This>)
  public <init>(Lscala/collection/IterableViewLike;Lscala/Function0;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/IterableViewLike$$anon$1.$outer : Lscala/collection/IterableViewLike;
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenSeq
    ASTORE 3
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/IterableViewLike$$anon$1.forced : Lscala/collection/GenSeq;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/IterableViewLike$AbstractTransformed.<init> (Lscala/collection/IterableViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Forced$class.$init$ (Lscala/collection/TraversableViewLike$Forced;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IterableViewLike$Forced$class.$init$ (Lscala/collection/IterableViewLike$Forced;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/GenSeq<TB;>;
  // declaration: scala.collection.GenSeq<B> forced()
  public forced()Lscala/collection/GenSeq;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$1.forced : Lscala/collection/GenSeq;
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

  // access flags 0x1001
  public synthetic scala$collection$IterableViewLike$Forced$$$outer()Lscala/collection/IterableViewLike;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$1.$outer : Lscala/collection/IterableViewLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$Forced$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$$anon$1.$outer : Lscala/collection/IterableViewLike;
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
