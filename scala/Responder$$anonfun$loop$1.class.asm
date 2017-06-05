// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/runtime/BoxedUnit;Lscala/Responder<Lscala/runtime/Nothing$;>;>;Lscala/Serializable;
// declaration: scala/Responder$$anonfun$loop$1 extends scala.runtime.AbstractFunction1<scala.runtime.BoxedUnit, scala.Responder<scala.runtime.Nothing$>> implements scala.Serializable
public final class scala/Responder$$anonfun$loop$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Responder$ loop (Lscala/Responder;)Lscala/Responder;
  // access flags 0x19
  public final static INNERCLASS scala/Responder$$anonfun$loop$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Responder$$anonfun$loop$1$$anonfun$apply$1 null null

  // access flags 0x12
  private final Lscala/Responder; r$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Responder;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Responder$$anonfun$loop$1.r$1 : Lscala/Responder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/runtime/BoxedUnit;)Lscala/Responder<Lscala/runtime/Nothing$;>;
  // declaration: scala.Responder<scala.runtime.Nothing$> apply(scala.runtime.BoxedUnit)
  public final apply(Lscala/runtime/BoxedUnit;)Lscala/Responder;
    GETSTATIC scala/Responder$.MODULE$ : Lscala/Responder$;
    ALOAD 0
    GETFIELD scala/Responder$$anonfun$loop$1.r$1 : Lscala/Responder;
    INVOKEVIRTUAL scala/Responder$.loop (Lscala/Responder;)Lscala/Responder;
    NEW scala/Responder$$anonfun$loop$1$$anonfun$apply$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Responder$$anonfun$loop$1$$anonfun$apply$1.<init> (Lscala/Responder$$anonfun$loop$1;)V
    INVOKEVIRTUAL scala/Responder.map (Lscala/Function1;)Lscala/Responder;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/runtime/BoxedUnit
    INVOKEVIRTUAL scala/Responder$$anonfun$loop$1.apply (Lscala/runtime/BoxedUnit;)Lscala/Responder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
