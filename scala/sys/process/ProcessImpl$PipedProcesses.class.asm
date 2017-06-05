// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessImpl$PipedProcesses extends scala/sys/process/ProcessImpl$CompoundProcess  {

  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$PipeSink scala/sys/process/ProcessImpl PipeSink
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$PipeSource scala/sys/process/ProcessImpl PipeSource
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses scala/sys/process/ProcessImpl PipedProcesses
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessImpl$CompoundProcess scala/sys/process/ProcessImpl CompoundProcess
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$5 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$6 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$7 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$8 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$9 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$3 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$4 null null

  // access flags 0x12
  private final Lscala/sys/process/ProcessIO; defaultIO

  // access flags 0x11
  public final Lscala/sys/process/ProcessBuilder; scala$sys$process$ProcessImpl$PipedProcesses$$a

  // access flags 0x11
  public final Lscala/sys/process/ProcessBuilder; scala$sys$process$ProcessImpl$PipedProcesses$$b

  // access flags 0x12
  private final Z toError

  // access flags 0x1
  public <init>(Lscala/sys/process/Process$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessIO;Z)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$PipedProcesses.scala$sys$process$ProcessImpl$PipedProcesses$$a : Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessImpl$PipedProcesses.scala$sys$process$ProcessImpl$PipedProcesses$$b : Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/sys/process/ProcessImpl$PipedProcesses.defaultIO : Lscala/sys/process/ProcessIO;
    ALOAD 0
    ILOAD 5
    PUTFIELD scala/sys/process/ProcessImpl$PipedProcesses.toError : Z
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessImpl$CompoundProcess.<init> (Lscala/sys/process/Process$;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x1
  // signature ()Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> runAndExitValue()
  public runAndExitValue()Lscala/Option;
    TRYCATCHBLOCK L0 L1 L2 null
    NEW scala/concurrent/SyncVar
    DUP
    INVOKESPECIAL scala/concurrent/SyncVar.<init> ()V
    ASTORE 1
    NEW java/io/PipedOutputStream
    DUP
    INVOKESPECIAL java/io/PipedOutputStream.<init> ()V
    ASTORE 2
    NEW scala/sys/process/ProcessImpl$PipeSource
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$PipedProcesses.scala$sys$process$ProcessImpl$PipedProcesses$$$outer ()Lscala/sys/process/Process$;
    ALOAD 1
    ALOAD 2
    NEW scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$5
    DUP
    ALOAD 0
    INVOKESPECIAL scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$5.<init> (Lscala/sys/process/ProcessImpl$PipedProcesses;)V
    INVOKESPECIAL scala/sys/process/ProcessImpl$PipeSource.<init> (Lscala/sys/process/Process$;Lscala/concurrent/SyncVar;Ljava/io/PipedOutputStream;Lscala/Function0;)V
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$PipeSource.start ()V
    NEW java/io/PipedInputStream
    DUP
    ALOAD 2
    INVOKESPECIAL java/io/PipedInputStream.<init> (Ljava/io/PipedOutputStream;)V
    ASTORE 4
    NEW scala/concurrent/SyncVar
    DUP
    INVOKESPECIAL scala/concurrent/SyncVar.<init> ()V
    ASTORE 5
    NEW scala/sys/process/ProcessImpl$PipeSink
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$PipedProcesses.scala$sys$process$ProcessImpl$PipedProcesses$$$outer ()Lscala/sys/process/Process$;
    ALOAD 4
    ALOAD 5
    NEW scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$6
    DUP
    ALOAD 0
    INVOKESPECIAL scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$6.<init> (Lscala/sys/process/ProcessImpl$PipedProcesses;)V
    INVOKESPECIAL scala/sys/process/ProcessImpl$PipeSink.<init> (Lscala/sys/process/Process$;Ljava/io/PipedInputStream;Lscala/concurrent/SyncVar;Lscala/Function0;)V
    ASTORE 6
    ALOAD 6
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$PipeSink.start ()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses.toError : Z
    IFEQ L3
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses.defaultIO : Lscala/sys/process/ProcessIO;
    NEW scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$7
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$7.<init> (Lscala/sys/process/ProcessImpl$PipedProcesses;Lscala/concurrent/SyncVar;)V
    INVOKEVIRTUAL scala/sys/process/ProcessIO.withError (Lscala/Function1;)Lscala/sys/process/ProcessIO;
    GOTO L4
   L3
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses.defaultIO : Lscala/sys/process/ProcessIO;
    NEW scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$8
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$8.<init> (Lscala/sys/process/ProcessImpl$PipedProcesses;Lscala/concurrent/SyncVar;)V
    INVOKEVIRTUAL scala/sys/process/ProcessIO.withOutput (Lscala/Function1;)Lscala/sys/process/ProcessIO;
   L4
    ASTORE 7
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses.defaultIO : Lscala/sys/process/ProcessIO;
    NEW scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$9
    DUP
    ALOAD 0
    ALOAD 5
    INVOKESPECIAL scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$9.<init> (Lscala/sys/process/ProcessImpl$PipedProcesses;Lscala/concurrent/SyncVar;)V
    INVOKEVIRTUAL scala/sys/process/ProcessIO.withInput (Lscala/Function1;)Lscala/sys/process/ProcessIO;
    ASTORE 8
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses.scala$sys$process$ProcessImpl$PipedProcesses$$b : Lscala/sys/process/ProcessBuilder;
    ALOAD 8
    INVOKEINTERFACE scala/sys/process/ProcessBuilder.run (Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;
    ASTORE 9
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses.scala$sys$process$ProcessImpl$PipedProcesses$$a : Lscala/sys/process/ProcessBuilder;
    ALOAD 7
    INVOKEINTERFACE scala/sys/process/ProcessBuilder.run (Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;
    ASTORE 10
   L0
    ALOAD 0
    NEW scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$3
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 5
    ALOAD 9
    ALOAD 10
    INVOKESPECIAL scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$3.<init> (Lscala/sys/process/ProcessImpl$PipedProcesses;Lscala/concurrent/SyncVar;Lscala/concurrent/SyncVar;Lscala/sys/process/Process;Lscala/sys/process/Process;)V
    NEW scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$4
    DUP
    ALOAD 0
    ALOAD 9
    ALOAD 10
    INVOKESPECIAL scala/sys/process/ProcessImpl$PipedProcesses$$anonfun$runAndExitValue$4.<init> (Lscala/sys/process/ProcessImpl$PipedProcesses;Lscala/sys/process/Process;Lscala/sys/process/Process;)V
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$PipedProcesses.runInterruptible (Lscala/Function0;Lscala/Function0;)Lscala/Option;
   L1
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 4
    INVOKEVIRTUAL scala/sys/process/BasicIO$.close (Ljava/io/Closeable;)V
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 2
    INVOKEVIRTUAL scala/sys/process/BasicIO$.close (Ljava/io/Closeable;)V
    ARETURN
   L2
    ASTORE 11
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 4
    INVOKEVIRTUAL scala/sys/process/BasicIO$.close (Ljava/io/Closeable;)V
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 2
    INVOKEVIRTUAL scala/sys/process/BasicIO$.close (Ljava/io/Closeable;)V
    ALOAD 11
    ATHROW
    MAXSTACK = 8
    MAXLOCALS = 12

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessImpl$PipedProcesses$$$outer()Lscala/sys/process/Process$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$PipedProcesses.$outer : Lscala/sys/process/Process$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final scala$sys$process$ProcessImpl$PipedProcesses$$handleOutOrError$1(Ljava/io/InputStream;Lscala/concurrent/SyncVar;)V
    ALOAD 2
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKEVIRTUAL scala/concurrent/SyncVar.put (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
