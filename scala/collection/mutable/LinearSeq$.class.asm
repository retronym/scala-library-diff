// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/mutable/LinearSeq;>;
// declaration: scala/collection/mutable/LinearSeq$ extends scala.collection.generic.SeqFactory<scala.collection.mutable.LinearSeq>
public final class scala/collection/mutable/LinearSeq$ extends scala/collection/generic/SeqFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/LinearSeq$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/LinearSeq$
    INVOKESPECIAL scala/collection/mutable/LinearSeq$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/LinearSeq$.MODULE$ : Lscala/collection/mutable/LinearSeq$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/LinearSeq<*>;TA;Lscala/collection/mutable/LinearSeq<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.LinearSeq<?>, A, scala.collection.mutable.LinearSeq<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinearSeq$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/LinearSeq<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.LinearSeq<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/MutableList
    DUP
    INVOKESPECIAL scala/collection/mutable/MutableList.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
