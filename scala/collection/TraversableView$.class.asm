// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/TraversableView$ {

  // access flags 0x19
  public final static INNERCLASS scala/collection/TraversableView$$anon$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/TraversableView$NoBuilder scala/collection/TraversableView NoBuilder

  // access flags 0x19
  public final static Lscala/collection/TraversableView$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/TraversableView$
    INVOKESPECIAL scala/collection/TraversableView$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/TraversableView$.MODULE$ : Lscala/collection/TraversableView$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/TraversableView<*+Lscala/collection/Traversable<*>;>;TA;Lscala/collection/TraversableView<TA;Lscala/collection/Traversable<*>;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.TraversableView<?, ? extends scala.collection.Traversable<?>>, A, scala.collection.TraversableView<A, scala.collection.Traversable<?>>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/TraversableView$$anon$1
    DUP
    INVOKESPECIAL scala/collection/TraversableView$$anon$1.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
