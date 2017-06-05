// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessBuilderImpl$DaemonBuilder extends scala/sys/process/ProcessBuilderImpl$AbstractBuilder  {

  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$DaemonBuilder scala/sys/process/ProcessBuilderImpl DaemonBuilder
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessBuilderImpl$AbstractBuilder scala/sys/process/ProcessBuilderImpl AbstractBuilder

  // access flags 0x12
  private final Lscala/sys/process/ProcessBuilder; underlying

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilder$;Lscala/sys/process/ProcessBuilder;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessBuilderImpl$DaemonBuilder.underlying : Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.<init> (Lscala/sys/process/ProcessBuilder$;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final run(Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$DaemonBuilder.underlying : Lscala/sys/process/ProcessBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/ProcessIO.daemonized ()Lscala/sys/process/ProcessIO;
    INVOKEINTERFACE scala/sys/process/ProcessBuilder.run (Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessBuilderImpl$DaemonBuilder$$$outer()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$DaemonBuilder.$outer : Lscala/sys/process/ProcessBuilder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
