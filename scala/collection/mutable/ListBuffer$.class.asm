// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/mutable/ListBuffer;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ListBuffer$ extends scala.collection.generic.SeqFactory<scala.collection.mutable.ListBuffer> implements scala.Serializable
public final class scala/collection/mutable/ListBuffer$ extends scala/collection/generic/SeqFactory  implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ListBuffer$$anon$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/ListBuffer$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/ListBuffer$
    INVOKESPECIAL scala/collection/mutable/ListBuffer$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/ListBuffer<*>;TA;Lscala/collection/mutable/ListBuffer<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.ListBuffer<?>, A, scala.collection.mutable.ListBuffer<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/ListBuffer<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.ListBuffer<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/GrowingBuilder
    DUP
    NEW scala/collection/mutable/ListBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ListBuffer.<init> ()V
    INVOKESPECIAL scala/collection/mutable/GrowingBuilder.<init> (Lscala/collection/generic/Growable;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/ListBuffer$.MODULE$ : Lscala/collection/mutable/ListBuffer$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
