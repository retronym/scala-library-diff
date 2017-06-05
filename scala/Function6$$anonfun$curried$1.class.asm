// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT1;Lscala/Function1<TT2;Lscala/Function1<TT3;Lscala/Function1<TT4;Lscala/Function1<TT5;Lscala/Function1<TT6;TR;>;>;>;>;>;>;Lscala/Serializable;
// declaration: scala/Function6$$anonfun$curried$1 extends scala.runtime.AbstractFunction1<T1, scala.Function1<T2, scala.Function1<T3, scala.Function1<T4, scala.Function1<T5, scala.Function1<T6, R>>>>>> implements scala.Serializable
public final class scala/Function6$$anonfun$curried$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Function6 curried ()Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/Function6$$anonfun$curried$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function6$$anonfun$curried$1$$anonfun$apply$1 null null

  // access flags 0x1011
  public final synthetic Lscala/Function6; $outer

  // access flags 0x1
  // signature (Lscala/Function6<TT1;TT2;TT3;TT4;TT5;TT6;TR;>;)V
  // declaration: void <init>(scala.Function6<T1, T2, T3, T4, T5, T6, R>)
  public <init>(Lscala/Function6;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function6$$anonfun$curried$1.$outer : Lscala/Function6;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TT1;)Lscala/Function1<TT2;Lscala/Function1<TT3;Lscala/Function1<TT4;Lscala/Function1<TT5;Lscala/Function1<TT6;TR;>;>;>;>;>;
  // declaration: scala.Function1<T2, scala.Function1<T3, scala.Function1<T4, scala.Function1<T5, scala.Function1<T6, R>>>>> apply(T1)
  public final apply(Ljava/lang/Object;)Lscala/Function1;
    NEW scala/Function6$$anonfun$curried$1$$anonfun$apply$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Function6$$anonfun$curried$1$$anonfun$apply$1.<init> (Lscala/Function6$$anonfun$curried$1;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/Function5.curried ()Lscala/Function1;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Function6$$anonfun$curried$1.apply (Ljava/lang/Object;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$Function6$$anonfun$$$outer()Lscala/Function6;
    ALOAD 0
    GETFIELD scala/Function6$$anonfun$curried$1.$outer : Lscala/Function6;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
