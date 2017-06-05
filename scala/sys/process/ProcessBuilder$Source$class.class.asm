// class version 50.0 (50)
// access flags 0x421
public abstract class scala/sys/process/ProcessBuilder$Source$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$Source scala/sys/process/ProcessBuilder Source
  // access flags 0x409
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$Source$class scala/sys/process/ProcessBuilder Source$class
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$FileOutput scala/sys/process/ProcessBuilderImpl FileOutput
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$PipedBuilder scala/sys/process/ProcessBuilderImpl PipedBuilder
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$OStreamBuilder scala/sys/process/ProcessBuilderImpl OStreamBuilder

  // access flags 0x9
  public static $hash$greater(Lscala/sys/process/ProcessBuilder$Source;Ljava/io/File;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    ICONST_0
    INVOKESTATIC scala/sys/process/ProcessBuilder$Source$class.toFile (Lscala/sys/process/ProcessBuilder$Source;Ljava/io/File;Z)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static $hash$greater(Lscala/sys/process/ProcessBuilder$Source;Lscala/Function0;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    NEW scala/sys/process/ProcessBuilderImpl$OStreamBuilder
    DUP
    GETSTATIC scala/sys/process/ProcessBuilder$.MODULE$ : Lscala/sys/process/ProcessBuilder$;
    ALOAD 1
    LDC "<output stream>"
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$OStreamBuilder.<init> (Lscala/sys/process/ProcessBuilder$;Lscala/Function0;Ljava/lang/String;)V
    INVOKEINTERFACE scala/sys/process/ProcessBuilder$Source.$hash$greater (Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static $hash$greater(Lscala/sys/process/ProcessBuilder$Source;Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    NEW scala/sys/process/ProcessBuilderImpl$PipedBuilder
    DUP
    GETSTATIC scala/sys/process/ProcessBuilder$.MODULE$ : Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    INVOKEINTERFACE scala/sys/process/ProcessBuilder$Source.toSource ()Lscala/sys/process/ProcessBuilder;
    ALOAD 1
    ICONST_0
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$PipedBuilder.<init> (Lscala/sys/process/ProcessBuilder$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;Z)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static $hash$greater$greater(Lscala/sys/process/ProcessBuilder$Source;Ljava/io/File;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    ICONST_1
    INVOKESTATIC scala/sys/process/ProcessBuilder$Source$class.toFile (Lscala/sys/process/ProcessBuilder$Source;Ljava/io/File;Z)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static $init$(Lscala/sys/process/ProcessBuilder$Source;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static cat(Lscala/sys/process/ProcessBuilder$Source;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    INVOKEINTERFACE scala/sys/process/ProcessBuilder$Source.toSource ()Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0xA
  private static toFile(Lscala/sys/process/ProcessBuilder$Source;Ljava/io/File;Z)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    NEW scala/sys/process/ProcessBuilderImpl$FileOutput
    DUP
    GETSTATIC scala/sys/process/ProcessBuilder$.MODULE$ : Lscala/sys/process/ProcessBuilder$;
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$FileOutput.<init> (Lscala/sys/process/ProcessBuilder$;Ljava/io/File;Z)V
    INVOKEINTERFACE scala/sys/process/ProcessBuilder$Source.$hash$greater (Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3
}
