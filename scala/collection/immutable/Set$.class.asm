// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ImmutableSetFactory<Lscala/collection/immutable/Set;>;
// declaration: scala/collection/immutable/Set$ extends scala.collection.generic.ImmutableSetFactory<scala.collection.immutable.Set>
public final class scala/collection/immutable/Set$ extends scala/collection/generic/ImmutableSetFactory  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Set$Set1 scala/collection/immutable/Set Set1
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Set$Set2 scala/collection/immutable/Set Set2
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Set$Set3 scala/collection/immutable/Set Set3
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Set$Set4 scala/collection/immutable/Set Set4
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Set$EmptySet$ scala/collection/immutable/Set EmptySet$

  // access flags 0x19
  public final static Lscala/collection/immutable/Set$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Set$
    INVOKESPECIAL scala/collection/immutable/Set$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ImmutableSetFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Set$.MODULE$ : Lscala/collection/immutable/Set$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Set<*>;TA;Lscala/collection/immutable/Set<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.Set<?>, A, scala.collection.immutable.Set<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Set$.setCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Set<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Set<java.lang.Object> emptyInstance()
  public emptyInstance()Lscala/collection/immutable/Set;
    GETSTATIC scala/collection/immutable/Set$EmptySet$.MODULE$ : Lscala/collection/immutable/Set$EmptySet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
