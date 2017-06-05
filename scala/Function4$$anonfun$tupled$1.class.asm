// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple4<TT1;TT2;TT3;TT4;>;TR;>;Lscala/Serializable;
// declaration: scala/Function4$$anonfun$tupled$1 extends scala.runtime.AbstractFunction1<scala.Tuple4<T1, T2, T3, T4>, R> implements scala.Serializable
public final class scala/Function4$$anonfun$tupled$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Function4 tupled ()Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/Function4$$anonfun$tupled$1 null null

  // access flags 0x1012
  private final synthetic Lscala/Function4; $outer

  // access flags 0x1
  // signature (Lscala/Function4<TT1;TT2;TT3;TT4;TR;>;)V
  // declaration: void <init>(scala.Function4<T1, T2, T3, T4, R>)
  public <init>(Lscala/Function4;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function4$$anonfun$tupled$1.$outer : Lscala/Function4;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple4<TT1;TT2;TT3;TT4;>;)TR;
  // declaration: R apply(scala.Tuple4<T1, T2, T3, T4>)
  public final apply(Lscala/Tuple4;)Ljava/lang/Object;
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/Function4$$anonfun$tupled$1.$outer : Lscala/Function4;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple4._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple4._2 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple4._3 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple4._4 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function4.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple4
    INVOKEVIRTUAL scala/Function4$$anonfun$tupled$1.apply (Lscala/Tuple4;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
