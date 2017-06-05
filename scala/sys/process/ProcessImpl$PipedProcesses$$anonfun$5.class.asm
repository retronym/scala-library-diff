// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$5 extends scala.runtime.AbstractFunction0<java.lang.String> implements scala.Serializable
public final class scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$5 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessImpl$PipedProcesses runAndExitValue ()Lscala/Option;
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses scala/sys/process/ProcessImpl PipedProcesses
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$5 null null

  // access flags 0x1012
  private final synthetic Lscala/sys/process/ProcessImpl$PipedProcesses; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessImpl$PipedProcesses;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$5.$outer : Lscala/sys/process/ProcessImpl$PipedProcesses;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$5.$outer : Lscala/sys/process/ProcessImpl$PipedProcesses;
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses.scala$sys$process$ProcessImpl$PipedProcesses$$a : Lscala/sys/process/ProcessBuilder;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$5.apply ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
