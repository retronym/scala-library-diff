// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/ProcessImpl$ThreadProcess implements scala/sys/process/Process  {

  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessImpl$ThreadProcess scala/sys/process/ProcessImpl ThreadProcess

  // access flags 0x12
  // signature Lscala/concurrent/SyncVar<Ljava/lang/Object;>;
  // declaration: scala.concurrent.SyncVar<java.lang.Object>
  private final Lscala/concurrent/SyncVar; success

  // access flags 0x12
  private final Ljava/lang/Thread; thread

  // access flags 0x1
  // signature (Lscala/sys/process/Process$;Ljava/lang/Thread;Lscala/concurrent/SyncVar<Ljava/lang/Object;>;)V
  // declaration: void <init>(scala.sys.process.Process$, java.lang.Thread, scala.concurrent.SyncVar<java.lang.Object>)
  public <init>(Lscala/sys/process/Process$;Ljava/lang/Thread;Lscala/concurrent/SyncVar;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessImpl$ThreadProcess.thread : Ljava/lang/Thread;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessImpl$ThreadProcess.success : Lscala/concurrent/SyncVar;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public destroy()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$ThreadProcess.thread : Ljava/lang/Thread;
    INVOKEVIRTUAL java/lang/Thread.interrupt ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public exitValue()I
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$ThreadProcess.thread : Ljava/lang/Thread;
    INVOKEVIRTUAL java/lang/Thread.join ()V
    ALOAD 0
    GETFIELD scala/sys/process/ProcessImpl$ThreadProcess.success : Lscala/concurrent/SyncVar;
    INVOKEVIRTUAL scala/concurrent/SyncVar.get ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
