// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT3;TR;>;Lscala/Serializable;
// declaration: scala/Function3$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2 extends scala.runtime.AbstractFunction1<T3, R> implements scala.Serializable
public final class scala/Function3$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Function3$$anonfun$curried$1$$anonfun$apply$1 apply (Ljava/lang/Object;)Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/Function3$$anonfun$curried$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function3$$anonfun$curried$1$$anonfun$apply$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function3$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2 null null

  // access flags 0x1012
  private final synthetic Lscala/Function3$$anonfun$curried$1$$anonfun$apply$1; $outer

  // access flags 0x12
  private final Ljava/lang/Object; x2$1

  // access flags 0x1
  // signature (Lscala/Function3<TT1;TT2;TT3;TR;>.$anonfun$curried$1$$anonfun$apply$1;)V
  // declaration: void <init>(scala.Function3<T1, T2, T3, R>.$anonfun$curried$1$$anonfun$apply$1)
  public <init>(Lscala/Function3$$anonfun$curried$1$$anonfun$apply$1;Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function3$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2.$outer : Lscala/Function3$$anonfun$curried$1$$anonfun$apply$1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Function3$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2.x2$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TT3;)TR;
  // declaration: R apply(T3)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Function3$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2.$outer : Lscala/Function3$$anonfun$curried$1$$anonfun$apply$1;
    GETFIELD scala/Function3$$anonfun$curried$1$$anonfun$apply$1.$outer : Lscala/Function3$$anonfun$curried$1;
    GETFIELD scala/Function3$$anonfun$curried$1.$outer : Lscala/Function3;
    ALOAD 0
    GETFIELD scala/Function3$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2.$outer : Lscala/Function3$$anonfun$curried$1$$anonfun$apply$1;
    GETFIELD scala/Function3$$anonfun$curried$1$$anonfun$apply$1.x1$1 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Function3$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2.x2$1 : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/Function3.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
