// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/immutable/Queue;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Queue$ extends scala.collection.generic.SeqFactory<scala.collection.immutable.Queue> implements scala.Serializable
public final class scala/collection/immutable/Queue$ extends scala/collection/generic/SeqFactory  implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Queue$EmptyQueue$ scala/collection/immutable/Queue EmptyQueue$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/Queue$$anonfun$newBuilder$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/immutable/Queue$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Queue$
    INVOKESPECIAL scala/collection/immutable/Queue$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Seq<TA;>;)Lscala/collection/immutable/Queue<TA;>;
  // declaration: scala.collection.immutable.Queue<A> apply<A>(scala.collection.Seq<A>)
  public apply(Lscala/collection/Seq;)Lscala/collection/immutable/Queue;
    NEW scala/collection/immutable/Queue
    DUP
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.toList ()Lscala/collection/immutable/List;
    INVOKESPECIAL scala/collection/immutable/Queue.<init> (Lscala/collection/immutable/List;Lscala/collection/immutable/List;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Queue$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/Queue;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Queue<*>;TA;Lscala/collection/immutable/Queue<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.Queue<?>, A, scala.collection.immutable.Queue<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/immutable/Queue<TA;>;
  // declaration: scala.collection.immutable.Queue<A> empty<A>()
  public empty()Lscala/collection/immutable/Queue;
    GETSTATIC scala/collection/immutable/Queue$EmptyQueue$.MODULE$ : Lscala/collection/immutable/Queue$EmptyQueue$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Queue$.empty ()Lscala/collection/immutable/Queue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/Queue<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.Queue<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/ListBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ListBuffer.<init> ()V
    NEW scala/collection/immutable/Queue$$anonfun$newBuilder$1
    DUP
    INVOKESPECIAL scala/collection/immutable/Queue$$anonfun$newBuilder$1.<init> ()V
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/Queue$.MODULE$ : Lscala/collection/immutable/Queue$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
