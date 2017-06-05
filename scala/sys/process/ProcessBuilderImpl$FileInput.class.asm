// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessBuilderImpl$FileInput extends scala/sys/process/ProcessBuilderImpl$IStreamBuilder  {

  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$FileInput scala/sys/process/ProcessBuilderImpl FileInput
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$IStreamBuilder scala/sys/process/ProcessBuilderImpl IStreamBuilder
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$FileInput$$anonfun$$lessinit$greater$2 null null

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilder$;Ljava/io/File;)V
    ALOAD 0
    ALOAD 1
    NEW scala/sys/process/ProcessBuilderImpl$FileInput$$anonfun$$lessinit$greater$2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$FileInput$$anonfun$$lessinit$greater$2.<init> (Lscala/sys/process/ProcessBuilder$;Ljava/io/File;)V
    ALOAD 2
    INVOKEVIRTUAL java/io/File.getAbsolutePath ()Ljava/lang/String;
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$IStreamBuilder.<init> (Lscala/sys/process/ProcessBuilder$;Lscala/Function0;Ljava/lang/String;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessBuilderImpl$FileInput$$$outer()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$FileInput.$outer : Lscala/sys/process/ProcessBuilder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
