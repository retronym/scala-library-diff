// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessImpl$SimpleProcess implements scala/sys/process/Process  {

  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$SimpleProcess scala/sys/process/ProcessImpl SimpleProcess

  // access flags 0x1011
  public final synthetic Lscala/sys/process/Process$; $outer

  // access flags 0x12
  private final Ljava/lang/Thread; inputThread

  // access flags 0x12
  // signature Lscala/collection/immutable/List<Ljava/lang/Thread;>;
  // declaration: scala.collection.immutable.List<java.lang.Thread>
  private final Lscala/collection/immutable/List; outputThreads

  // access flags 0x12
  private final Ljava/lang/Process; p

  // access flags 0x1
  // signature (Lscala/sys/process/Process$;Ljava/lang/Process;Ljava/lang/Thread;Lscala/collection/immutable/List<Ljava/lang/Thread;>;)V
  // declaration: void <init>(scala.sys.process.Process$, java.lang.Process, java.lang.Thread, scala.collection.immutable.List<java.lang.Thread>)
  public <init>(Lscala/sys/process/Process$;Ljava/lang/Process;Ljava/lang/Thread;Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$SimpleProcess.p : Ljava/lang/Process;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessImpl$SimpleProcess.inputThread : Ljava/lang/Thread;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/sys/process/ProcessImpl$SimpleProcess.outputThreads : Lscala/collection/immutable/List;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/ProcessImpl$SimpleProcess.$outer : Lscala/sys/process/Process$;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public destroy()V
    TRYCATCHBLOCK L0 L1 L1 null
    TRYCATCHBLOCK L2 L3 L1 null
   L2
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SimpleProcess.outputThreads : Lscala/collection/immutable/List;
    ASTORE 1
    ALOAD 1
    ASTORE 4
   L4
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SimpleProcess.p : Ljava/lang/Process;
    INVOKEVIRTUAL java/lang/Process.destroy ()V
   L3
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SimpleProcess.inputThread : Ljava/lang/Thread;
    INVOKEVIRTUAL java/lang/Thread.interrupt ()V
    RETURN
   L0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    CHECKCAST java/lang/Thread
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL java/lang/Thread.interrupt ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 4
    GOTO L4
   L1
    ASTORE 5
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SimpleProcess.inputThread : Ljava/lang/Thread;
    INVOKEVIRTUAL java/lang/Thread.interrupt ()V
    ALOAD 5
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 6

  // access flags 0x1
  public exitValue()I
    TRYCATCHBLOCK L0 L1 L2 null
   L0
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SimpleProcess.p : Ljava/lang/Process;
    INVOKEVIRTUAL java/lang/Process.waitFor ()I
   L1
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SimpleProcess.inputThread : Ljava/lang/Thread;
    INVOKEVIRTUAL java/lang/Thread.interrupt ()V
    POP
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SimpleProcess.outputThreads : Lscala/collection/immutable/List;
    ASTORE 3
   L3
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L4
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SimpleProcess.p : Ljava/lang/Process;
    INVOKEVIRTUAL java/lang/Process.exitValue ()I
    IRETURN
   L4
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    CHECKCAST java/lang/Thread
    INVOKEVIRTUAL java/lang/Thread.join ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 3
    GOTO L3
   L2
    ASTORE 4
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SimpleProcess.inputThread : Ljava/lang/Thread;
    INVOKEVIRTUAL java/lang/Thread.interrupt ()V
    ALOAD 4
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessImpl$SimpleProcess$$$outer()Lscala/sys/process/Process$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$SimpleProcess.$outer : Lscala/sys/process/Process$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
