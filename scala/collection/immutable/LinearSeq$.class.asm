// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/immutable/LinearSeq;>;
// declaration: scala/collection/immutable/LinearSeq$ extends scala.collection.generic.SeqFactory<scala.collection.immutable.LinearSeq>
public final class scala/collection/immutable/LinearSeq$ extends scala/collection/generic/SeqFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/immutable/LinearSeq$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/LinearSeq$
    INVOKESPECIAL scala/collection/immutable/LinearSeq$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/LinearSeq$.MODULE$ : Lscala/collection/immutable/LinearSeq$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/LinearSeq<*>;TA;Lscala/collection/immutable/LinearSeq<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.LinearSeq<?>, A, scala.collection.immutable.LinearSeq<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LinearSeq$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/LinearSeq<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.LinearSeq<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/ListBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ListBuffer.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
