// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessBuilderImpl$FileOutput extends scala/sys/process/ProcessBuilderImpl$OStreamBuilder  {

  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$FileOutput scala/sys/process/ProcessBuilderImpl FileOutput
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$OStreamBuilder scala/sys/process/ProcessBuilderImpl OStreamBuilder
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$FileOutput$$anonfun$$lessinit$greater$3 null null

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilder$;Ljava/io/File;Z)V
    ALOAD 0
    ALOAD 1
    NEW scala/sys/process/ProcessBuilderImpl$FileOutput$$anonfun$$lessinit$greater$3
    DUP
    ALOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$FileOutput$$anonfun$$lessinit$greater$3.<init> (Lscala/sys/process/ProcessBuilder$;Ljava/io/File;Z)V
    ALOAD 2
    INVOKEVIRTUAL java/io/File.getAbsolutePath ()Ljava/lang/String;
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$OStreamBuilder.<init> (Lscala/sys/process/ProcessBuilder$;Lscala/Function0;Ljava/lang/String;)V
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessBuilderImpl$FileOutput$$$outer()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$FileOutput.$outer : Lscala/sys/process/ProcessBuilder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
