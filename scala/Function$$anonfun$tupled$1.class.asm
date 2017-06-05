// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Ta1;Ta2;>;Tb;>;Lscala/Serializable;
// declaration: scala/Function$$anonfun$tupled$1 extends scala.runtime.AbstractFunction1<scala.Tuple2<a1, a2>, b> implements scala.Serializable
public final class scala/Function$$anonfun$tupled$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Function$ tupled (Lscala/Function2;)Lscala/Function1;
  // access flags 0x19
  public final static INNERCLASS scala/Function$$anonfun$tupled$1 null null

  // access flags 0x12
  private final Lscala/Function2; f$5

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Function2;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function$$anonfun$tupled$1.f$5 : Lscala/Function2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<Ta1;Ta2;>;)Tb;
  // declaration: b apply(scala.Tuple2<a1, a2>)
  public final apply(Lscala/Tuple2;)Ljava/lang/Object;
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/Function$$anonfun$tupled$1.f$5 : Lscala/Function2;
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
    INVOKEVIRTUAL scala/Function$$anonfun$tupled$1.apply (Lscala/Tuple2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
