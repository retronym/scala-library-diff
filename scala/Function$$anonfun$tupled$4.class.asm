// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple5<Ta1;Ta2;Ta3;Ta4;Ta5;>;Tb;>;Lscala/Serializable;
// declaration: scala/Function$$anonfun$tupled$4 extends scala.runtime.AbstractFunction1<scala.Tuple5<a1, a2, a3, a4, a5>, b> implements scala.Serializable
public final class scala/Function$$anonfun$tupled$4 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Function$ tupled (Lscala/Function5;)Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$tupled$4 null null

  // access flags 0x12
  private final Lscala/Function5; f$8

  // access flags 0x1
  public <init>(Lscala/Function5;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function$$anonfun$tupled$4.f$8 : Lscala/Function5;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple5<Ta1;Ta2;Ta3;Ta4;Ta5;>;)Tb;
  // declaration: b apply(scala.Tuple5<a1, a2, a3, a4, a5>)
  public final apply(Lscala/Tuple5;)Ljava/lang/Object;
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/Function$$anonfun$tupled$4.f$8 : Lscala/Function5;
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
    INVOKEVIRTUAL scala/Function$$anonfun$tupled$4.apply (Lscala/Tuple5;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
