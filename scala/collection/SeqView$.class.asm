// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/SeqView$ {

  // access flags 0x19
  public final static INNERCLASS scala/collection/SeqView$$anon$1 null null

  // access flags 0x19
  public final static Lscala/collection/SeqView$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/SeqView$
    INVOKESPECIAL scala/collection/SeqView$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/SeqView$.MODULE$ : Lscala/collection/SeqView$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/TraversableView<*+Lscala/collection/Traversable<*>;>;TA;Lscala/collection/SeqView<TA;Lscala/collection/Seq<*>;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.TraversableView<?, ? extends scala.collection.Traversable<?>>, A, scala.collection.SeqView<A, scala.collection.Seq<?>>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/SeqView$$anon$1
    DUP
    INVOKESPECIAL scala/collection/SeqView$$anon$1.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
