// class version 50.0 (50)
// access flags 0x421
// signature <CC:Lscala/collection/mutable/Set<Ljava/lang/Object;>;>Lscala/collection/generic/SetFactory<TCC;>;
// declaration: scala/collection/generic/MutableSetFactory<CC extends scala.collection.mutable.Set<java.lang.Object>> extends scala.collection.generic.SetFactory<CC>
public abstract class scala/collection/generic/MutableSetFactory extends scala/collection/generic/SetFactory  {


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
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/GrowingBuilder
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/MutableSetFactory.empty ()Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/generic/Growable
    INVOKESPECIAL scala/collection/mutable/GrowingBuilder.<init> (Lscala/collection/generic/Growable;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
