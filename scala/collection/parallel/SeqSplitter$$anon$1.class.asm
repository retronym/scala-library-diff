// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/parallel/mutable/ParArray<TT;>.ParArrayIterator;
// declaration: scala/collection/parallel/SeqSplitter$$anon$1 extends scala.collection.parallel.mutable.ParArray<T>.ParArrayIterator
public final class scala/collection/parallel/SeqSplitter$$anon$1 extends scala/collection/parallel/mutable/ParArray$ParArrayIterator  {

  OUTERCLASS scala/collection/parallel/SeqSplitter reverse ()Lscala/collection/parallel/SeqSplitter;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/SeqSplitter$$anon$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator scala/collection/parallel/mutable/ParArray ParArrayIterator
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$ scala/collection/parallel/mutable/ParArray ParArrayIterator$

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/SeqSplitter; $outer

  // access flags 0x1
  // signature (Lscala/collection/parallel/SeqSplitter<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.SeqSplitter<T>)
  public <init>(Lscala/collection/parallel/SeqSplitter;Lscala/collection/parallel/mutable/ParArray;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/SeqSplitter$$anon$1.$outer : Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    ALOAD 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.ParArrayIterator ()Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$.$lessinit$greater$default$1 ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.ParArrayIterator ()Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$.$lessinit$greater$default$2 ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.ParArrayIterator ()Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$.$lessinit$greater$default$3 ()[Ljava/lang/Object;
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.<init> (Lscala/collection/parallel/mutable/ParArray;II[Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/parallel/SeqSplitter<TT;>;
  // declaration: scala.collection.parallel.SeqSplitter<T> reverse()
  public reverse()Lscala/collection/parallel/SeqSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/SeqSplitter$$anon$1.$outer : Lscala/collection/parallel/SeqSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
