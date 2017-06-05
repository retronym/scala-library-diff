// class version 50.0 (50)
// access flags 0x421
// signature <CC:Lscala/collection/GenMap<Ljava/lang/Object;Ljava/lang/Object;>;>Ljava/lang/Object;
// declaration: scala/collection/generic/GenMapFactory<CC extends scala.collection.GenMap<java.lang.Object, java.lang.Object>>
public abstract class scala/collection/generic/GenMapFactory {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenMapFactory$MapCanBuildFrom scala/collection/generic/GenMapFactory MapCanBuildFrom

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
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/Seq<Lscala/Tuple2<TA;TB;>;>;)TCC;
  // declaration: CC apply<A, B>(scala.collection.Seq<scala.Tuple2<A, B>>)
  public apply(Lscala/collection/Seq;)Lscala/collection/GenMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/GenMapFactory.newBuilder ()Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Builder
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenMap
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x401
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()TCC;
  // declaration: CC empty<A, B>()
  public abstract empty()Lscala/collection/GenMap;

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;TCC;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, B>, CC> newBuilder<A, B>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/MapBuilder
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/GenMapFactory.empty ()Lscala/collection/GenMap;
    INVOKESPECIAL scala/collection/mutable/MapBuilder.<init> (Lscala/collection/GenMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
