// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/mutable/Queue;>;Lscala/Serializable;
// declaration: scala/collection/mutable/Queue$ extends scala.collection.generic.SeqFactory<scala.collection.mutable.Queue> implements scala.Serializable
public final class scala/collection/mutable/Queue$ extends scala/collection/generic/SeqFactory  implements scala/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/Queue$$anonfun$newBuilder$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/Queue$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/Queue$
    INVOKESPECIAL scala/collection/mutable/Queue$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/Queue<*>;TA;Lscala/collection/mutable/Queue<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.Queue<?>, A, scala.collection.mutable.Queue<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Queue$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/Queue<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.Queue<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/MutableList
    DUP
    INVOKESPECIAL scala/collection/mutable/MutableList.<init> ()V
    NEW scala/collection/mutable/Queue$$anonfun$newBuilder$1
    DUP
    INVOKESPECIAL scala/collection/mutable/Queue$$anonfun$newBuilder$1.<init> ()V
    INVOKEVIRTUAL scala/collection/mutable/MutableList.mapResult (Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/Queue$.MODULE$ : Lscala/collection/mutable/Queue$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
