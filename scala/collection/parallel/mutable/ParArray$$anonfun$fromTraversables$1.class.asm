// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/GenTraversableOnce<TT;>;Lscala/collection/parallel/mutable/ResizableParArrayCombiner<TT;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParArray$$anonfun$fromTraversables$1 extends scala.runtime.AbstractFunction1<scala.collection.GenTraversableOnce<T>, scala.collection.parallel.mutable.ResizableParArrayCombiner<T>> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParArray$$anonfun$fromTraversables$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParArray$ fromTraversables (Lscala/collection/Seq;)Lscala/collection/parallel/mutable/ParArray;
  // access flags 0x19
  public final static INNERCLASS scala/collection/parallel/mutable/ParArray$$anonfun$fromTraversables$1 null null

  // access flags 0x12
  private final Lscala/collection/parallel/mutable/ResizableParArrayCombiner; cb$1

  // access flags 0x1
  public <init>(Lscala/collection/parallel/mutable/ResizableParArrayCombiner;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParArray$$anonfun$fromTraversables$1.cb$1 : Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/GenTraversableOnce<TT;>;)Lscala/collection/parallel/mutable/ResizableParArrayCombiner<TT;>;
  // declaration: scala.collection.parallel.mutable.ResizableParArrayCombiner<T> apply(scala.collection.GenTraversableOnce<T>)
  public final apply(Lscala/collection/GenTraversableOnce;)Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$$anonfun$fromTraversables$1.cb$1 : Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/parallel/mutable/ResizableParArrayCombiner
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$$anonfun$fromTraversables$1.apply (Lscala/collection/GenTraversableOnce;)Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
