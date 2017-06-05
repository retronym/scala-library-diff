// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple5<TT1;TT2;TT3;TT4;TT5;>;TR;>;Lscala/Serializable;
// declaration: scala/Function5$$anonfun$tupled$1 extends scala.runtime.AbstractFunction1<scala.Tuple5<T1, T2, T3, T4, T5>, R> implements scala.Serializable
public final class scala/Function5$$anonfun$tupled$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Function5 tupled ()Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/Function5$$anonfun$tupled$1 null null

  // access flags 0x1012
  private final synthetic Lscala/Function5; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/Function5<TT1;TT2;TT3;TT4;TT5;TR;>;)V
  // declaration: void <init>(scala.Function5<T1, T2, T3, T4, T5, R>)
  public <init>(Lscala/Function5;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function5$$anonfun$tupled$1.$outer : Lscala/Function5;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple5<TT1;TT2;TT3;TT4;TT5;>;)TR;
  // declaration: R apply(scala.Tuple5<T1, T2, T3, T4, T5>)
  public final apply(Lscala/Tuple5;)Ljava/lang/Object;
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/Function5$$anonfun$tupled$1.$outer : Lscala/Function5;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple5._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple5._2 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple5._3 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple5._4 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple5._5 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function5.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple5
    INVOKEVIRTUAL scala/Function5$$anonfun$tupled$1.apply (Lscala/Tuple5;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
