// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractPartialFunction<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/PartialFunction$$anonfun$1 extends scala.runtime.AbstractPartialFunction<java.lang.Object, java.lang.Object> implements scala.Serializable
public final class scala/PartialFunction$$anonfun$1 extends scala/runtime/AbstractPartialFunction  implements scala/Serializable  {

  OUTERCLASS scala/PartialFunction$ <init> ()V
  // access flags 0x19
  public final static INNERCLASS scala/PartialFunction$$anonfun$1 scala/PartialFunction null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractPartialFunction.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature <A1:Ljava/lang/Object;B1:Ljava/lang/Object;>(TA1;Lscala/Function1<TA1;TB1;>;)TB1;
  // declaration: B1 applyOrElse<A1, B1>(A1, scala.Function1<A1, B1>)
  public final applyOrElse(Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    GETSTATIC scala/PartialFunction$.MODULE$ : Lscala/PartialFunction$;
    GETFIELD scala/PartialFunction$.scala$PartialFunction$$fallback_pf : Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x11
  public final isDefinedAt(Ljava/lang/Object;)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
