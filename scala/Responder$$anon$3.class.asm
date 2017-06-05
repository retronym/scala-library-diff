// class version 50.0 (50)
// access flags 0x31
// signature Lscala/Responder<TB;>;
// declaration: scala/Responder$$anon$3 extends scala.Responder<B>
public final class scala/Responder$$anon$3 extends scala/Responder  {

  OUTERCLASS scala/Responder map (Lscala/Function1;)Lscala/Responder;
  // access flags 0x11
  public final INNERCLASS scala/Responder$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/Responder$$anon$3$$anonfun$respond$1 null null

  // access flags 0x1012
  private final synthetic Lscala/Responder; $outer

  // access flags 0x11
  public final Lscala/Function1; f$2

  // access flags 0x1
  // signature (Lscala/Responder<TA;>;)V
  // declaration: void <init>(scala.Responder<A>)
  public <init>(Lscala/Responder;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Responder$$anon$3.$outer : Lscala/Responder;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Responder$$anon$3.f$2 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/Responder.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TB;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void respond(scala.Function1<B, scala.runtime.BoxedUnit>)
  public respond(Lscala/Function1;)V
    ALOAD 0
    GETFIELD scala/Responder$$anon$3.$outer : Lscala/Responder;
    NEW scala/Responder$$anon$3$$anonfun$respond$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Responder$$anon$3$$anonfun$respond$1.<init> (Lscala/Responder$$anon$3;Lscala/Function1;)V
    INVOKEVIRTUAL scala/Responder.respond (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2
}
