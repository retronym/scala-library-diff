// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/Builder<TA;TM;>;Lscala/concurrent/Future<Lscala/collection/mutable/Builder<TA;TM;>;>;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10 extends scala.runtime.AbstractFunction1<scala.collection.mutable.Builder<A, M>, scala.concurrent.Future<scala.collection.mutable.Builder<A, M>>> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future$$anonfun$sequence$1 null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$sequence$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10$$anonfun$apply$11 null null

  // access flags 0x1012
  private final synthetic Lscala/concurrent/Future$$anonfun$sequence$1; $outer

  // access flags 0x12
  private final Lscala/concurrent/Future; fa$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/concurrent/Future$$anonfun$sequence$1;Lscala/concurrent/Future;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10.$outer : Lscala/concurrent/Future$$anonfun$sequence$1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10.fa$1 : Lscala/concurrent/Future;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/mutable/Builder<TA;TM;>;)Lscala/concurrent/Future<Lscala/collection/mutable/Builder<TA;TM;>;>;
  // declaration: scala.concurrent.Future<scala.collection.mutable.Builder<A, M>> apply(scala.collection.mutable.Builder<A, M>)
  public final apply(Lscala/collection/mutable/Builder;)Lscala/concurrent/Future;
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10.fa$1 : Lscala/concurrent/Future;
    NEW scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10$$anonfun$apply$11
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10$$anonfun$apply$11.<init> (Lscala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10;Lscala/collection/mutable/Builder;)V
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10.$outer : Lscala/concurrent/Future$$anonfun$sequence$1;
    GETFIELD scala/concurrent/Future$$anonfun$sequence$1.executor$1 : Lscala/concurrent/ExecutionContext;
    INVOKEINTERFACE scala/concurrent/Future.map (Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/Builder
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10.apply (Lscala/collection/mutable/Builder;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
