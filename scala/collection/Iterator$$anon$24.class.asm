// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/TraversableOnce$BufferedCanBuildFrom<TA;Lscala/collection/Iterator;>;
// declaration: scala/collection/Iterator$$anon$24 extends scala.collection.TraversableOnce$BufferedCanBuildFrom<A, scala.collection.Iterator>
public final class scala/collection/Iterator$$anon$24 extends scala/collection/TraversableOnce$BufferedCanBuildFrom  {

  OUTERCLASS scala/collection/Iterator$ IteratorCanBuildFrom ()Lscala/collection/TraversableOnce$BufferedCanBuildFrom;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$24 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/TraversableOnce$BufferedCanBuildFrom scala/collection/TraversableOnce BufferedCanBuildFrom

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/TraversableOnce$BufferedCanBuildFrom.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/mutable/ArrayBuffer<TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> bufferToColl<B>(scala.collection.mutable.ArrayBuffer<B>)
  public bufferToColl(Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/Iterator;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge bufferToColl(Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/TraversableOnce;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/Iterator$$anon$24.bufferToColl (Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenTraversable<TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> traversableToColl<B>(scala.collection.GenTraversable<B>)
  public traversableToColl(Lscala/collection/GenTraversable;)Lscala/collection/Iterator;
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversable.toIterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge traversableToColl(Lscala/collection/GenTraversable;)Lscala/collection/TraversableOnce;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/Iterator$$anon$24.traversableToColl (Lscala/collection/GenTraversable;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
