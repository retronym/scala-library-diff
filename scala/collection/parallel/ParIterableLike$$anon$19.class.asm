// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/parallel/CombinerFactory<TT;TRepr;>;
// declaration: scala/collection/parallel/ParIterableLike$$anon$19 implements scala.collection.parallel.CombinerFactory<T, Repr>
public final class scala/collection/parallel/ParIterableLike$$anon$19 implements scala/collection/parallel/CombinerFactory  {

  OUTERCLASS scala/collection/parallel/ParIterableLike combinerFactory ()Lscala/collection/parallel/CombinerFactory;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$19 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$19.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TT;TRepr;>;
  // declaration: scala.collection.parallel.Combiner<T, Repr> apply()
  public apply()Lscala/collection/parallel/Combiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$19.$outer : Lscala/collection/parallel/ParIterableLike;
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public doesShareCombiners()Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
