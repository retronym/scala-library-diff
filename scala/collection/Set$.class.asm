// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SetFactory<Lscala/collection/Set;>;
// declaration: scala/collection/Set$ extends scala.collection.generic.SetFactory<scala.collection.Set>
public final class scala/collection/Set$ extends scala/collection/generic/SetFactory  {


  // access flags 0x19
  public final static Lscala/collection/Set$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/Set$
    INVOKESPECIAL scala/collection/Set$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SetFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/Set$.MODULE$ : Lscala/collection/Set$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/Set<*>;TA;Lscala/collection/Set<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.Set<?>, A, scala.collection.Set<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Set$.setCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/Set<TA;>;
  // declaration: scala.collection.Set<A> empty<A>()
  public empty()Lscala/collection/Set;
    GETSTATIC scala/collection/immutable/Set$.MODULE$ : Lscala/collection/immutable/Set$;
    INVOKEVIRTUAL scala/collection/immutable/Set$.empty ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Set$.empty ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/Set<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.Set<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/immutable/Set$.MODULE$ : Lscala/collection/immutable/Set$;
    INVOKEVIRTUAL scala/collection/immutable/Set$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
