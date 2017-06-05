// class version 50.0 (50)
// access flags 0x421
// signature <CC:Lscala/collection/immutable/Set<Ljava/lang/Object;>;>Lscala/collection/generic/SetFactory<TCC;>;
// declaration: scala/collection/generic/ImmutableSetFactory<CC extends scala.collection.immutable.Set<java.lang.Object>> extends scala.collection.generic.SetFactory<CC>
public abstract class scala/collection/generic/ImmutableSetFactory extends scala/collection/generic/SetFactory  {


  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SetFactory.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()TCC;
  // declaration: CC empty<A>()
  public empty()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/ImmutableSetFactory.emptyInstance ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/ImmutableSetFactory.empty ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  // signature ()TCC;
  // declaration: CC emptyInstance()
  public abstract emptyInstance()Lscala/collection/immutable/Set;

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/SetBuilder
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/ImmutableSetFactory.empty ()Lscala/collection/immutable/Set;
    INVOKESPECIAL scala/collection/mutable/SetBuilder.<init> (Lscala/collection/Set;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
