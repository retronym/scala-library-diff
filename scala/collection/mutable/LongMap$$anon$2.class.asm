// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/LongMap<TV;>;Lscala/Tuple2<Ljava/lang/Object;TU;>;Lscala/collection/mutable/LongMap<TU;>;>;
// declaration: scala/collection/mutable/LongMap$$anon$2 implements scala.collection.generic.CanBuildFrom<scala.collection.mutable.LongMap<V>, scala.Tuple2<java.lang.Object, U>, scala.collection.mutable.LongMap<U>>
public final class scala/collection/mutable/LongMap$$anon$2 implements scala/collection/generic/CanBuildFrom  {

  OUTERCLASS scala/collection/mutable/LongMap$ canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/LongMap$$anon$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/LongMap$LongMapBuilder scala/collection/mutable/LongMap LongMapBuilder

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/LongMap<TV;>;)Lscala/collection/mutable/LongMap$LongMapBuilder<TU;>;
  // declaration: scala.collection.mutable.LongMap$LongMapBuilder<U> apply(scala.collection.mutable.LongMap<V>)
  public apply(Lscala/collection/mutable/LongMap;)Lscala/collection/mutable/LongMap$LongMapBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap$$anon$2.apply ()Lscala/collection/mutable/LongMap$LongMapBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/LongMap$LongMapBuilder<TU;>;
  // declaration: scala.collection.mutable.LongMap$LongMapBuilder<U> apply()
  public apply()Lscala/collection/mutable/LongMap$LongMapBuilder;
    NEW scala/collection/mutable/LongMap$LongMapBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/LongMap$LongMapBuilder.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LongMap$$anon$2.apply ()Lscala/collection/mutable/LongMap$LongMapBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/LongMap
    INVOKEVIRTUAL scala/collection/mutable/LongMap$$anon$2.apply (Lscala/collection/mutable/LongMap;)Lscala/collection/mutable/LongMap$LongMapBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
