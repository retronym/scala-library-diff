// class version 50.0 (50)
// access flags 0x31
// signature Lscala/Responder<TA;>;
// declaration: scala/Responder$$anon$4 extends scala.Responder<A>
public final class scala/Responder$$anon$4 extends scala/Responder  {

  OUTERCLASS scala/Responder filter (Lscala/Function1;)Lscala/Responder;
  // access flags 0x11
  public final INNERCLASS scala/Responder$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/Responder$$anon$4$$anonfun$respond$3 null null

  // access flags 0x1012
  private final synthetic Lscala/Responder; $outer

  // access flags 0x11
  public final Lscala/Function1; p$1

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
    PUTFIELD scala/Responder$$anon$4.$outer : Lscala/Responder;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Responder$$anon$4.p$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/Responder.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<TA;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void respond(scala.Function1<A, scala.runtime.BoxedUnit>)
  public respond(Lscala/Function1;)V
    ALOAD 0
    GETFIELD scala/Responder$$anon$4.$outer : Lscala/Responder;
    NEW scala/Responder$$anon$4$$anonfun$respond$3
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Responder$$anon$4$$anonfun$respond$3.<init> (Lscala/Responder$$anon$4;Lscala/Function1;)V
    INVOKEVIRTUAL scala/Responder.respond (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2
}
