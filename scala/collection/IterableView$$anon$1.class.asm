// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<Lscala/collection/TraversableView<*+Lscala/collection/Traversable<*>;>;TA;Lscala/collection/IterableView<TA;Lscala/collection/Iterable<*>;>;>;
// declaration: scala/collection/IterableView$$anon$1 implements scala.collection.generic.CanBuildFrom<scala.collection.TraversableView<?, ? extends scala.collection.Traversable<?>>, A, scala.collection.IterableView<A, scala.collection.Iterable<?>>>
public final class scala/collection/IterableView$$anon$1 implements scala/collection/generic/CanBuildFrom  {

  OUTERCLASS scala/collection/IterableView$ canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableView$$anon$1 null null
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
  // signature (Lscala/collection/TraversableView<*+Lscala/collection/Traversable<*>;>;)Lscala/collection/TraversableView$NoBuilder<TA;>;
  // declaration: scala.collection.TraversableView$NoBuilder<A> apply(scala.collection.TraversableView<?, ? extends scala.collection.Traversable<?>>)
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
    INVOKEVIRTUAL scala/collection/IterableView$$anon$1.apply ()Lscala/collection/TraversableView$NoBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/TraversableView
    INVOKEVIRTUAL scala/collection/IterableView$$anon$1.apply (Lscala/collection/TraversableView;)Lscala/collection/TraversableView$NoBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
