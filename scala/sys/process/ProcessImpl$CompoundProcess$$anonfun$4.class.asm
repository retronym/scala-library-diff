// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/None$;>;Lscala/Serializable;
// declaration: scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$4 extends scala.runtime.AbstractFunction0<scala.None$> implements scala.Serializable
public final class scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$4 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessImpl$CompoundProcess runInterruptible (Lscala/Function0;Lscala/Function0;)Lscala/Option;
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessImpl$CompoundProcess scala/sys/process/ProcessImpl CompoundProcess
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$4 null null

  // access flags 0x12
  private final Lscala/Function0; destroyImpl$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessImpl$CompoundProcess;Lscala/Function0;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$4.destroyImpl$1 : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()Lscala/None$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$4.destroyImpl$1 : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$CompoundProcess$$anonfun$4.apply ()Lscala/None$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
