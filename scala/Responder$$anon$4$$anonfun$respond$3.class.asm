// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/Responder$$anon$4$$anonfun$respond$3 extends scala.runtime.AbstractFunction1<A, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/Responder$$anon$4$$anonfun$respond$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Responder$$anon$4 respond (Lscala/Function1;)V
  // access flags 0x11
  public final INNERCLASS scala/Responder$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/Responder$$anon$4$$anonfun$respond$3 null null

  // access flags 0x1012
  private final synthetic Lscala/Responder$$anon$4; $outer

  // access flags 0x12
  private final Lscala/Function1; k$3

  // access flags 0x1
  // signature (Lscala/Responder<TA;>.$anon$4;)V
  // declaration: void <init>(scala.Responder<A>.$anon$4)
  public <init>(Lscala/Responder$$anon$4;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Responder$$anon$4$$anonfun$respond$3.$outer : Lscala/Responder$$anon$4;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Responder$$anon$4$$anonfun$respond$3.k$3 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;)V
  // declaration: void apply(A)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/Responder$$anon$4$$anonfun$respond$3.$outer : Lscala/Responder$$anon$4;
    GETFIELD scala/Responder$$anon$4.p$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/Responder$$anon$4$$anonfun$respond$3.k$3 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Responder$$anon$4$$anonfun$respond$3.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
