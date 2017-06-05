// class version 50.0 (50)
// access flags 0x421
// signature <CC::Lscala/collection/Traversable<Ljava/lang/Object;>;>Ljava/lang/Object;
// declaration: scala/collection/generic/GenericClassTagCompanion<CC extends scala.collection.Traversable<java.lang.Object>>
public abstract class scala/collection/generic/GenericClassTagCompanion {


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
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Seq<TA;>;Lscala/reflect/ClassTag<TA;>;)TCC;
  // declaration: CC apply<A>(scala.collection.Seq<A>, scala.reflect.ClassTag<A>)
  public apply(Lscala/collection/Seq;Lscala/reflect/ClassTag;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/generic/GenericClassTagCompanion.newBuilder (Lscala/reflect/ClassTag;)Lscala/collection/mutable/Builder;
    ASTORE 3
    ALOAD 3
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/Traversable
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TA;>;)TCC;
  // declaration: CC empty<A>(scala.reflect.ClassTag<A>)
  public empty(Lscala/reflect/ClassTag;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/generic/GenericClassTagCompanion.newBuilder (Lscala/reflect/ClassTag;)Lscala/collection/mutable/Builder;
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/Traversable
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TA;>;)Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> newBuilder<A>(scala.reflect.ClassTag<A>)
  public abstract newBuilder(Lscala/reflect/ClassTag;)Lscala/collection/mutable/Builder;
}
