// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$3 extends scala/runtime/AbstractFunction0$mcI$sp  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessImpl$PipedProcesses runAndExitValue ()Lscala/Option;
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses scala/sys/process/ProcessImpl PipedProcesses
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$3 null null

  // access flags 0x1012
  private final synthetic Lscala/sys/process/ProcessImpl$PipedProcesses; $outer

  // access flags 0x12
  private final Lscala/concurrent/SyncVar; currentSink$1

  // access flags 0x12
  private final Lscala/concurrent/SyncVar; currentSource$1

  // access flags 0x12
  private final Lscala/sys/process/Process; first$2

  // access flags 0x12
  private final Lscala/sys/process/Process; second$2

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessImpl$PipedProcesses;Lscala/concurrent/SyncVar;Lscala/concurrent/SyncVar;Lscala/sys/process/Process;Lscala/sys/process/Process;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$3.$outer : Lscala/sys/process/ProcessImpl$PipedProcesses;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$3.currentSource$1 : Lscala/concurrent/SyncVar;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$3.currentSink$1 : Lscala/concurrent/SyncVar;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$3.second$2 : Lscala/sys/process/Process;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$3.first$2 : Lscala/sys/process/Process;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcI$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x11
  public final apply()I
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$3.apply$mcI$sp ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$3.apply ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcI$sp()I
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$3.first$2 : Lscala/sys/process/Process;
    INVOKEINTERFACE scala/sys/process/Process.exitValue ()I
    ISTORE 1
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$3.currentSource$1 : Lscala/concurrent/SyncVar;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEVIRTUAL scala/concurrent/SyncVar.put (Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$3.currentSink$1 : Lscala/concurrent/SyncVar;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEVIRTUAL scala/concurrent/SyncVar.put (Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$3.second$2 : Lscala/sys/process/Process;
    INVOKEINTERFACE scala/sys/process/Process.exitValue ()I
    ISTORE 2
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$3.$outer : Lscala/sys/process/ProcessImpl$PipedProcesses;
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses.scala$sys$process$ProcessImpl$PipedProcesses$$b : Lscala/sys/process/ProcessBuilder;
    INVOKEINTERFACE scala/sys/process/ProcessBuilder.hasExitValue ()Z
    IFEQ L0
    ILOAD 2
    GOTO L1
   L0
    ILOAD 1
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
