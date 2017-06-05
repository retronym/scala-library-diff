// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/mutable/Seq;>;
// declaration: scala/collection/mutable/Seq$ extends scala.collection.generic.SeqFactory<scala.collection.mutable.Seq>
public final class scala/collection/mutable/Seq$ extends scala/collection/generic/SeqFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/Seq$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/Seq$
    INVOKESPECIAL scala/collection/mutable/Seq$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/Seq$.MODULE$ : Lscala/collection/mutable/Seq$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/Seq<*>;TA;Lscala/collection/mutable/Seq<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.Seq<?>, A, scala.collection.mutable.Seq<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Seq$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/Seq<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.Seq<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
