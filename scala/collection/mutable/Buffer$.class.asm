// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/mutable/Buffer;>;
// declaration: scala/collection/mutable/Buffer$ extends scala.collection.generic.SeqFactory<scala.collection.mutable.Buffer>
public final class scala/collection/mutable/Buffer$ extends scala/collection/generic/SeqFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/Buffer$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/Buffer$
    INVOKESPECIAL scala/collection/mutable/Buffer$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/Buffer$.MODULE$ : Lscala/collection/mutable/Buffer$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/Buffer<*>;TA;Lscala/collection/mutable/Buffer<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.Buffer<?>, A, scala.collection.mutable.Buffer<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Buffer$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/Buffer<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.Buffer<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
