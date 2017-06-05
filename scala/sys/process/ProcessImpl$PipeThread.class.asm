// class version 50.0 (50)
// access flags 0x421
public abstract class scala/sys/process/ProcessImpl$PipeThread extends java/lang/Thread  {

  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessImpl$PipeThread scala/sys/process/ProcessImpl PipeThread
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$PipeThread$$anonfun$10 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/processInternal$$anonfun$ioFailure$1 null null

  // access flags 0x1011
  public final synthetic Lscala/sys/process/Process$; $outer

  // access flags 0x12
  private final Z isSink

  // access flags 0x12
  // signature Lscala/Function0<Ljava/lang/String;>;
  // declaration: scala.Function0<java.lang.String>
  private final Lscala/Function0; labelFn

  // access flags 0x1
  // signature (Lscala/sys/process/Process$;ZLscala/Function0<Ljava/lang/String;>;)V
  // declaration: void <init>(scala.sys.process.Process$, boolean, scala.Function0<java.lang.String>)
  public <init>(Lscala/sys/process/Process$;ZLscala/Function0;)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$PipeThread.isSink : Z
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessImpl$PipeThread.labelFn : Lscala/Function0;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessImpl$PipeThread.$outer : Lscala/sys/process/Process$;
    ALOAD 0
    INVOKESPECIAL java/lang/Thread.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x401
  public abstract run()V

  // access flags 0x1
  public runloop(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    TRYCATCHBLOCK L0 L1 L1 null
    TRYCATCHBLOCK L2 L3 L3 null
    TRYCATCHBLOCK L0 L4 L3 null
   L0
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/sys/process/BasicIO$.transferFully (Ljava/io/InputStream;Ljava/io/OutputStream;)V
    GOTO L4
   L1
    ASTORE 8
    GETSTATIC scala/sys/process/processInternal$.MODULE$ : Lscala/sys/process/processInternal$;
    NEW scala/sys/process/ProcessImpl$PipeThread$$anonfun$10
    DUP
    ALOAD 0
    INVOKESPECIAL scala/sys/process/ProcessImpl$PipeThread$$anonfun$10.<init> (Lscala/sys/process/ProcessImpl$PipeThread;)V
    ASTORE 4
    ASTORE 3
    NEW scala/sys/process/processInternal$$anonfun$ioFailure$1
    DUP
    ALOAD 4
    INVOKESPECIAL scala/sys/process/processInternal$$anonfun$ioFailure$1.<init> (Lscala/Function1;)V
    ASTORE 7
    ALOAD 8
    CHECKCAST java/lang/Throwable
    ASTORE 5
    ALOAD 5
    INSTANCEOF java/io/IOException
    IFEQ L5
    ICONST_1
    ISTORE 6
    GOTO L6
   L5
    ICONST_0
    ISTORE 6
   L6
    ILOAD 6
    IFEQ L2
    ALOAD 7
    ALOAD 8
    INVOKEINTERFACE scala/PartialFunction.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
   L4
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipeThread.isSink : Z
    IFEQ L7
    ALOAD 2
    GOTO L8
   L7
    ALOAD 1
   L8
    INVOKEVIRTUAL scala/sys/process/BasicIO$.close (Ljava/io/Closeable;)V
    RETURN
   L2
    ALOAD 8
    ASTORE 9
    GOTO L9
   L3
    ASTORE 9
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipeThread.isSink : Z
    IFNE L10
    GOTO L11
   L9
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipeThread.isSink : Z
    IFEQ L11
   L10
    ALOAD 2
    GOTO L12
   L11
    ALOAD 1
   L12
    INVOKEVIRTUAL scala/sys/process/BasicIO$.close (Ljava/io/Closeable;)V
    ALOAD 9
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 10

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessImpl$PipeThread$$$outer()Lscala/sys/process/Process$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipeThread.$outer : Lscala/sys/process/Process$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$sys$process$ProcessImpl$PipeThread$$ioHandler(Ljava/io/IOException;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "I/O error "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL java/io/IOException.getMessage ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " for process: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipeThread.labelFn : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/Predef$.println (Ljava/lang/Object;)V
    ALOAD 1
    INVOKEVIRTUAL java/io/IOException.printStackTrace ()V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
