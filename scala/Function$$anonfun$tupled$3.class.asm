// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple4<Ta1;Ta2;Ta3;Ta4;>;Tb;>;Lscala/Serializable;
// declaration: scala/Function$$anonfun$tupled$3 extends scala.runtime.AbstractFunction1<scala.Tuple4<a1, a2, a3, a4>, b> implements scala.Serializable
public final class scala/Function$$anonfun$tupled$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Function$ tupled (Lscala/Function4;)Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$tupled$3 null null

  // access flags 0x12
  private final Lscala/Function4; f$7

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Function4;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function$$anonfun$tupled$3.f$7 : Lscala/Function4;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple4<Ta1;Ta2;Ta3;Ta4;>;)Tb;
  // declaration: b apply(scala.Tuple4<a1, a2, a3, a4>)
  public final apply(Lscala/Tuple4;)Ljava/lang/Object;
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/Function$$anonfun$tupled$3.f$7 : Lscala/Function4;
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
    INVOKEVIRTUAL scala/Function$$anonfun$tupled$3.apply (Lscala/Tuple4;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
