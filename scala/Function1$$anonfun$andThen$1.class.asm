// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT1;TA;>;Lscala/Serializable;
// declaration: scala/Function1$$anonfun$andThen$1 extends scala.runtime.AbstractFunction1<T1, A> implements scala.Serializable
public final class scala/Function1$$anonfun$andThen$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Function1 andThen (Lscala/Function1;)Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/Function1$$anonfun$andThen$1 null null

  // access flags 0x1012
  private final synthetic Lscala/Function1; $outer

  // access flags 0x12
  private final Lscala/Function1; g$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/Function1<TT1;TR;>;)V
  // declaration: void <init>(scala.Function1<T1, R>)
  public <init>(Lscala/Function1;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function1$$anonfun$andThen$1.$outer : Lscala/Function1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Function1$$anonfun$andThen$1.g$2 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TT1;)TA;
  // declaration: A apply(T1)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Function1$$anonfun$andThen$1.g$2 : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/Function1$$anonfun$andThen$1.$outer : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
