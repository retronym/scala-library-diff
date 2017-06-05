// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/GenTraversableFactory<Lscala/collection/GenTraversable;>;
// declaration: scala/collection/GenTraversable$ extends scala.collection.generic.GenTraversableFactory<scala.collection.GenTraversable>
public final class scala/collection/GenTraversable$ extends scala/collection/generic/GenTraversableFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/GenTraversable$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/GenTraversable$
    INVOKESPECIAL scala/collection/GenTraversable$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/GenTraversable$.MODULE$ : Lscala/collection/GenTraversable$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/GenTraversableFactory<Lscala/collection/GenTraversable;>.GenericCanBuildFrom<TA;>;
  // declaration: scala.collection.generic.GenTraversableFactory<scala.collection.GenTraversable>.GenericCanBuildFrom<A> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/GenTraversable$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/Traversable<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.Traversable<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/Traversable$.MODULE$ : Lscala/collection/Traversable$;
    INVOKEVIRTUAL scala/collection/Traversable$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
