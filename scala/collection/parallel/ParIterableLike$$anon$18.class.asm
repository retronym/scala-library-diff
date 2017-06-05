// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/parallel/CombinerFactory<TT;TRepr;>;
// declaration: scala/collection/parallel/ParIterableLike$$anon$18 implements scala.collection.parallel.CombinerFactory<T, Repr>
public final class scala/collection/parallel/ParIterableLike$$anon$18 implements scala/collection/parallel/CombinerFactory  {

  OUTERCLASS scala/collection/parallel/ParIterableLike combinerFactory ()Lscala/collection/parallel/CombinerFactory;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anon$18 null null

  // access flags 0x12
  // signature Lscala/collection/parallel/Combiner<TT;TRepr;>;
  // declaration: scala.collection.parallel.Combiner<T, Repr>
  private final Lscala/collection/parallel/Combiner; shared

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/Combiner;)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$$anon$18.shared : Lscala/collection/parallel/Combiner;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TT;TRepr;>;
  // declaration: scala.collection.parallel.Combiner<T, Repr> apply()
  public apply()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anon$18.shared ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public doesShareCombiners()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<TT;TRepr;>;
  // declaration: scala.collection.parallel.Combiner<T, Repr> shared()
  public shared()Lscala/collection/parallel/Combiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anon$18.shared : Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
