// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/GenTraversableFactory<Lscala/collection/GenIterable;>;
// declaration: scala/collection/GenIterable$ extends scala.collection.generic.GenTraversableFactory<scala.collection.GenIterable>
public final class scala/collection/GenIterable$ extends scala/collection/generic/GenTraversableFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/GenIterable$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/GenIterable$
    INVOKESPECIAL scala/collection/GenIterable$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/GenIterable$.MODULE$ : Lscala/collection/GenIterable$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/GenTraversableFactory<Lscala/collection/GenIterable;>.GenericCanBuildFrom<TA;>;
  // declaration: scala.collection.generic.GenTraversableFactory<scala.collection.GenIterable>.GenericCanBuildFrom<A> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/GenIterable$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/Iterable<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.Iterable<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/Iterable$.MODULE$ : Lscala/collection/Iterable$;
    INVOKEVIRTUAL scala/collection/Iterable$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
