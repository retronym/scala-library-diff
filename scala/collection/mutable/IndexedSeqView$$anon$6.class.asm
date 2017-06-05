// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<Lscala/collection/TraversableView<*+Lscala/collection/mutable/Traversable<*>;>;TA;Lscala/collection/SeqView<TA;Lscala/collection/mutable/Seq<*>;>;>;
// declaration: scala/collection/mutable/IndexedSeqView$$anon$6 implements scala.collection.generic.CanBuildFrom<scala.collection.TraversableView<?, ? extends scala.collection.mutable.Traversable<?>>, A, scala.collection.SeqView<A, scala.collection.mutable.Seq<?>>>
public final class scala/collection/mutable/IndexedSeqView$$anon$6 implements scala/collection/generic/CanBuildFrom  {

  OUTERCLASS scala/collection/mutable/IndexedSeqView$ canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqView$$anon$6 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/TraversableView$NoBuilder scala/collection/TraversableView NoBuilder

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/TraversableView<*+Lscala/collection/mutable/Traversable<*>;>;)Lscala/collection/TraversableView$NoBuilder<TA;>;
  // declaration: scala.collection.TraversableView$NoBuilder<A> apply(scala.collection.TraversableView<?, ? extends scala.collection.mutable.Traversable<?>>)
  public apply(Lscala/collection/TraversableView;)Lscala/collection/TraversableView$NoBuilder;
    NEW scala/collection/TraversableView$NoBuilder
    DUP
    INVOKESPECIAL scala/collection/TraversableView$NoBuilder.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/TraversableView$NoBuilder<TA;>;
  // declaration: scala.collection.TraversableView$NoBuilder<A> apply()
  public apply()Lscala/collection/TraversableView$NoBuilder;
    NEW scala/collection/TraversableView$NoBuilder
    DUP
    INVOKESPECIAL scala/collection/TraversableView$NoBuilder.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$$anon$6.apply ()Lscala/collection/TraversableView$NoBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/TraversableView
    INVOKEVIRTUAL scala/collection/mutable/IndexedSeqView$$anon$6.apply (Lscala/collection/TraversableView;)Lscala/collection/TraversableView$NoBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
