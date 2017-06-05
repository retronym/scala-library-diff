// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple3<Ta1;Ta2;Ta3;>;Tb;>;Lscala/Serializable;
// declaration: scala/Function$$anonfun$tupled$2 extends scala.runtime.AbstractFunction1<scala.Tuple3<a1, a2, a3>, b> implements scala.Serializable
public final class scala/Function$$anonfun$tupled$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Function$ tupled (Lscala/Function3;)Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$tupled$2 null null

  // access flags 0x12
  private final Lscala/Function3; f$6

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Function3;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function$$anonfun$tupled$2.f$6 : Lscala/Function3;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple3<Ta1;Ta2;Ta3;>;)Tb;
  // declaration: b apply(scala.Tuple3<a1, a2, a3>)
  public final apply(Lscala/Tuple3;)Ljava/lang/Object;
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/Function$$anonfun$tupled$2.f$6 : Lscala/Function3;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function3.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Function$$anonfun$tupled$2.apply (Lscala/Tuple3;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
