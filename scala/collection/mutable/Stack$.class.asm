// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/mutable/Stack;>;Lscala/Serializable;
// declaration: scala/collection/mutable/Stack$ extends scala.collection.generic.SeqFactory<scala.collection.mutable.Stack> implements scala.Serializable
public final class scala/collection/mutable/Stack$ extends scala/collection/generic/SeqFactory  implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/Stack$StackBuilder scala/collection/mutable/Stack StackBuilder
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/Stack$; MODULE$

  // access flags 0x12
  // signature Lscala/collection/mutable/Stack<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.mutable.Stack<scala.runtime.Nothing$>
  private final Lscala/collection/mutable/Stack; empty

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/Stack$
    INVOKESPECIAL scala/collection/mutable/Stack$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ALOAD 0
    NEW scala/collection/mutable/Stack
    DUP
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/mutable/Stack.<init> (Lscala/collection/immutable/List;)V
    PUTFIELD scala/collection/mutable/Stack$.empty : Lscala/collection/mutable/Stack;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/Stack<*>;TA;Lscala/collection/mutable/Stack<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.Stack<?>, A, scala.collection.mutable.Stack<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Stack<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.mutable.Stack<scala.runtime.Nothing$> empty()
  public empty()Lscala/collection/mutable/Stack;
    ALOAD 0
    GETFIELD scala/collection/mutable/Stack$.empty : Lscala/collection/mutable/Stack;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/Stack<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.Stack<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/Stack$StackBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/Stack$StackBuilder.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/Stack$.MODULE$ : Lscala/collection/mutable/Stack$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
