// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;Lscala/collection/mutable/UnrolledBuffer$Unrolled<Ljava/lang/Object;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/immutable/HashSetCombiner$$anonfun$2 extends scala.runtime.AbstractFunction1<scala.collection.mutable.UnrolledBuffer<java.lang.Object>, scala.collection.mutable.UnrolledBuffer$Unrolled<java.lang.Object>> implements scala.Serializable
public final class scala/collection/parallel/immutable/HashSetCombiner$$anonfun$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/immutable/HashSetCombiner result ()Lscala/collection/parallel/immutable/ParHashSet;
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/HashSetCombiner$$anonfun$2 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/immutable/HashSetCombiner<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.immutable.HashSetCombiner<T>)
  public <init>(Lscala/collection/parallel/immutable/HashSetCombiner;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;)Lscala/collection/mutable/UnrolledBuffer$Unrolled<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<java.lang.Object> apply(scala.collection.mutable.UnrolledBuffer<java.lang.Object>)
  public final apply(Lscala/collection/mutable/UnrolledBuffer;)Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.headPtr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/UnrolledBuffer
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashSetCombiner$$anonfun$2.apply (Lscala/collection/mutable/UnrolledBuffer;)Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
