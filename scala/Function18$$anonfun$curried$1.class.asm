// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT1;Lscala/Function1<TT2;Lscala/Function1<TT3;Lscala/Function1<TT4;Lscala/Function1<TT5;Lscala/Function1<TT6;Lscala/Function1<TT7;Lscala/Function1<TT8;Lscala/Function1<TT9;Lscala/Function1<TT10;Lscala/Function1<TT11;Lscala/Function1<TT12;Lscala/Function1<TT13;Lscala/Function1<TT14;Lscala/Function1<TT15;Lscala/Function1<TT16;Lscala/Function1<TT17;Lscala/Function1<TT18;TR;>;>;>;>;>;>;>;>;>;>;>;>;>;>;>;>;>;>;Lscala/Serializable;
// declaration: scala/Function18$$anonfun$curried$1 extends scala.runtime.AbstractFunction1<T1, scala.Function1<T2, scala.Function1<T3, scala.Function1<T4, scala.Function1<T5, scala.Function1<T6, scala.Function1<T7, scala.Function1<T8, scala.Function1<T9, scala.Function1<T10, scala.Function1<T11, scala.Function1<T12, scala.Function1<T13, scala.Function1<T14, scala.Function1<T15, scala.Function1<T16, scala.Function1<T17, scala.Function1<T18, R>>>>>>>>>>>>>>>>>> implements scala.Serializable
public final class scala/Function18$$anonfun$curried$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Function18 curried ()Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/Function18$$anonfun$curried$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function18$$anonfun$curried$1$$anonfun$apply$1 null null

  // access flags 0x1011
  public final synthetic Lscala/Function18; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/Function18<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;TT12;TT13;TT14;TT15;TT16;TT17;TT18;TR;>;)V
  // declaration: void <init>(scala.Function18<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, R>)
  public <init>(Lscala/Function18;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function18$$anonfun$curried$1.$outer : Lscala/Function18;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TT1;)Lscala/Function1<TT2;Lscala/Function1<TT3;Lscala/Function1<TT4;Lscala/Function1<TT5;Lscala/Function1<TT6;Lscala/Function1<TT7;Lscala/Function1<TT8;Lscala/Function1<TT9;Lscala/Function1<TT10;Lscala/Function1<TT11;Lscala/Function1<TT12;Lscala/Function1<TT13;Lscala/Function1<TT14;Lscala/Function1<TT15;Lscala/Function1<TT16;Lscala/Function1<TT17;Lscala/Function1<TT18;TR;>;>;>;>;>;>;>;>;>;>;>;>;>;>;>;>;>;
  // declaration: scala.Function1<T2, scala.Function1<T3, scala.Function1<T4, scala.Function1<T5, scala.Function1<T6, scala.Function1<T7, scala.Function1<T8, scala.Function1<T9, scala.Function1<T10, scala.Function1<T11, scala.Function1<T12, scala.Function1<T13, scala.Function1<T14, scala.Function1<T15, scala.Function1<T16, scala.Function1<T17, scala.Function1<T18, R>>>>>>>>>>>>>>>>> apply(T1)
  public final apply(Ljava/lang/Object;)Lscala/Function1;
    NEW scala/Function18$$anonfun$curried$1$$anonfun$apply$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Function18$$anonfun$curried$1$$anonfun$apply$1.<init> (Lscala/Function18$$anonfun$curried$1;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/Function17.curried ()Lscala/Function1;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Function18$$anonfun$curried$1.apply (Ljava/lang/Object;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$Function18$$anonfun$$$outer()Lscala/Function18;
    ALOAD 0
    GETFIELD scala/Function18$$anonfun$curried$1.$outer : Lscala/Function18;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
