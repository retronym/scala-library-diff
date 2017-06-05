// class version 50.0 (50)
// access flags 0x421
// signature <CC::Lscala/collection/GenTraversable<Ljava/lang/Object;>;>Ljava/lang/Object;
// declaration: scala/collection/generic/GenericCompanion<CC extends scala.collection.GenTraversable<java.lang.Object>>
public abstract class scala/collection/generic/GenericCompanion {


  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Seq<TA;>;)TCC;
  // declaration: CC apply<A>(scala.collection.Seq<A>)
  public apply(Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/GenericCompanion.empty ()Lscala/collection/GenTraversable;
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/GenericCompanion.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 2
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversable
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()TCC;
  // declaration: CC empty<A>()
  public empty()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/GenericCompanion.newBuilder ()Lscala/collection/mutable/Builder;
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> newBuilder<A>()
  public abstract newBuilder()Lscala/collection/mutable/Builder;
}
