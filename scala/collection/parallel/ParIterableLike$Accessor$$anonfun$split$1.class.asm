// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/IterableSplitter<TT;>;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Accessor<TR;TTp;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$Accessor$$anonfun$split$1 extends scala.runtime.AbstractFunction1<scala.collection.parallel.IterableSplitter<T>, scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Accessor<R, Tp>> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$Accessor$$anonfun$split$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$Accessor split ()Lscala/collection/Seq;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$Accessor scala/collection/parallel/ParIterableLike Accessor
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$Accessor$$anonfun$split$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike$Accessor; $outer

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Accessor<TR;TTp;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Accessor<R, Tp>)
  public <init>(Lscala/collection/parallel/ParIterableLike$Accessor;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$Accessor$$anonfun$split$1.$outer : Lscala/collection/parallel/ParIterableLike$Accessor;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.Accessor<TR;TTp;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.Accessor<R, Tp> apply(scala.collection.parallel.IterableSplitter<T>)
  public final apply(Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$Accessor;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$Accessor$$anonfun$split$1.$outer : Lscala/collection/parallel/ParIterableLike$Accessor;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike$Accessor.newSubtask (Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$Accessor;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$Accessor$$anonfun$split$1.apply (Lscala/collection/parallel/IterableSplitter;)Lscala/collection/parallel/ParIterableLike$Accessor;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
