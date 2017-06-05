// class version 50.0 (50)
// access flags 0x421
public abstract class scala/sys/process/ProcessBuilder$Sink$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$Sink scala/sys/process/ProcessBuilder Sink
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$URLInput scala/sys/process/ProcessBuilderImpl URLInput
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$FileInput scala/sys/process/ProcessBuilderImpl FileInput
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$PipedBuilder scala/sys/process/ProcessBuilderImpl PipedBuilder
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$IStreamBuilder scala/sys/process/ProcessBuilderImpl IStreamBuilder

  // access flags 0x9
  public static $hash$less(Lscala/sys/process/ProcessBuilder$Sink;Ljava/io/File;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    NEW scala/sys/process/ProcessBuilderImpl$FileInput
    DUP
    GETSTATIC scala/sys/process/ProcessBuilder$.MODULE$ : Lscala/sys/process/ProcessBuilder$;
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$FileInput.<init> (Lscala/sys/process/ProcessBuilder$;Ljava/io/File;)V
    INVOKEINTERFACE scala/sys/process/ProcessBuilder$Sink.$hash$less (Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static $hash$less(Lscala/sys/process/ProcessBuilder$Sink;Ljava/net/URL;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    NEW scala/sys/process/ProcessBuilderImpl$URLInput
    DUP
    GETSTATIC scala/sys/process/ProcessBuilder$.MODULE$ : Lscala/sys/process/ProcessBuilder$;
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$URLInput.<init> (Lscala/sys/process/ProcessBuilder$;Ljava/net/URL;)V
    INVOKEINTERFACE scala/sys/process/ProcessBuilder$Sink.$hash$less (Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static $hash$less(Lscala/sys/process/ProcessBuilder$Sink;Lscala/Function0;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    NEW scala/sys/process/ProcessBuilderImpl$IStreamBuilder
    DUP
    GETSTATIC scala/sys/process/ProcessBuilder$.MODULE$ : Lscala/sys/process/ProcessBuilder$;
    ALOAD 1
    LDC "<input stream>"
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$IStreamBuilder.<init> (Lscala/sys/process/ProcessBuilder$;Lscala/Function0;Ljava/lang/String;)V
    INVOKEINTERFACE scala/sys/process/ProcessBuilder$Sink.$hash$less (Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static $hash$less(Lscala/sys/process/ProcessBuilder$Sink;Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    NEW scala/sys/process/ProcessBuilderImpl$PipedBuilder
    DUP
    GETSTATIC scala/sys/process/ProcessBuilder$.MODULE$ : Lscala/sys/process/ProcessBuilder$;
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/sys/process/ProcessBuilder$Sink.toSink ()Lscala/sys/process/ProcessBuilder;
    ICONST_0
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$PipedBuilder.<init> (Lscala/sys/process/ProcessBuilder$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;Z)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static $init$(Lscala/sys/process/ProcessBuilder$Sink;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1
}
