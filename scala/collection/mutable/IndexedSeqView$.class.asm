// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/mutable/IndexedSeqView$ {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqView$$anon$6 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/IndexedSeqView$$anon$7 null null

  // access flags 0x19
  public final static Lscala/collection/mutable/IndexedSeqView$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/IndexedSeqView$
    INVOKESPECIAL scala/collection/mutable/IndexedSeqView$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/IndexedSeqView$.MODULE$ : Lscala/collection/mutable/IndexedSeqView$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/TraversableView<*Ljava/lang/Object;>;TA;Lscala/collection/SeqView<TA;Ljava/lang/Object;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.TraversableView<?, java.lang.Object>, A, scala.collection.SeqView<A, java.lang.Object>> arrCanBuildFrom<A>()
  public arrCanBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/mutable/IndexedSeqView$$anon$7
    DUP
    INVOKESPECIAL scala/collection/mutable/IndexedSeqView$$anon$7.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/TraversableView<*+Lscala/collection/mutable/Traversable<*>;>;TA;Lscala/collection/SeqView<TA;Lscala/collection/mutable/Seq<*>;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.TraversableView<?, ? extends scala.collection.mutable.Traversable<?>>, A, scala.collection.SeqView<A, scala.collection.mutable.Seq<?>>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/mutable/IndexedSeqView$$anon$6
    DUP
    INVOKESPECIAL scala/collection/mutable/IndexedSeqView$$anon$6.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
