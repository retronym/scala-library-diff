// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessIO {


  // access flags 0x12
  private final Z daemonizeThreads

  // access flags 0x12
  // signature Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit>
  private final Lscala/Function1; processError

  // access flags 0x12
  // signature Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit>
  private final Lscala/Function1; processOutput

  // access flags 0x12
  // signature Lscala/Function1<Ljava/io/OutputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.OutputStream, scala.runtime.BoxedUnit>
  private final Lscala/Function1; writeInput

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/io/OutputStream;Lscala/runtime/BoxedUnit;>;Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;Z)V
  // declaration: void <init>(scala.Function1<java.io.OutputStream, scala.runtime.BoxedUnit>, scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit>, scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit>, boolean)
  public <init>(Lscala/Function1;Lscala/Function1;Lscala/Function1;Z)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessIO.writeInput : Lscala/Function1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessIO.processOutput : Lscala/Function1;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessIO.processError : Lscala/Function1;
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/sys/process/ProcessIO.daemonizeThreads : Z
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/io/OutputStream;Lscala/runtime/BoxedUnit;>;Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void <init>(scala.Function1<java.io.OutputStream, scala.runtime.BoxedUnit>, scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit>, scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit>)
  public <init>(Lscala/Function1;Lscala/Function1;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ICONST_0
    INVOKESPECIAL scala/sys/process/ProcessIO.<init> (Lscala/Function1;Lscala/Function1;Lscala/Function1;Z)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public daemonizeThreads()Z
    ALOAD 0
    GETFIELD scala/sys/process/ProcessIO.daemonizeThreads : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public daemonized()Lscala/sys/process/ProcessIO;
    NEW scala/sys/process/ProcessIO
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessIO.writeInput ()Lscala/Function1;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessIO.processOutput ()Lscala/Function1;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessIO.processError ()Lscala/Function1;
    ICONST_1
    INVOKESPECIAL scala/sys/process/ProcessIO.<init> (Lscala/Function1;Lscala/Function1;Lscala/Function1;Z)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit> processError()
  public processError()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessIO.processError : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit> processOutput()
  public processOutput()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessIO.processOutput : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;)Lscala/sys/process/ProcessIO;
  // declaration: scala.sys.process.ProcessIO withError(scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit>)
  public withError(Lscala/Function1;)Lscala/sys/process/ProcessIO;
    NEW scala/sys/process/ProcessIO
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessIO.writeInput ()Lscala/Function1;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessIO.processOutput ()Lscala/Function1;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessIO.daemonizeThreads ()Z
    INVOKESPECIAL scala/sys/process/ProcessIO.<init> (Lscala/Function1;Lscala/Function1;Lscala/Function1;Z)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/io/OutputStream;Lscala/runtime/BoxedUnit;>;)Lscala/sys/process/ProcessIO;
  // declaration: scala.sys.process.ProcessIO withInput(scala.Function1<java.io.OutputStream, scala.runtime.BoxedUnit>)
  public withInput(Lscala/Function1;)Lscala/sys/process/ProcessIO;
    NEW scala/sys/process/ProcessIO
    DUP
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessIO.processOutput ()Lscala/Function1;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessIO.processError ()Lscala/Function1;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessIO.daemonizeThreads ()Z
    INVOKESPECIAL scala/sys/process/ProcessIO.<init> (Lscala/Function1;Lscala/Function1;Lscala/Function1;Z)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;)Lscala/sys/process/ProcessIO;
  // declaration: scala.sys.process.ProcessIO withOutput(scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit>)
  public withOutput(Lscala/Function1;)Lscala/sys/process/ProcessIO;
    NEW scala/sys/process/ProcessIO
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessIO.writeInput ()Lscala/Function1;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessIO.processError ()Lscala/Function1;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessIO.daemonizeThreads ()Z
    INVOKESPECIAL scala/sys/process/ProcessIO.<init> (Lscala/Function1;Lscala/Function1;Lscala/Function1;Z)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Function1<Ljava/io/OutputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.OutputStream, scala.runtime.BoxedUnit> writeInput()
  public writeInput()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessIO.writeInput : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
