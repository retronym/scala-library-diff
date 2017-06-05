// class version 50.0 (50)
// access flags 0x421
// signature <CC:Lscala/collection/GenSet<Ljava/lang/Object;>;>Lscala/collection/generic/GenericCompanion<TCC;>;
// declaration: scala/collection/generic/GenSetFactory<CC extends scala.collection.GenSet<java.lang.Object>> extends scala.collection.generic.GenericCompanion<CC>
public abstract class scala/collection/generic/GenSetFactory extends scala/collection/generic/GenericCompanion  {

  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenSetFactory$$anon$1 null null

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenericCompanion.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> newBuilder<A>()
  public abstract newBuilder()Lscala/collection/mutable/Builder;

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Ljava/lang/Object;
  // declaration:  setCanBuildFrom<A>()
  public setCanBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/generic/GenSetFactory$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenSetFactory$$anon$1.<init> (Lscala/collection/generic/GenSetFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
