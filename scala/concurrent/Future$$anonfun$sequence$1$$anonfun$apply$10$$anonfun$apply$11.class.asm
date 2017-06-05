// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/collection/mutable/Builder<TA;TM;>;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10$$anonfun$apply$11 extends scala.runtime.AbstractFunction1<A, scala.collection.mutable.Builder<A, M>> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10$$anonfun$apply$11 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10 apply (Lscala/collection/mutable/Builder;)Lscala/concurrent/Future;
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Future$$anonfun$sequence$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10$$anonfun$apply$11 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; r$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10;Lscala/collection/mutable/Builder;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10$$anonfun$apply$11.r$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;)Lscala/collection/mutable/Builder<TA;TM;>;
  // declaration: scala.collection.mutable.Builder<A, M> apply(A)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10$$anonfun$apply$11.r$1 : Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$sequence$1$$anonfun$apply$10$$anonfun$apply$11.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
