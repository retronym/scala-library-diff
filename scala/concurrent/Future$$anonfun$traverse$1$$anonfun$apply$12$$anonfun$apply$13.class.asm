// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TB;Lscala/collection/mutable/Builder<TB;TM;>;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$traverse$1$$anonfun$apply$12$$anonfun$apply$13 extends scala.runtime.AbstractFunction1<B, scala.collection.mutable.Builder<B, M>> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$traverse$1$$anonfun$apply$12$$anonfun$apply$13 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future$$anonfun$traverse$1$$anonfun$apply$12 apply (Lscala/collection/mutable/Builder;)Lscala/concurrent/Future;
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Future$$anonfun$traverse$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$traverse$1$$anonfun$apply$12 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$traverse$1$$anonfun$apply$12$$anonfun$apply$13 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; r$2

  // access flags 0x1
  public <init>(Lscala/concurrent/Future$$anonfun$traverse$1$$anonfun$apply$12;Lscala/collection/mutable/Builder;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$traverse$1$$anonfun$apply$12$$anonfun$apply$13.r$2 : Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TB;)Lscala/collection/mutable/Builder<TB;TM;>;
  // declaration: scala.collection.mutable.Builder<B, M> apply(B)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$traverse$1$$anonfun$apply$12$$anonfun$apply$13.r$2 : Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$traverse$1$$anonfun$apply$12$$anonfun$apply$13.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
