// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction4<TT2;TT3;TT4;TT5;TR;>;Lscala/Serializable;
// declaration: scala/Function5$$anonfun$curried$1$$anonfun$apply$1 extends scala.runtime.AbstractFunction4<T2, T3, T4, T5, R> implements scala.Serializable
public final class scala/Function5$$anonfun$curried$1$$anonfun$apply$1 extends scala/runtime/AbstractFunction4  implements scala/Serializable  {

  OUTERCLASS scala/Function5$$anonfun$curried$1 apply (Ljava/lang/Object;)Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/Function5$$anonfun$curried$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function5$$anonfun$curried$1$$anonfun$apply$1 null null

  // access flags 0x1012
  private final synthetic Lscala/Function5$$anonfun$curried$1; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Ljava/lang/Object; x1$1

  // access flags 0x1
  // signature (Lscala/Function5<TT1;TT2;TT3;TT4;TT5;TR;>.$anonfun$curried$1;)V
  // declaration: void <init>(scala.Function5<T1, T2, T3, T4, T5, R>.$anonfun$curried$1)
  public <init>(Lscala/Function5$$anonfun$curried$1;Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function5$$anonfun$curried$1$$anonfun$apply$1.$outer : Lscala/Function5$$anonfun$curried$1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Function5$$anonfun$curried$1$$anonfun$apply$1.x1$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction4.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TT2;TT3;TT4;TT5;)TR;
  // declaration: R apply(T2, T3, T4, T5)
  public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Function5$$anonfun$curried$1$$anonfun$apply$1.$outer : Lscala/Function5$$anonfun$curried$1;
    GETFIELD scala/Function5$$anonfun$curried$1.$outer : Lscala/Function5;
    ALOAD 0
    GETFIELD scala/Function5$$anonfun$curried$1$$anonfun$apply$1.x1$1 : Ljava/lang/Object;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKEINTERFACE scala/Function5.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5
}
