// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/TraversableOnce<TT;>;TR;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$fold$1 extends scala.runtime.AbstractFunction1<scala.collection.TraversableOnce<T>, R> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$fold$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future$ fold (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Future$$anonfun$fold$1 null null

  // access flags 0x12
  private final Lscala/Function2; op$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Ljava/lang/Object; zero$1

  // access flags 0x1
  public <init>(Ljava/lang/Object;Lscala/Function2;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Future$$anonfun$fold$1.zero$1 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$fold$1.op$1 : Lscala/Function2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/TraversableOnce<TT;>;)TR;
  // declaration: R apply(scala.collection.TraversableOnce<T>)
  public final apply(Lscala/collection/TraversableOnce;)Ljava/lang/Object;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$fold$1.zero$1 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$fold$1.op$1 : Lscala/Function2;
    INVOKEINTERFACE scala/collection/TraversableOnce.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/TraversableOnce
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$fold$1.apply (Lscala/collection/TraversableOnce;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
