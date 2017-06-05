// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/immutable/Seq;>;
// declaration: scala/collection/immutable/Seq$ extends scala.collection.generic.SeqFactory<scala.collection.immutable.Seq>
public final class scala/collection/immutable/Seq$ extends scala/collection/generic/SeqFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/immutable/Seq$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Seq$
    INVOKESPECIAL scala/collection/immutable/Seq$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Seq$.MODULE$ : Lscala/collection/immutable/Seq$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Seq<*>;TA;Lscala/collection/immutable/Seq<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.Seq<?>, A, scala.collection.immutable.Seq<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Seq$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/Seq<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.Seq<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/ListBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ListBuffer.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
