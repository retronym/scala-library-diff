// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/Builder<TA;TM;>;TM;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$sequence$2 extends scala.runtime.AbstractFunction1<scala.collection.mutable.Builder<A, M>, M> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$sequence$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future$ sequence (Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$sequence$2 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature (Lscala/collection/mutable/Builder<TA;TM;>;)TM;
  // declaration: M apply(scala.collection.mutable.Builder<A, M>)
  public final apply(Lscala/collection/mutable/Builder;)Lscala/collection/TraversableOnce;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/Builder
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$sequence$2.apply (Lscala/collection/mutable/Builder;)Lscala/collection/TraversableOnce;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
