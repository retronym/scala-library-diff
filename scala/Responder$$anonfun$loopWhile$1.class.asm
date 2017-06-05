// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/runtime/BoxedUnit;Lscala/Responder<Lscala/runtime/BoxedUnit;>;>;Lscala/Serializable;
// declaration: scala/Responder$$anonfun$loopWhile$1 extends scala.runtime.AbstractFunction1<scala.runtime.BoxedUnit, scala.Responder<scala.runtime.BoxedUnit>> implements scala.Serializable
public final class scala/Responder$$anonfun$loopWhile$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Responder$ loopWhile (Lscala/Function0;Lscala/Responder;)Lscala/Responder;
  // access flags 0x11
  public final INNERCLASS scala/Responder$$anonfun$loopWhile$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Responder$$anonfun$loopWhile$1$$anonfun$apply$2 null null

  // access flags 0x12
  private final Lscala/Function0; cond$1

  // access flags 0x12
  private final Lscala/Responder; r$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Function0;Lscala/Responder;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Responder$$anonfun$loopWhile$1.cond$1 : Lscala/Function0;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Responder$$anonfun$loopWhile$1.r$2 : Lscala/Responder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/runtime/BoxedUnit;)Lscala/Responder<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Responder<scala.runtime.BoxedUnit> apply(scala.runtime.BoxedUnit)
  public final apply(Lscala/runtime/BoxedUnit;)Lscala/Responder;
    GETSTATIC scala/Responder$.MODULE$ : Lscala/Responder$;
    ALOAD 0
    GETFIELD scala/Responder$$anonfun$loopWhile$1.cond$1 : Lscala/Function0;
    ALOAD 0
    GETFIELD scala/Responder$$anonfun$loopWhile$1.r$2 : Lscala/Responder;
    INVOKEVIRTUAL scala/Responder$.loopWhile (Lscala/Function0;Lscala/Responder;)Lscala/Responder;
    NEW scala/Responder$$anonfun$loopWhile$1$$anonfun$apply$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Responder$$anonfun$loopWhile$1$$anonfun$apply$2.<init> (Lscala/Responder$$anonfun$loopWhile$1;)V
    INVOKEVIRTUAL scala/Responder.map (Lscala/Function1;)Lscala/Responder;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/runtime/BoxedUnit
    INVOKEVIRTUAL scala/Responder$$anonfun$loopWhile$1.apply (Lscala/runtime/BoxedUnit;)Lscala/Responder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
