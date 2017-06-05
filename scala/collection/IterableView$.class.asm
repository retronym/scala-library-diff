// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/IterableView$ {

  // access flags 0x19
  public final static INNERCLASS scala/collection/IterableView$$anon$1 null null

  // access flags 0x19
  public final static Lscala/collection/IterableView$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/IterableView$
    INVOKESPECIAL scala/collection/IterableView$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/IterableView$.MODULE$ : Lscala/collection/IterableView$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/TraversableView<*+Lscala/collection/Traversable<*>;>;TA;Lscala/collection/IterableView<TA;Lscala/collection/Iterable<*>;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.TraversableView<?, ? extends scala.collection.Traversable<?>>, A, scala.collection.IterableView<A, scala.collection.Iterable<?>>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/IterableView$$anon$1
    DUP
    INVOKESPECIAL scala/collection/IterableView$$anon$1.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
