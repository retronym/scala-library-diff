// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Ta1;Ta2;Tb;>;Lscala/Serializable;
// declaration: scala/Function$$anonfun$untupled$1 extends scala.runtime.AbstractFunction2<a1, a2, b> implements scala.Serializable
public final class scala/Function$$anonfun$untupled$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/Function$ untupled (Lscala/Function1;)Lscala/Function2;
  // access flags 0x19
  public final static INNERCLASS scala/Function$$anonfun$untupled$1 null null

  // access flags 0x12
  private final Lscala/Function1; f$9

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function$$anonfun$untupled$1.f$9 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Ta1;Ta2;)Tb;
  // declaration: b apply(a1, a2)
  public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Function$$anonfun$untupled$1.f$9 : Lscala/Function1;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3
}
