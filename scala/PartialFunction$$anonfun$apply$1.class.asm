// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractPartialFunction<TA;TB;>;Lscala/Serializable;
// declaration: scala/PartialFunction$$anonfun$apply$1 extends scala.runtime.AbstractPartialFunction<A, B> implements scala.Serializable
public final class scala/PartialFunction$$anonfun$apply$1 extends scala/runtime/AbstractPartialFunction  implements scala/Serializable  {

  OUTERCLASS scala/PartialFunction$ apply (Lscala/Function1;)Lscala/PartialFunction;
  // access flags 0x11
  public final INNERCLASS scala/PartialFunction$$anonfun$apply$1 null null

  // access flags 0x12
  private final Lscala/Function1; f$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/PartialFunction$$anonfun$apply$1.f$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractPartialFunction.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature <A1:TA;B1:Ljava/lang/Object;>(TA1;Lscala/Function1<TA1;TB1;>;)TB1;
  // declaration: B1 applyOrElse<A1A, B1>(A1, scala.Function1<A1, B1>)
  public final applyOrElse(Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/PartialFunction$$anonfun$apply$1.f$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;)Z
  // declaration: boolean isDefinedAt(A)
  public final isDefinedAt(Ljava/lang/Object;)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
