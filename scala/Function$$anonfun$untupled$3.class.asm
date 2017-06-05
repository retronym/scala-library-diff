// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction4<Ta1;Ta2;Ta3;Ta4;Tb;>;Lscala/Serializable;
// declaration: scala/Function$$anonfun$untupled$3 extends scala.runtime.AbstractFunction4<a1, a2, a3, a4, b> implements scala.Serializable
public final class scala/Function$$anonfun$untupled$3 extends scala/runtime/AbstractFunction4  implements scala/Serializable  {

  OUTERCLASS scala/Function$ untupled (Lscala/Function1;)Lscala/Function4;
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$untupled$3 null null

  // access flags 0x12
  private final Lscala/Function1; f$11

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function$$anonfun$untupled$3.f$11 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction4.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Ta1;Ta2;Ta3;Ta4;)Tb;
  // declaration: b apply(a1, a2, a3, a4)
  public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Function$$anonfun$untupled$3.f$11 : Lscala/Function1;
    NEW scala/Tuple4
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Tuple4.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 5
}
