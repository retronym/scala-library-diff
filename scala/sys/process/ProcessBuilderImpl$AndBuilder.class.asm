// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessBuilderImpl$AndBuilder extends scala/sys/process/ProcessBuilderImpl$SequentialBuilder  {

  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$AndProcess scala/sys/process/ProcessImpl AndProcess
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessImpl$BasicProcess scala/sys/process/ProcessImpl BasicProcess
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$AndBuilder scala/sys/process/ProcessBuilderImpl AndBuilder
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessBuilderImpl$SequentialBuilder scala/sys/process/ProcessBuilderImpl SequentialBuilder

  // access flags 0x12
  private final Lscala/sys/process/ProcessBuilder; first

  // access flags 0x12
  private final Lscala/sys/process/ProcessBuilder; second

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilder$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessBuilderImpl$AndBuilder.first : Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessBuilderImpl$AndBuilder.second : Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    LDC "#&&"
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$SequentialBuilder.<init> (Lscala/sys/process/ProcessBuilder$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;Ljava/lang/String;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public createProcess(Lscala/sys/process/ProcessIO;)Lscala/sys/process/ProcessImpl$AndProcess;
    NEW scala/sys/process/ProcessImpl$AndProcess
    DUP
    GETSTATIC scala/sys/process/Process$.MODULE$ : Lscala/sys/process/Process$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$AndBuilder.first : Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$AndBuilder.second : Lscala/sys/process/ProcessBuilder;
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessImpl$AndProcess.<init> (Lscala/sys/process/Process$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessIO;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge createProcess(Lscala/sys/process/ProcessIO;)Lscala/sys/process/ProcessImpl$BasicProcess;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$AndBuilder.createProcess (Lscala/sys/process/ProcessIO;)Lscala/sys/process/ProcessImpl$AndProcess;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessBuilderImpl$AndBuilder$$$outer()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$AndBuilder.$outer : Lscala/sys/process/ProcessBuilder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
