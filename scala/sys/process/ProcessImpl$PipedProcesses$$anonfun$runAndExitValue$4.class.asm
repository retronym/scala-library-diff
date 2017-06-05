// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$4 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessImpl$PipedProcesses runAndExitValue ()Lscala/Option;
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses scala/sys/process/ProcessImpl PipedProcesses
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$4 null null

  // access flags 0x11
  public final Lscala/sys/process/Process; first$2

  // access flags 0x11
  public final Lscala/sys/process/Process; second$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessImpl$PipedProcesses;Lscala/sys/process/Process;Lscala/sys/process/Process;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$4.second$2 : Lscala/sys/process/Process;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$4.first$2 : Lscala/sys/process/Process;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final apply()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$4.first$2 : Lscala/sys/process/Process;
    INVOKEINTERFACE scala/sys/process/Process.destroy ()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$4.second$2 : Lscala/sys/process/Process;
    INVOKEINTERFACE scala/sys/process/Process.destroy ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$4.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$4.first$2 : Lscala/sys/process/Process;
    INVOKEINTERFACE scala/sys/process/Process.destroy ()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$4.second$2 : Lscala/sys/process/Process;
    INVOKEINTERFACE scala/sys/process/Process.destroy ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
