// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessBuilderImpl$FileImpl implements scala/sys/process/ProcessBuilder$FileBuilder  {

  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$Sink scala/sys/process/ProcessBuilder Sink
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$Source scala/sys/process/ProcessBuilder Source
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$FileBuilder scala/sys/process/ProcessBuilder FileBuilder
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$FileImpl scala/sys/process/ProcessBuilderImpl FileImpl
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$URLInput scala/sys/process/ProcessBuilderImpl URLInput
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$FileInput scala/sys/process/ProcessBuilderImpl FileInput
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$FileOutput scala/sys/process/ProcessBuilderImpl FileOutput
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$PipedBuilder scala/sys/process/ProcessBuilderImpl PipedBuilder
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$IStreamBuilder scala/sys/process/ProcessBuilderImpl IStreamBuilder

  // access flags 0x1011
  public final synthetic Lscala/sys/process/ProcessBuilder$; $outer

  // access flags 0x12
  private final Ljava/io/File; base

  // access flags 0x1
  public $hash$greater(Ljava/io/File;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$Source$class.$hash$greater (Lscala/sys/process/ProcessBuilder$Source;Ljava/io/File;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function0<Ljava/io/OutputStream;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder $hash$greater(scala.Function0<java.io.OutputStream>)
  public $hash$greater(Lscala/Function0;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$Source$class.$hash$greater (Lscala/sys/process/ProcessBuilder$Source;Lscala/Function0;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $hash$greater(Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$Source$class.$hash$greater (Lscala/sys/process/ProcessBuilder$Source;Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $hash$greater$greater(Ljava/io/File;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$Source$class.$hash$greater$greater (Lscala/sys/process/ProcessBuilder$Source;Ljava/io/File;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $hash$less(Ljava/io/File;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$Sink$class.$hash$less (Lscala/sys/process/ProcessBuilder$Sink;Ljava/io/File;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $hash$less(Ljava/net/URL;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$Sink$class.$hash$less (Lscala/sys/process/ProcessBuilder$Sink;Ljava/net/URL;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function0<Ljava/io/InputStream;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder $hash$less(scala.Function0<java.io.InputStream>)
  public $hash$less(Lscala/Function0;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$Sink$class.$hash$less (Lscala/sys/process/ProcessBuilder$Sink;Lscala/Function0;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $hash$less(Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessBuilder$Sink$class.$hash$less (Lscala/sys/process/ProcessBuilder$Sink;Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $hash$less$less(Ljava/io/File;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    NEW scala/sys/process/ProcessBuilderImpl$FileInput
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$FileImpl.scala$sys$process$ProcessBuilderImpl$FileImpl$$$outer ()Lscala/sys/process/ProcessBuilder$;
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$FileInput.<init> (Lscala/sys/process/ProcessBuilder$;Ljava/io/File;)V
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$FileImpl.$hash$less$less (Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public $hash$less$less(Ljava/net/URL;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    NEW scala/sys/process/ProcessBuilderImpl$URLInput
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$FileImpl.scala$sys$process$ProcessBuilderImpl$FileImpl$$$outer ()Lscala/sys/process/ProcessBuilder$;
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$URLInput.<init> (Lscala/sys/process/ProcessBuilder$;Ljava/net/URL;)V
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$FileImpl.$hash$less$less (Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function0<Ljava/io/InputStream;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder $hash$less$less(scala.Function0<java.io.InputStream>)
  public $hash$less$less(Lscala/Function0;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    NEW scala/sys/process/ProcessBuilderImpl$IStreamBuilder
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$FileImpl.scala$sys$process$ProcessBuilderImpl$FileImpl$$$outer ()Lscala/sys/process/ProcessBuilder$;
    ALOAD 1
    LDC "<input stream>"
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$IStreamBuilder.<init> (Lscala/sys/process/ProcessBuilder$;Lscala/Function0;Ljava/lang/String;)V
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$FileImpl.$hash$less$less (Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  public $hash$less$less(Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    NEW scala/sys/process/ProcessBuilderImpl$PipedBuilder
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$FileImpl.scala$sys$process$ProcessBuilderImpl$FileImpl$$$outer ()Lscala/sys/process/ProcessBuilder$;
    ALOAD 1
    NEW scala/sys/process/ProcessBuilderImpl$FileOutput
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$FileImpl.scala$sys$process$ProcessBuilderImpl$FileImpl$$$outer ()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$FileImpl.base : Ljava/io/File;
    ICONST_1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$FileOutput.<init> (Lscala/sys/process/ProcessBuilder$;Ljava/io/File;Z)V
    ICONST_0
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$PipedBuilder.<init> (Lscala/sys/process/ProcessBuilder$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;Z)V
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilder$;Ljava/io/File;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessBuilderImpl$FileImpl.base : Ljava/io/File;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessBuilderImpl$FileImpl.$outer : Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/sys/process/ProcessBuilder$Sink$class.$init$ (Lscala/sys/process/ProcessBuilder$Sink;)V
    ALOAD 0
    INVOKESTATIC scala/sys/process/ProcessBuilder$Source$class.$init$ (Lscala/sys/process/ProcessBuilder$Source;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public cat()Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    INVOKESTATIC scala/sys/process/ProcessBuilder$Source$class.cat (Lscala/sys/process/ProcessBuilder$Source;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessBuilderImpl$FileImpl$$$outer()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$FileImpl.$outer : Lscala/sys/process/ProcessBuilder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toSink()Lscala/sys/process/ProcessBuilderImpl$FileOutput;
    NEW scala/sys/process/ProcessBuilderImpl$FileOutput
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$FileImpl.scala$sys$process$ProcessBuilderImpl$FileImpl$$$outer ()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$FileImpl.base : Ljava/io/File;
    ICONST_0
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$FileOutput.<init> (Lscala/sys/process/ProcessBuilder$;Ljava/io/File;Z)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSink()Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$FileImpl.toSink ()Lscala/sys/process/ProcessBuilderImpl$FileOutput;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toSource()Lscala/sys/process/ProcessBuilderImpl$FileInput;
    NEW scala/sys/process/ProcessBuilderImpl$FileInput
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$FileImpl.scala$sys$process$ProcessBuilderImpl$FileImpl$$$outer ()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$FileImpl.base : Ljava/io/File;
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$FileInput.<init> (Lscala/sys/process/ProcessBuilder$;Ljava/io/File;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSource()Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$FileImpl.toSource ()Lscala/sys/process/ProcessBuilderImpl$FileInput;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
