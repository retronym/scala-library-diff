// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction9<TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TR;>;Lscala/Serializable;
// declaration: scala/Function10$$anonfun$curried$1$$anonfun$apply$1 extends scala.runtime.AbstractFunction9<T2, T3, T4, T5, T6, T7, T8, T9, T10, R> implements scala.Serializable
public final class scala/Function10$$anonfun$curried$1$$anonfun$apply$1 extends scala/runtime/AbstractFunction9  implements scala/Serializable  {

  OUTERCLASS scala/Function10$$anonfun$curried$1 apply (Ljava/lang/Object;)Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/Function10$$anonfun$curried$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function10$$anonfun$curried$1$$anonfun$apply$1 null null

  // access flags 0x1012
  private final synthetic Lscala/Function10$$anonfun$curried$1; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Ljava/lang/Object; x1$1

  // access flags 0x1
  // signature (Lscala/Function10<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TR;>.$anonfun$curried$1;)V
  // declaration: void <init>(scala.Function10<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, R>.$anonfun$curried$1)
  public <init>(Lscala/Function10$$anonfun$curried$1;Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function10$$anonfun$curried$1$$anonfun$apply$1.$outer : Lscala/Function10$$anonfun$curried$1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Function10$$anonfun$curried$1$$anonfun$apply$1.x1$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction9.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;)TR;
  // declaration: R apply(T2, T3, T4, T5, T6, T7, T8, T9, T10)
  public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Function10$$anonfun$curried$1$$anonfun$apply$1.$outer : Lscala/Function10$$anonfun$curried$1;
    GETFIELD scala/Function10$$anonfun$curried$1.$outer : Lscala/Function10;
    ALOAD 0
    GETFIELD scala/Function10$$anonfun$curried$1$$anonfun$apply$1.x1$1 : Ljava/lang/Object;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    ALOAD 6
    ALOAD 7
    ALOAD 8
    ALOAD 9
    INVOKEINTERFACE scala/Function10.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 11
    MAXLOCALS = 10
}
