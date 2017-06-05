// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/parallel/CombinerFactory<TS;TThat;>;
// declaration: scala/collection/parallel/ParIterableLike$$anon$17 implements scala.collection.parallel.CombinerFactory<S, That>
public final class scala/collection/parallel/ParIterableLike$$anon$17 implements scala/collection/parallel/CombinerFactory  {

  OUTERCLASS scala/collection/parallel/ParIterableLike combinerFactory (Lscala/Function0;)Lscala/collection/parallel/CombinerFactory;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$17 null null

  // access flags 0x12
  private final Lscala/Function0; cbf$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/Function0;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$17.cbf$1 : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TS;TThat;>;
  // declaration: scala.collection.parallel.Combiner<S, That> apply()
  public apply()Lscala/collection/parallel/Combiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$17.cbf$1 : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/Combiner
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
