// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessBuilderImpl$Dummy extends scala/sys/process/ProcessBuilderImpl$AbstractBuilder  {

  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$Dummy scala/sys/process/ProcessBuilderImpl Dummy
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$DummyProcess scala/sys/process/ProcessImpl DummyProcess
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessBuilderImpl$AbstractBuilder scala/sys/process/ProcessBuilderImpl AbstractBuilder

  // access flags 0x12
  // signature Lscala/Function0<Ljava/lang/Object;>;
  // declaration: scala.Function0<java.lang.Object>
  private final Lscala/Function0; exitValue

  // access flags 0x12
  private final Ljava/lang/String; toString

  // access flags 0x1
  // signature (Lscala/sys/process/ProcessBuilder$;Ljava/lang/String;Lscala/Function0<Ljava/lang/Object;>;)V
  // declaration: void <init>(scala.sys.process.ProcessBuilder$, java.lang.String, scala.Function0<java.lang.Object>)
  public <init>(Lscala/sys/process/ProcessBuilder$;Ljava/lang/String;Lscala/Function0;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessBuilderImpl$Dummy.toString : Ljava/lang/String;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessBuilderImpl$Dummy.exitValue : Lscala/Function0;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.<init> (Lscala/sys/process/ProcessBuilder$;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public canPipeTo()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public run(Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;
    NEW scala/sys/process/ProcessImpl$DummyProcess
    DUP
    GETSTATIC scala/sys/process/Process$.MODULE$ : Lscala/sys/process/Process$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$Dummy.exitValue : Lscala/Function0;
    INVOKESPECIAL scala/sys/process/ProcessImpl$DummyProcess.<init> (Lscala/sys/process/Process$;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessBuilderImpl$Dummy$$$outer()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$Dummy.$outer : Lscala/sys/process/ProcessBuilder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$Dummy.toString : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
