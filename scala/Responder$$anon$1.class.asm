// class version 50.0 (50)
// access flags 0x31
// signature Lscala/Responder<TA;>;
// declaration: scala/Responder$$anon$1 extends scala.Responder<A>
public final class scala/Responder$$anon$1 extends scala/Responder  {

  OUTERCLASS scala/Responder$ constant (Ljava/lang/Object;)Lscala/Responder;
  // access flags 0x11
  public final INNERCLASS scala/Responder$$anon$1 null null

  // access flags 0x12
  private final Ljava/lang/Object; x$1

  // access flags 0x1
  public <init>(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Responder$$anon$1.x$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/Responder.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TA;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void respond(scala.Function1<A, scala.runtime.BoxedUnit>)
  public respond(Lscala/Function1;)V
    ALOAD 1
    ALOAD 0
    GETFIELD scala/Responder$$anon$1.x$1 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
