// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessBuilderImpl$PipedBuilder extends scala/sys/process/ProcessBuilderImpl$SequentialBuilder  {

  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessImpl$BasicProcess scala/sys/process/ProcessImpl BasicProcess
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses scala/sys/process/ProcessImpl PipedProcesses
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$PipedBuilder scala/sys/process/ProcessBuilderImpl PipedBuilder
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessBuilderImpl$SequentialBuilder scala/sys/process/ProcessBuilderImpl SequentialBuilder

  // access flags 0x12
  private final Lscala/sys/process/ProcessBuilder; first

  // access flags 0x12
  private final Lscala/sys/process/ProcessBuilder; second

  // access flags 0x12
  private final Z toError

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilder$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;Z)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessBuilderImpl$PipedBuilder.first : Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessBuilderImpl$PipedBuilder.second : Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/sys/process/ProcessBuilderImpl$PipedBuilder.toError : Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ILOAD 4
    IFEQ L0
    LDC "#|!"
    GOTO L1
   L0
    LDC "#|"
   L1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$SequentialBuilder.<init> (Lscala/sys/process/ProcessBuilder$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;Ljava/lang/String;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public createProcess(Lscala/sys/process/ProcessIO;)Lscala/sys/process/ProcessImpl$PipedProcesses;
    NEW scala/sys/process/ProcessImpl$PipedProcesses
    DUP
    GETSTATIC scala/sys/process/Process$.MODULE$ : Lscala/sys/process/Process$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$PipedBuilder.first : Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$PipedBuilder.second : Lscala/sys/process/ProcessBuilder;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$PipedBuilder.toError : Z
    INVOKESPECIAL scala/sys/process/ProcessImpl$PipedProcesses.<init> (Lscala/sys/process/Process$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessIO;Z)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge createProcess(Lscala/sys/process/ProcessIO;)Lscala/sys/process/ProcessImpl$BasicProcess;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$PipedBuilder.createProcess (Lscala/sys/process/ProcessIO;)Lscala/sys/process/ProcessImpl$PipedProcesses;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessBuilderImpl$PipedBuilder$$$outer()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$PipedBuilder.$outer : Lscala/sys/process/ProcessBuilder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
