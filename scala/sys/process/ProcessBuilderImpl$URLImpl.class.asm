// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessBuilderImpl$URLImpl implements scala/sys/process/ProcessBuilder$URLBuilder  {

  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$Source scala/sys/process/ProcessBuilder Source
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$URLBuilder scala/sys/process/ProcessBuilder URLBuilder
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$URLImpl scala/sys/process/ProcessBuilderImpl URLImpl
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$URLInput scala/sys/process/ProcessBuilderImpl URLInput

  // access flags 0x1011
  public final synthetic Lscala/sys/process/ProcessBuilder$; $outer

  // access flags 0x12
  private final Ljava/net/URL; url

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
  public <init>(Lscala/sys/process/ProcessBuilder$;Ljava/net/URL;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessBuilderImpl$URLImpl.url : Ljava/net/URL;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessBuilderImpl$URLImpl.$outer : Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
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
  public synthetic scala$sys$process$ProcessBuilderImpl$URLImpl$$$outer()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$URLImpl.$outer : Lscala/sys/process/ProcessBuilder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toSource()Lscala/sys/process/ProcessBuilderImpl$URLInput;
    NEW scala/sys/process/ProcessBuilderImpl$URLInput
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$URLImpl.scala$sys$process$ProcessBuilderImpl$URLImpl$$$outer ()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$URLImpl.url : Ljava/net/URL;
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$URLInput.<init> (Lscala/sys/process/ProcessBuilder$;Ljava/net/URL;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSource()Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$URLImpl.toSource ()Lscala/sys/process/ProcessBuilderImpl$URLInput;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
