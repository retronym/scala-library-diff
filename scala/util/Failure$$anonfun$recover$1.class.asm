// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<TU;>;Lscala/Serializable;
// declaration: scala/util/Failure$$anonfun$recover$1 extends scala.runtime.AbstractFunction0<U> implements scala.Serializable
public final class scala/util/Failure$$anonfun$recover$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/util/Failure recover (Lscala/PartialFunction;)Lscala/util/Try;
  // access flags 0x11
  public final INNERCLASS scala/util/Failure$$anonfun$recover$1 null null

  // access flags 0x1012
  private final synthetic Lscala/util/Failure; $outer

  // access flags 0x12
  private final Lscala/PartialFunction; rescueException$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/util/Failure<TT;>;)V
  // declaration: void <init>(scala.util.Failure<T>)
  public <init>(Lscala/util/Failure;Lscala/PartialFunction;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/Failure$$anonfun$recover$1.$outer : Lscala/util/Failure;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/Failure$$anonfun$recover$1.rescueException$1 : Lscala/PartialFunction;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()TU;
  // declaration: U apply()
  public final apply()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/util/Failure$$anonfun$recover$1.rescueException$1 : Lscala/PartialFunction;
    ALOAD 0
    GETFIELD scala/util/Failure$$anonfun$recover$1.$outer : Lscala/util/Failure;
    INVOKEVIRTUAL scala/util/Failure.exception ()Ljava/lang/Throwable;
    INVOKEINTERFACE scala/PartialFunction.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
