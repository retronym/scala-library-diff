// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/immutable/VectorBuilder<TT;>;Lscala/collection/immutable/VectorBuilder<TT;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/immutable/LazyParVectorCombiner$$anonfun$result$1 extends scala.runtime.AbstractFunction1<scala.collection.immutable.VectorBuilder<T>, scala.collection.immutable.VectorBuilder<T>> implements scala.Serializable
public final class scala/collection/parallel/immutable/LazyParVectorCombiner$$anonfun$result$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/immutable/LazyParVectorCombiner result ()Lscala/collection/parallel/immutable/ParVector;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/LazyParVectorCombiner$$anonfun$result$1 null null

  // access flags 0x12
  private final Lscala/collection/immutable/VectorBuilder; rvb$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/immutable/LazyParVectorCombiner<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.immutable.LazyParVectorCombiner<T>)
  public <init>(Lscala/collection/parallel/immutable/LazyParVectorCombiner;Lscala/collection/immutable/VectorBuilder;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/immutable/LazyParVectorCombiner$$anonfun$result$1.rvb$1 : Lscala/collection/immutable/VectorBuilder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/immutable/VectorBuilder<TT;>;)Lscala/collection/immutable/VectorBuilder<TT;>;
  // declaration: scala.collection.immutable.VectorBuilder<T> apply(scala.collection.immutable.VectorBuilder<T>)
  public final apply(Lscala/collection/immutable/VectorBuilder;)Lscala/collection/immutable/VectorBuilder;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/LazyParVectorCombiner$$anonfun$result$1.rvb$1 : Lscala/collection/immutable/VectorBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/VectorBuilder.result ()Lscala/collection/immutable/Vector;
    INVOKEVIRTUAL scala/collection/immutable/VectorBuilder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/VectorBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/VectorBuilder
    INVOKEVIRTUAL scala/collection/parallel/immutable/LazyParVectorCombiner$$anonfun$result$1.apply (Lscala/collection/immutable/VectorBuilder;)Lscala/collection/immutable/VectorBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
