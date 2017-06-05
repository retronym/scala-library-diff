// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/io/OutputStream;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$9 extends scala.runtime.AbstractFunction1<java.io.OutputStream, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$9 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessImpl$PipedProcesses runAndExitValue ()Lscala/Option;
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses scala/sys/process/ProcessImpl PipedProcesses
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$9 null null

  // access flags 0x12
  private final Lscala/concurrent/SyncVar; currentSink$1

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessImpl$PipedProcesses;Lscala/concurrent/SyncVar;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$9.currentSink$1 : Lscala/concurrent/SyncVar;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(Ljava/io/OutputStream;)V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$9.currentSink$1 : Lscala/concurrent/SyncVar;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/concurrent/SyncVar.put (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/io/OutputStream
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$9.apply (Ljava/io/OutputStream;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
