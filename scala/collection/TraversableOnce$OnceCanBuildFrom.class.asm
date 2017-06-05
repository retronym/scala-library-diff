// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/TraversableOnce$BufferedCanBuildFrom<TA;Lscala/collection/TraversableOnce;>;
// declaration: scala/collection/TraversableOnce$OnceCanBuildFrom<A> extends scala.collection.TraversableOnce$BufferedCanBuildFrom<A, scala.collection.TraversableOnce>
public class scala/collection/TraversableOnce$OnceCanBuildFrom extends scala/collection/TraversableOnce$BufferedCanBuildFrom  {

  // access flags 0x9
  public static INNERCLASS scala/collection/TraversableOnce$OnceCanBuildFrom scala/collection/TraversableOnce OnceCanBuildFrom
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/TraversableOnce$BufferedCanBuildFrom scala/collection/TraversableOnce BufferedCanBuildFrom

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
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
    INVOKEVIRTUAL scala/collection/TraversableOnce$OnceCanBuildFrom.bufferToColl (Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenTraversable<TB;>;)Lscala/collection/Traversable<TB;>;
  // declaration: scala.collection.Traversable<B> traversableToColl<B>(scala.collection.GenTraversable<B>)
  public traversableToColl(Lscala/collection/GenTraversable;)Lscala/collection/Traversable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversable.seq ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge traversableToColl(Lscala/collection/GenTraversable;)Lscala/collection/TraversableOnce;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableOnce$OnceCanBuildFrom.traversableToColl (Lscala/collection/GenTraversable;)Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
