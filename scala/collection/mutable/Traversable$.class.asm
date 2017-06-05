// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/TraversableFactory<Lscala/collection/mutable/Traversable;>;
// declaration: scala/collection/mutable/Traversable$ implements scala.collection.generic.TraversableFactory<scala.collection.mutable.Traversable>
public final class scala/collection/mutable/Traversable$ extends scala/collection/generic/GenTraversableFactory  implements scala/collection/generic/TraversableFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/Traversable$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/Traversable$
    INVOKESPECIAL scala/collection/mutable/Traversable$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/Traversable$.MODULE$ : Lscala/collection/mutable/Traversable$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/Traversable<*>;TA;Lscala/collection/mutable/Traversable<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.Traversable<?>, A, scala.collection.mutable.Traversable<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Traversable$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/Traversable<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.Traversable<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
