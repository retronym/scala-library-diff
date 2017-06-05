// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/FileProcessLogger implements scala/sys/process/ProcessLogger java/io/Closeable java/io/Flushable  {


  // access flags 0x12
  private final Ljava/io/PrintWriter; writer

  // access flags 0x1
  public <init>(Ljava/io/File;)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    NEW java/io/PrintWriter
    DUP
    NEW java/io/BufferedWriter
    DUP
    NEW java/io/OutputStreamWriter
    DUP
    NEW java/io/FileOutputStream
    DUP
    ALOAD 1
    ICONST_1
    INVOKESPECIAL java/io/FileOutputStream.<init> (Ljava/io/File;Z)V
    INVOKESPECIAL java/io/OutputStreamWriter.<init> (Ljava/io/OutputStream;)V
    INVOKESPECIAL java/io/BufferedWriter.<init> (Ljava/io/Writer;)V
    INVOKESPECIAL java/io/PrintWriter.<init> (Ljava/io/Writer;)V
    PUTFIELD scala/sys/process/FileProcessLogger.writer : Ljava/io/PrintWriter;
    RETURN
    MAXSTACK = 11
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;)TT;
  // declaration: T buffer<T>(scala.Function0<T>)
  public buffer(Lscala/Function0;)Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public close()V
    ALOAD 0
    INVOKESPECIAL scala/sys/process/FileProcessLogger.writer ()Ljava/io/PrintWriter;
    INVOKEVIRTUAL java/io/PrintWriter.close ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function0<Ljava/lang/String;>;)V
  // declaration: void err(scala.Function0<java.lang.String>)
  public err(Lscala/Function0;)V
    ALOAD 0
    INVOKESPECIAL scala/sys/process/FileProcessLogger.writer ()Ljava/io/PrintWriter;
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    INVOKEVIRTUAL java/io/PrintWriter.println (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public flush()V
    ALOAD 0
    INVOKESPECIAL scala/sys/process/FileProcessLogger.writer ()Ljava/io/PrintWriter;
    INVOKEVIRTUAL java/io/PrintWriter.flush ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function0<Ljava/lang/String;>;)V
  // declaration: void out(scala.Function0<java.lang.String>)
  public out(Lscala/Function0;)V
    ALOAD 0
    INVOKESPECIAL scala/sys/process/FileProcessLogger.writer ()Ljava/io/PrintWriter;
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    INVOKEVIRTUAL java/io/PrintWriter.println (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private writer()Ljava/io/PrintWriter;
    ALOAD 0
    GETFIELD scala/sys/process/FileProcessLogger.writer : Ljava/io/PrintWriter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
