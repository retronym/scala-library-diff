// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/GenTraversableFactory<Lscala/collection/GenSet;>;
// declaration: scala/collection/GenSet$ extends scala.collection.generic.GenTraversableFactory<scala.collection.GenSet>
public final class scala/collection/GenSet$ extends scala/collection/generic/GenTraversableFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/GenSet$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/GenSet$
    INVOKESPECIAL scala/collection/GenSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/GenSet$.MODULE$ : Lscala/collection/GenSet$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/GenTraversableFactory<Lscala/collection/GenSet;>.GenericCanBuildFrom<TA;>;
  // declaration: scala.collection.generic.GenTraversableFactory<scala.collection.GenSet>.GenericCanBuildFrom<A> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/GenSet$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/Set<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.Set<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/Set$.MODULE$ : Lscala/collection/Set$;
    INVOKEVIRTUAL scala/collection/Set$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
