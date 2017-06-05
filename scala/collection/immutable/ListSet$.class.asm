// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ImmutableSetFactory<Lscala/collection/immutable/ListSet;>;Lscala/Serializable;
// declaration: scala/collection/immutable/ListSet$ extends scala.collection.generic.ImmutableSetFactory<scala.collection.immutable.ListSet> implements scala.Serializable
public final class scala/collection/immutable/ListSet$ extends scala/collection/generic/ImmutableSetFactory  implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/immutable/ListSet$Node scala/collection/immutable/ListSet Node
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/ListSet$$anon$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/ListSet$EmptyListSet$ scala/collection/immutable/ListSet EmptyListSet$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/ListSet$ListSetBuilder scala/collection/immutable/ListSet ListSetBuilder

  // access flags 0x19
  public final static Lscala/collection/immutable/ListSet$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/ListSet$
    INVOKESPECIAL scala/collection/immutable/ListSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ImmutableSetFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/ListSet$.MODULE$ : Lscala/collection/immutable/ListSet$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/ListSet<*>;TA;Lscala/collection/immutable/ListSet<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.ListSet<?>, A, scala.collection.immutable.ListSet<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListSet$.setCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/ListSet<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.ListSet<java.lang.Object> emptyInstance()
  public emptyInstance()Lscala/collection/immutable/ListSet;
    GETSTATIC scala/collection/immutable/ListSet$EmptyListSet$.MODULE$ : Lscala/collection/immutable/ListSet$EmptyListSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge emptyInstance()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListSet$.emptyInstance ()Lscala/collection/immutable/ListSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/immutable/ListSet<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.immutable.ListSet<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/immutable/ListSet$ListSetBuilder
    DUP
    INVOKESPECIAL scala/collection/immutable/ListSet$ListSetBuilder.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/ListSet$.MODULE$ : Lscala/collection/immutable/ListSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
