// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<TSequential;TS;TThat;>;
// declaration: scala/collection/parallel/ParIterableLike$$anon$15 implements scala.collection.generic.CanBuildFrom<Sequential, S, That>
public final class scala/collection/parallel/ParIterableLike$$anon$15 implements scala/collection/generic/CanBuildFrom  {

  OUTERCLASS scala/collection/parallel/ParIterableLike bf2seq (Lscala/collection/generic/CanBuildFrom;)Lscala/collection/generic/CanBuildFrom;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$15 null null

  // access flags 0x12
  private final Lscala/collection/generic/CanBuildFrom; bf$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/collection/generic/CanBuildFrom;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$15.bf$1 : Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TSequential;)Lscala/collection/mutable/Builder<TS;TThat;>;
  // declaration: scala.collection.mutable.Builder<S, That> apply(Sequential)
  public apply(Lscala/collection/Iterable;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$15.bf$1 : Lscala/collection/generic/CanBuildFrom;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterable.par ()Lscala/collection/Parallel;
    CHECKCAST scala/collection/parallel/ParIterable
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TS;TThat;>;
  // declaration: scala.collection.mutable.Builder<S, That> apply()
  public apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$15.bf$1 : Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/Iterable
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anon$15.apply (Lscala/collection/Iterable;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
