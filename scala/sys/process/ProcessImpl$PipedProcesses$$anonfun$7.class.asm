// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$7 extends scala.runtime.AbstractFunction1<java.io.InputStream, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$7 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessImpl$PipedProcesses runAndExitValue ()Lscala/Option;
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses scala/sys/process/ProcessImpl PipedProcesses
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$7 null null

  // access flags 0x1012
  private final synthetic Lscala/sys/process/ProcessImpl$PipedProcesses; $outer

  // access flags 0x12
  private final Lscala/concurrent/SyncVar; currentSource$1

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessImpl$PipedProcesses;Lscala/concurrent/SyncVar;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$7.$outer : Lscala/sys/process/ProcessImpl$PipedProcesses;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$7.currentSource$1 : Lscala/concurrent/SyncVar;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(Ljava/io/InputStream;)V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$7.$outer : Lscala/sys/process/ProcessImpl$PipedProcesses;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$7.currentSource$1 : Lscala/concurrent/SyncVar;
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$PipedProcesses.scala$sys$process$ProcessImpl$PipedProcesses$$handleOutOrError$1 (Ljava/io/InputStream;Lscala/concurrent/SyncVar;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/io/InputStream
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$7.apply (Ljava/io/InputStream;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
