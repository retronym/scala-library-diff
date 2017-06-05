// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessBuilderImpl$URLInput extends scala/sys/process/ProcessBuilderImpl$IStreamBuilder  {

  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$URLInput scala/sys/process/ProcessBuilderImpl URLInput
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$IStreamBuilder scala/sys/process/ProcessBuilderImpl IStreamBuilder
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$URLInput$$anonfun$$lessinit$greater$1 null null

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilder$;Ljava/net/URL;)V
    ALOAD 0
    ALOAD 1
    NEW scala/sys/process/ProcessBuilderImpl$URLInput$$anonfun$$lessinit$greater$1
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$URLInput$$anonfun$$lessinit$greater$1.<init> (Lscala/sys/process/ProcessBuilder$;Ljava/net/URL;)V
    ALOAD 2
    INVOKEVIRTUAL java/net/URL.toString ()Ljava/lang/String;
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$IStreamBuilder.<init> (Lscala/sys/process/ProcessBuilder$;Lscala/Function0;Ljava/lang/String;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessBuilderImpl$URLInput$$$outer()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$URLInput.$outer : Lscala/sys/process/ProcessBuilder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
