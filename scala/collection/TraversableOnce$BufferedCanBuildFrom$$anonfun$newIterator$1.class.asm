// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/ArrayBuffer<TA;>;TCC;>;Lscala/Serializable;
// declaration: scala/collection/TraversableOnce$BufferedCanBuildFrom$$anonfun$newIterator$1 extends scala.runtime.AbstractFunction1<scala.collection.mutable.ArrayBuffer<A>, CC> implements scala.Serializable
public final class scala/collection/TraversableOnce$BufferedCanBuildFrom$$anonfun$newIterator$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableOnce$BufferedCanBuildFrom newIterator ()Lscala/collection/mutable/Builder;
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/TraversableOnce$BufferedCanBuildFrom scala/collection/TraversableOnce BufferedCanBuildFrom
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$BufferedCanBuildFrom$$anonfun$newIterator$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableOnce$BufferedCanBuildFrom; $outer

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce$BufferedCanBuildFrom<TA;TCC;>;)V
  // declaration: void <init>(scala.collection.TraversableOnce$BufferedCanBuildFrom<A, CC>)
  public <init>(Lscala/collection/TraversableOnce$BufferedCanBuildFrom;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableOnce$BufferedCanBuildFrom$$anonfun$newIterator$1.$outer : Lscala/collection/TraversableOnce$BufferedCanBuildFrom;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/mutable/ArrayBuffer<TA;>;)TCC;
  // declaration: CC apply(scala.collection.mutable.ArrayBuffer<A>)
  public final apply(Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/TraversableOnce;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$BufferedCanBuildFrom$$anonfun$newIterator$1.$outer : Lscala/collection/TraversableOnce$BufferedCanBuildFrom;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableOnce$BufferedCanBuildFrom.bufferToColl (Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/TraversableOnce;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/ArrayBuffer
    INVOKEVIRTUAL scala/collection/TraversableOnce$BufferedCanBuildFrom$$anonfun$newIterator$1.apply (Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/TraversableOnce;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
