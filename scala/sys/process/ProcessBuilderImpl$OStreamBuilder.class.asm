// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessBuilderImpl$OStreamBuilder extends scala/sys/process/ProcessBuilderImpl$ThreadBuilder  {

  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessBuilderImpl$ThreadBuilder scala/sys/process/ProcessBuilderImpl ThreadBuilder
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$OStreamBuilder scala/sys/process/ProcessBuilderImpl OStreamBuilder
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$OStreamBuilder$$anonfun$$lessinit$greater$4 null null

  // access flags 0x1
  // signature (Lscala/sys/process/ProcessBuilder$;Lscala/Function0<Ljava/io/OutputStream;>;Ljava/lang/String;)V
  // declaration: void <init>(scala.sys.process.ProcessBuilder$, scala.Function0<java.io.OutputStream>, java.lang.String)
  public <init>(Lscala/sys/process/ProcessBuilder$;Lscala/Function0;Ljava/lang/String;)V
    ALOAD 0
    ALOAD 1
    ALOAD 3
    NEW scala/sys/process/ProcessBuilderImpl$OStreamBuilder$$anonfun$$lessinit$greater$4
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$OStreamBuilder$$anonfun$$lessinit$greater$4.<init> (Lscala/sys/process/ProcessBuilder$;Lscala/Function0;)V
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$ThreadBuilder.<init> (Lscala/sys/process/ProcessBuilder$;Ljava/lang/String;Lscala/Function1;)V
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x1
  public hasExitValue()Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessBuilderImpl$OStreamBuilder$$$outer()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$OStreamBuilder.$outer : Lscala/sys/process/ProcessBuilder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
