// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/TraversableFactory<Lscala/collection/immutable/Traversable;>;
// declaration: scala/collection/immutable/Traversable$ implements scala.collection.generic.TraversableFactory<scala.collection.immutable.Traversable>
public final class scala/collection/immutable/Traversable$ extends scala/collection/generic/GenTraversableFactory  implements scala/collection/generic/TraversableFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/immutable/Traversable$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Traversable$
    INVOKESPECIAL scala/collection/immutable/Traversable$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Traversable$.MODULE$ : Lscala/collection/immutable/Traversable$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Traversable<*>;TA;Lscala/collection/immutable/Traversable<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.Traversable<?>, A, scala.collection.immutable.Traversable<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Traversable$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/Traversable<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.Traversable<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/ListBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ListBuffer.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
