// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/immutable/List;>;Lscala/Serializable;
// declaration: scala/collection/immutable/List$ extends scala.collection.generic.SeqFactory<scala.collection.immutable.List> implements scala.Serializable
public final class scala/collection/immutable/List$ extends scala/collection/generic/SeqFactory  implements scala/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/List$$anon$1 scala/collection/immutable/List null
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/List$SerializationProxy scala/collection/immutable/List SerializationProxy
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/List$$anonfun$flatMap$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/List$$anonfun$toStream$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/List$$anonfun$foldRight$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/immutable/List$; MODULE$

  // access flags 0x12
  // signature Ljava/lang/Object;
  // declaration: 
  private final Lscala/Function1; partialNotApplied

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/List$
    INVOKESPECIAL scala/collection/immutable/List$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ALOAD 0
    NEW scala/collection/immutable/List$$anon$1
    DUP
    INVOKESPECIAL scala/collection/immutable/List$$anon$1.<init> ()V
    PUTFIELD scala/collection/immutable/List$.partialNotApplied : Lscala/Function1;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Seq<TA;>;)Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> apply<A>(scala.collection.Seq<A>)
  public apply(Lscala/collection/Seq;)Lscala/collection/immutable/List;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.toList ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/List<*>;TA;Lscala/collection/immutable/List<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.List<?>, A, scala.collection.immutable.List<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> empty<A>()
  public empty()Lscala/collection/immutable/List;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/List$.empty ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/List<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.List<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/ListBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ListBuffer.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  partialNotApplied()
  public partialNotApplied()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/immutable/List$.partialNotApplied : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
