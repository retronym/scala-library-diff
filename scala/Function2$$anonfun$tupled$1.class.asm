// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TT1;TT2;>;TR;>;Lscala/Serializable;
// declaration: scala/Function2$$anonfun$tupled$1 extends scala.runtime.AbstractFunction1<scala.Tuple2<T1, T2>, R> implements scala.Serializable
public final class scala/Function2$$anonfun$tupled$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Function2 tupled ()Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/Function2$$anonfun$tupled$1 null null

  // access flags 0x1012
  private final synthetic Lscala/Function2; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/Function2<TT1;TT2;TR;>;)V
  // declaration: void <init>(scala.Function2<T1, T2, R>)
  public <init>(Lscala/Function2;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function2$$anonfun$tupled$1.$outer : Lscala/Function2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<TT1;TT2;>;)TR;
  // declaration: R apply(scala.Tuple2<T1, T2>)
  public final apply(Lscala/Tuple2;)Ljava/lang/Object;
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/Function2$$anonfun$tupled$1.$outer : Lscala/Function2;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/Function2$$anonfun$tupled$1.apply (Lscala/Tuple2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
