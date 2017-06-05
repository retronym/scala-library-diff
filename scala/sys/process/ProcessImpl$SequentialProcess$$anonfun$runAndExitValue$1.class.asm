// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$1 extends scala/runtime/AbstractFunction0$mcI$sp  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessImpl$SequentialProcess runAndExitValue ()Lscala/Option;
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$SequentialProcess scala/sys/process/ProcessImpl SequentialProcess
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$1 null null

  // access flags 0x11
  public final Lscala/sys/process/Process; first$1

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessImpl$SequentialProcess;Lscala/sys/process/Process;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$1.first$1 : Lscala/sys/process/Process;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcI$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()I
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$1.first$1 : Lscala/sys/process/Process;
    INVOKEINTERFACE scala/sys/process/Process.exitValue ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$1.apply ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcI$sp()I
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SequentialProcess$$anonfun$runAndExitValue$1.first$1 : Lscala/sys/process/Process;
    INVOKEINTERFACE scala/sys/process/Process.exitValue ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
