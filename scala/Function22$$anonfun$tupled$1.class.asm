// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple22<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;TT12;TT13;TT14;TT15;TT16;TT17;TT18;TT19;TT20;TT21;TT22;>;TR;>;Lscala/Serializable;
// declaration: scala/Function22$$anonfun$tupled$1 extends scala.runtime.AbstractFunction1<scala.Tuple22<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20, T21, T22>, R> implements scala.Serializable
public final class scala/Function22$$anonfun$tupled$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Function22 tupled ()Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/Function22$$anonfun$tupled$1 null null

  // access flags 0x1012
  private final synthetic Lscala/Function22; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/Function22<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;TT12;TT13;TT14;TT15;TT16;TT17;TT18;TT19;TT20;TT21;TT22;TR;>;)V
  // declaration: void <init>(scala.Function22<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20, T21, T22, R>)
  public <init>(Lscala/Function22;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function22$$anonfun$tupled$1.$outer : Lscala/Function22;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple22<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;TT12;TT13;TT14;TT15;TT16;TT17;TT18;TT19;TT20;TT21;TT22;>;)TR;
  // declaration: R apply(scala.Tuple22<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20, T21, T22>)
  public final apply(Lscala/Tuple22;)Ljava/lang/Object;
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/Function22$$anonfun$tupled$1.$outer : Lscala/Function22;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._2 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._3 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._4 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._5 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._6 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._7 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._8 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._9 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._10 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._11 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._12 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._13 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._14 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._15 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._16 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._17 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._18 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._19 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._20 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._21 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple22._22 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function22.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 23
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple22
    INVOKEVIRTUAL scala/Function22$$anonfun$tupled$1.apply (Lscala/Tuple22;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
