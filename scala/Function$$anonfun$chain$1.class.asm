// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ta;Ta;>;Lscala/Serializable;
// declaration: scala/Function$$anonfun$chain$1 extends scala.runtime.AbstractFunction1<a, a> implements scala.Serializable
public final class scala/Function$$anonfun$chain$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Function$ chain (Lscala/collection/Seq;)Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$chain$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$chain$1$$anonfun$apply$1 null null

  // access flags 0x12
  private final Lscala/collection/Seq; fs$1

  // access flags 0x1
  public <init>(Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function$$anonfun$chain$1.fs$1 : Lscala/collection/Seq;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Ta;)Ta;
  // declaration: a apply(a)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Function$$anonfun$chain$1.fs$1 : Lscala/collection/Seq;
    ALOAD 1
    NEW scala/Function$$anonfun$chain$1$$anonfun$apply$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Function$$anonfun$chain$1$$anonfun$apply$1.<init> (Lscala/Function$$anonfun$chain$1;)V
    INVOKEINTERFACE scala/collection/Seq.$div$colon (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2
}
