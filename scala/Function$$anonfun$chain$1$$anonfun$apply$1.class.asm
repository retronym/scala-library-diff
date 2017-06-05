// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Ta;Lscala/Function1<Ta;Ta;>;Ta;>;Lscala/Serializable;
// declaration: scala/Function$$anonfun$chain$1$$anonfun$apply$1 extends scala.runtime.AbstractFunction2<a, scala.Function1<a, a>, a> implements scala.Serializable
public final class scala/Function$$anonfun$chain$1$$anonfun$apply$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/Function$$anonfun$chain$1 apply (Ljava/lang/Object;)Ljava/lang/Object;
  // access flags 0x19
  public final static INNERCLASS scala/Function$$anonfun$chain$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function$$anonfun$chain$1$$anonfun$apply$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Function$$anonfun$chain$1;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Ta;Lscala/Function1<Ta;Ta;>;)Ta;
  // declaration: a apply(a, scala.Function1<a, a>)
  public final apply(Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    CHECKCAST scala/Function1
    INVOKEVIRTUAL scala/Function$$anonfun$chain$1$$anonfun$apply$1.apply (Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
