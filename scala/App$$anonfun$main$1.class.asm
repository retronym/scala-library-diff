// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Function0<Lscala/runtime/BoxedUnit;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/App$$anonfun$main$1 extends scala.runtime.AbstractFunction1<scala.Function0<scala.runtime.BoxedUnit>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/App$$anonfun$main$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/App main ([Ljava/lang/String;)V
  // access flags 0x11
  public final INNERCLASS scala/App$$anonfun$main$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/App;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Function0<Lscala/runtime/BoxedUnit;>;)V
  // declaration: void apply(scala.Function0<scala.runtime.BoxedUnit>)
  public final apply(Lscala/Function0;)V
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Function0
    INVOKEVIRTUAL scala/App$$anonfun$main$1.apply (Lscala/Function0;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
