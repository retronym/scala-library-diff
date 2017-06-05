// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/mutable/MutableList;>;Lscala/Serializable;
// declaration: scala/collection/mutable/MutableList$ extends scala.collection.generic.SeqFactory<scala.collection.mutable.MutableList> implements scala.Serializable
public final class scala/collection/mutable/MutableList$ extends scala/collection/generic/SeqFactory  implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/MutableList$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/MutableList$
    INVOKESPECIAL scala/collection/mutable/MutableList$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/MutableList<*>;TA;Lscala/collection/mutable/MutableList<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.MutableList<?>, A, scala.collection.mutable.MutableList<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/MutableList<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.MutableList<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/MutableList
    DUP
    INVOKESPECIAL scala/collection/mutable/MutableList.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/MutableList$.MODULE$ : Lscala/collection/mutable/MutableList$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
