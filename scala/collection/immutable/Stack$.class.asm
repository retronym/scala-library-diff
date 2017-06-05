// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/immutable/Stack;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stack$ extends scala.collection.generic.SeqFactory<scala.collection.immutable.Stack> implements scala.Serializable
public final class scala/collection/immutable/Stack$ extends scala/collection/generic/SeqFactory  implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stack$$anonfun$pushAll$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/Stack$$anonfun$newBuilder$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/immutable/Stack$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Stack$
    INVOKESPECIAL scala/collection/immutable/Stack$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Stack$.MODULE$ : Lscala/collection/immutable/Stack$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Stack<*>;TA;Lscala/collection/immutable/Stack<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.Stack<?>, A, scala.collection.immutable.Stack<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stack$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/Stack<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.Stack<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    NEW scala/collection/immutable/Stack$$anonfun$newBuilder$1
    DUP
    INVOKESPECIAL scala/collection/immutable/Stack$$anonfun$newBuilder$1.<init> ()V
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.mapResult (Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/Stack$.MODULE$ : Lscala/collection/immutable/Stack$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
