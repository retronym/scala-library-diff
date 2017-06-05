// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.AbstractTransformed<TB;>;Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Forced<TB;>;
// declaration: scala/collection/TraversableViewLike$$anon$1 extends scala.collection.TraversableViewLike<A, Coll, This>.AbstractTransformed<B> implements scala.collection.TraversableViewLike<A, Coll, This>.Forced<B>
public final class scala/collection/TraversableViewLike$$anon$1 extends scala/collection/TraversableViewLike$AbstractTransformed  implements scala/collection/TraversableViewLike$Forced  {

  OUTERCLASS scala/collection/TraversableViewLike newForced (Lscala/Function0;)Lscala/collection/TraversableViewLike$Transformed;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Forced scala/collection/TraversableViewLike Forced
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$$anon$1 null null
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x401
  public abstract INNERCLASS scala/collection/TraversableViewLike$AbstractTransformed scala/collection/TraversableViewLike AbstractTransformed

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableViewLike; $outer

  // access flags 0x12
  // signature Lscala/collection/GenSeq<TB;>;
  // declaration: scala.collection.GenSeq<B>
  private final Lscala/collection/GenSeq; forced

  // access flags 0x1
  // signature (Lscala/collection/TraversableViewLike<TA;TColl;TThis;>;)V
  // declaration: void <init>(scala.collection.TraversableViewLike<A, Coll, This>)
  public <init>(Lscala/collection/TraversableViewLike;Lscala/Function0;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableViewLike$$anon$1.$outer : Lscala/collection/TraversableViewLike;
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenSeq
    ASTORE 3
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/TraversableViewLike$$anon$1.forced : Lscala/collection/GenSeq;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableViewLike$AbstractTransformed.<init> (Lscala/collection/TraversableViewLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableViewLike$Forced$class.$init$ (Lscala/collection/TraversableViewLike$Forced;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/GenSeq<TB;>;
  // declaration: scala.collection.GenSeq<B> forced()
  public forced()Lscala/collection/GenSeq;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$$anon$1.forced : Lscala/collection/GenSeq;
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

  // access flags 0x1001
  public synthetic scala$collection$TraversableViewLike$Forced$$$outer()Lscala/collection/TraversableViewLike;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$$anon$1.$outer : Lscala/collection/TraversableViewLike;
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
