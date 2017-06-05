// class version 50.0 (50)
// access flags 0x21
public class scala/concurrent/forkjoin/ForkJoinWorkerThread extends java/lang/Thread  {

  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinPool$WorkQueue scala/concurrent/forkjoin/ForkJoinPool WorkQueue

  // access flags 0x10
  final Lscala/concurrent/forkjoin/ForkJoinPool; pool

  // access flags 0x10
  final Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue; workQueue

  // access flags 0x4
  protected <init>(Lscala/concurrent/forkjoin/ForkJoinPool;)V
    ALOAD 0
    LDC "aForkJoinWorkerThread"
    INVOKESPECIAL java/lang/Thread.<init> (Ljava/lang/String;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.registerWorker (Lscala/concurrent/forkjoin/ForkJoinWorkerThread;)Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    PUTFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.workQueue : Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public getPool()Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public getPoolIndex()I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.workQueue : Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.poolIndex : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x4
  protected onStart()V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x4
  protected onTermination(Ljava/lang/Throwable;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x1
  public run()V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
    TRYCATCHBLOCK L0 L1 L3 null
    TRYCATCHBLOCK L2 L4 L3 null
    TRYCATCHBLOCK L3 L5 L3 null
    TRYCATCHBLOCK L6 L0 L7 java/lang/Throwable
    TRYCATCHBLOCK L8 L9 L10 java/lang/Throwable
    TRYCATCHBLOCK L8 L9 L11 null
    TRYCATCHBLOCK L10 L12 L11 null
    TRYCATCHBLOCK L11 L13 L11 null
    TRYCATCHBLOCK L6 L0 L14 null
    TRYCATCHBLOCK L7 L8 L14 null
    TRYCATCHBLOCK L15 L16 L17 java/lang/Throwable
    TRYCATCHBLOCK L15 L16 L18 null
    TRYCATCHBLOCK L17 L19 L18 null
    TRYCATCHBLOCK L18 L20 L18 null
    TRYCATCHBLOCK L14 L15 L14 null
    ACONST_NULL
    ASTORE 1
   L6
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinWorkerThread.onStart ()V
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.workQueue : Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.runWorker (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)V
   L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinWorkerThread.onTermination (Ljava/lang/Throwable;)V
   L1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.deregisterWorker (Lscala/concurrent/forkjoin/ForkJoinWorkerThread;Ljava/lang/Throwable;)V
    GOTO L21
   L2
    ASTORE 2
    ALOAD 1
    IFNONNULL L4
    ALOAD 2
    ASTORE 1
   L4
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.deregisterWorker (Lscala/concurrent/forkjoin/ForkJoinWorkerThread;Ljava/lang/Throwable;)V
    GOTO L21
   L3
    ASTORE 3
   L5
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.deregisterWorker (Lscala/concurrent/forkjoin/ForkJoinWorkerThread;Ljava/lang/Throwable;)V
    ALOAD 3
    ATHROW
   L21
    GOTO L22
   L7
    ASTORE 2
    ALOAD 2
    ASTORE 1
   L8
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinWorkerThread.onTermination (Ljava/lang/Throwable;)V
   L9
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.deregisterWorker (Lscala/concurrent/forkjoin/ForkJoinWorkerThread;Ljava/lang/Throwable;)V
    GOTO L23
   L10
    ASTORE 2
    ALOAD 1
    IFNONNULL L12
    ALOAD 2
    ASTORE 1
   L12
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.deregisterWorker (Lscala/concurrent/forkjoin/ForkJoinWorkerThread;Ljava/lang/Throwable;)V
    GOTO L23
   L11
    ASTORE 4
   L13
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.deregisterWorker (Lscala/concurrent/forkjoin/ForkJoinWorkerThread;Ljava/lang/Throwable;)V
    ALOAD 4
    ATHROW
   L23
    GOTO L22
   L14
    ASTORE 5
   L15
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinWorkerThread.onTermination (Ljava/lang/Throwable;)V
   L16
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.deregisterWorker (Lscala/concurrent/forkjoin/ForkJoinWorkerThread;Ljava/lang/Throwable;)V
    GOTO L24
   L17
    ASTORE 6
    ALOAD 1
    IFNONNULL L19
    ALOAD 6
    ASTORE 1
   L19
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.deregisterWorker (Lscala/concurrent/forkjoin/ForkJoinWorkerThread;Ljava/lang/Throwable;)V
    GOTO L24
   L18
    ASTORE 7
   L20
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.deregisterWorker (Lscala/concurrent/forkjoin/ForkJoinWorkerThread;Ljava/lang/Throwable;)V
    ALOAD 7
    ATHROW
   L24
    ALOAD 5
    ATHROW
   L22
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 8
}
