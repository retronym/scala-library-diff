// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple11<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;>;TR;>;Lscala/Serializable;
// declaration: scala/Function11$$anonfun$tupled$1 extends scala.runtime.AbstractFunction1<scala.Tuple11<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11>, R> implements scala.Serializable
public final class scala/Function11$$anonfun$tupled$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Function11 tupled ()Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/Function11$$anonfun$tupled$1 null null

  // access flags 0x1012
  private final synthetic Lscala/Function11; $outer

  // access flags 0x1
  // signature (Lscala/Function11<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;TR;>;)V
  // declaration: void <init>(scala.Function11<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, R>)
  public <init>(Lscala/Function11;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function11$$anonfun$tupled$1.$outer : Lscala/Function11;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple11<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TT10;TT11;>;)TR;
  // declaration: R apply(scala.Tuple11<T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11>)
  public final apply(Lscala/Tuple11;)Ljava/lang/Object;
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/Function11$$anonfun$tupled$1.$outer : Lscala/Function11;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple11._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple11._2 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple11._3 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple11._4 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple11._5 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple11._6 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple11._7 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple11._8 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple11._9 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple11._10 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple11._11 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function11.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 12
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple11
    INVOKEVIRTUAL scala/Function11$$anonfun$tupled$1.apply (Lscala/Tuple11;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
