// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/PartialFunction$$anonfun$runWith$1 extends scala.runtime.AbstractFunction1<A, java.lang.Object> implements scala.Serializable
public final class scala/PartialFunction$$anonfun$runWith$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/PartialFunction runWith (Lscala/Function1;)Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/PartialFunction$$anonfun$runWith$1 null null

  // access flags 0x1012
  private final synthetic Lscala/PartialFunction; $outer

  // access flags 0x12
  private final Lscala/Function1; action$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/PartialFunction<TA;TB;>;)V
  // declaration: void <init>(scala.PartialFunction<A, B>)
  public <init>(Lscala/PartialFunction;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/PartialFunction$$anonfun$runWith$1.$outer : Lscala/PartialFunction;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/PartialFunction$$anonfun$runWith$1.action$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;)Z
  // declaration: boolean apply(A)
  public final apply(Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/PartialFunction$$anonfun$runWith$1.$outer : Lscala/PartialFunction;
    ALOAD 1
    GETSTATIC scala/PartialFunction$.MODULE$ : Lscala/PartialFunction$;
    INVOKEVIRTUAL scala/PartialFunction$.scala$PartialFunction$$checkFallback ()Lscala/PartialFunction;
    INVOKEINTERFACE scala/PartialFunction.applyOrElse (Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ASTORE 2
    GETSTATIC scala/PartialFunction$.MODULE$ : Lscala/PartialFunction$;
    ALOAD 2
    INVOKEVIRTUAL scala/PartialFunction$.scala$PartialFunction$$fallbackOccurred (Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/PartialFunction$$anonfun$runWith$1.action$1 : Lscala/Function1;
    ALOAD 2
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/PartialFunction$$anonfun$runWith$1.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
