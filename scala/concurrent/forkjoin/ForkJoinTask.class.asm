// class version 50.0 (50)
// access flags 0x421
// signature <V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Future<TV;>;Ljava/io/Serializable;
// declaration: scala/concurrent/forkjoin/ForkJoinTask<V> implements java.util.concurrent.Future<V>, java.io.Serializable
public abstract class scala/concurrent/forkjoin/ForkJoinTask implements java/util/concurrent/Future java/io/Serializable  {

  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable scala/concurrent/forkjoin/ForkJoinTask AdaptedCallable
  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnableAction scala/concurrent/forkjoin/ForkJoinTask AdaptedRunnableAction
  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnable scala/concurrent/forkjoin/ForkJoinTask AdaptedRunnable
  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode scala/concurrent/forkjoin/ForkJoinTask ExceptionNode
  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinPool$WorkQueue scala/concurrent/forkjoin/ForkJoinPool WorkQueue

  // access flags 0x18
  final static I CANCELLED = -1073741824

  // access flags 0x18
  final static I DONE_MASK = -268435456

  // access flags 0x18
  final static I EXCEPTIONAL = -2147483648

  // access flags 0x1A
  private final static I EXCEPTION_MAP_CAPACITY = 32

  // access flags 0x18
  final static I NORMAL = -268435456

  // access flags 0x18
  final static I SIGNAL = 65536

  // access flags 0x18
  final static I SMASK = 65535

  // access flags 0x1A
  private final static J STATUS

  // access flags 0x1A
  private final static Lsun/misc/Unsafe; U

  // access flags 0x1A
  private final static [Lscala/concurrent/forkjoin/ForkJoinTask$ExceptionNode; exceptionTable

  // access flags 0x1A
  private final static Ljava/util/concurrent/locks/ReentrantLock; exceptionTableLock

  // access flags 0x1A
  // signature Ljava/lang/ref/ReferenceQueue<Ljava/lang/Object;>;
  // declaration: java.lang.ref.ReferenceQueue<java.lang.Object>
  private final static Ljava/lang/ref/ReferenceQueue; exceptionTableRefQueue

  // access flags 0x1A
  private final static J serialVersionUID = -7721805057305804111

  // access flags 0x40
  volatile I status

  // access flags 0x8
  static <clinit>()V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Exception
    NEW java/util/concurrent/locks/ReentrantLock
    DUP
    INVOKESPECIAL java/util/concurrent/locks/ReentrantLock.<init> ()V
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinTask.exceptionTableLock : Ljava/util/concurrent/locks/ReentrantLock;
    NEW java/lang/ref/ReferenceQueue
    DUP
    INVOKESPECIAL java/lang/ref/ReferenceQueue.<init> ()V
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinTask.exceptionTableRefQueue : Ljava/lang/ref/ReferenceQueue;
    BIPUSH 32
    ANEWARRAY scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinTask.exceptionTable : [Lscala/concurrent/forkjoin/ForkJoinTask$ExceptionNode;
   L0
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinTask.getUnsafe ()Lsun/misc/Unsafe;
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinTask.U : Lsun/misc/Unsafe;
    LDC Lscala/concurrent/forkjoin/ForkJoinTask;.class
    ASTORE 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.U : Lsun/misc/Unsafe;
    ALOAD 0
    LDC "status"
    INVOKEVIRTUAL java/lang/Class.getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL sun/misc/Unsafe.objectFieldOffset (Ljava/lang/reflect/Field;)J
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinTask.STATUS : J
   L1
    GOTO L3
   L2
    ASTORE 0
    NEW java/lang/Error
    DUP
    ALOAD 0
    INVOKESPECIAL java/lang/Error.<init> (Ljava/lang/Throwable;)V
    ATHROW
   L3
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1008
  static synthetic access$000()Ljava/lang/ref/ReferenceQueue;
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.exceptionTableRefQueue : Ljava/lang/ref/ReferenceQueue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature (Ljava/lang/Runnable;)Lscala/concurrent/forkjoin/ForkJoinTask<*>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<?> adapt(java.lang.Runnable)
  public static adapt(Ljava/lang/Runnable;)Lscala/concurrent/forkjoin/ForkJoinTask;
    NEW scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnableAction
    DUP
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnableAction.<init> (Ljava/lang/Runnable;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Runnable;TT;)Lscala/concurrent/forkjoin/ForkJoinTask<TT;>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<T> adapt<T>(java.lang.Runnable, T)
  public static adapt(Ljava/lang/Runnable;Ljava/lang/Object;)Lscala/concurrent/forkjoin/ForkJoinTask;
    NEW scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnable
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnable.<init> (Ljava/lang/Runnable;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<+TT;>;)Lscala/concurrent/forkjoin/ForkJoinTask<TT;>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<T> adapt<T>(java.util.concurrent.Callable<? extends T>)
  public static adapt(Ljava/util/concurrent/Callable;)Lscala/concurrent/forkjoin/ForkJoinTask;
    NEW scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable
    DUP
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable.<init> (Ljava/util/concurrent/Callable;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public cancel(Z)Z
    ALOAD 0
    LDC -1073741824
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.setCompletion (I)I
    LDC -268435456
    IAND
    LDC -1073741824
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x18
  // signature (Lscala/concurrent/forkjoin/ForkJoinTask<*>;)V
  // declaration: void cancelIgnoringExceptions(scala.concurrent.forkjoin.ForkJoinTask<?>)
  final static cancelIgnoringExceptions(Lscala/concurrent/forkjoin/ForkJoinTask;)V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
    ALOAD 0
    IFNULL L3
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFLT L3
   L0
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.cancel (Z)Z
    POP
   L1
    GOTO L3
   L2
    ASTORE 1
   L3
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private clearExceptionalCompletion()V
    TRYCATCHBLOCK L0 L1 L2 null
    TRYCATCHBLOCK L2 L3 L2 null
    ALOAD 0
    INVOKESTATIC java/lang/System.identityHashCode (Ljava/lang/Object;)I
    ISTORE 1
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.exceptionTableLock : Ljava/util/concurrent/locks/ReentrantLock;
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantLock.lock ()V
   L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.exceptionTable : [Lscala/concurrent/forkjoin/ForkJoinTask$ExceptionNode;
    ASTORE 3
    ILOAD 1
    ALOAD 3
    ARRAYLENGTH
    ICONST_1
    ISUB
    IAND
    ISTORE 4
    ALOAD 3
    ILOAD 4
    AALOAD
    ASTORE 5
    ACONST_NULL
    ASTORE 6
   L4
    ALOAD 5
    IFNULL L5
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode.next : Lscala/concurrent/forkjoin/ForkJoinTask$ExceptionNode;
    ASTORE 7
    ALOAD 5
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode.get ()Ljava/lang/Object;
    ALOAD 0
    IF_ACMPNE L6
    ALOAD 6
    IFNONNULL L7
    ALOAD 3
    ILOAD 4
    ALOAD 7
    AASTORE
    GOTO L5
   L7
    ALOAD 6
    ALOAD 7
    PUTFIELD scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode.next : Lscala/concurrent/forkjoin/ForkJoinTask$ExceptionNode;
    GOTO L5
   L6
    ALOAD 5
    ASTORE 6
    ALOAD 7
    ASTORE 5
    GOTO L4
   L5
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinTask.expungeStaleExceptions ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
   L1
    ALOAD 2
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantLock.unlock ()V
    GOTO L8
   L2
    ASTORE 8
   L3
    ALOAD 2
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantLock.unlock ()V
    ALOAD 8
    ATHROW
   L8
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 9

  // access flags 0x11
  public final compareAndSetForkJoinTaskTag(SS)Z
   L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 3
    I2S
    ILOAD 1
    IF_ICMPEQ L1
    ICONST_0
    IRETURN
   L1
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.STATUS : J
    ILOAD 3
    ILOAD 3
    LDC -65536
    IAND
    ILOAD 2
    LDC 65535
    IAND
    IOR
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L0
    ICONST_1
    IRETURN
    MAXSTACK = 8
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TV;)V
  // declaration: void complete(V)
  public complete(Ljava/lang/Object;)V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
   L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.setRawResult (Ljava/lang/Object;)V
   L1
    GOTO L3
   L2
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.setExceptionalCompletion (Ljava/lang/Throwable;)I
    POP
    RETURN
   L3
    ALOAD 0
    LDC -268435456
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.setCompletion (I)I
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public completeExceptionally(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    INSTANCEOF java/lang/RuntimeException
    IFNE L0
    ALOAD 1
    INSTANCEOF java/lang/Error
    IFEQ L1
   L0
    ALOAD 1
    GOTO L2
   L1
    NEW java/lang/RuntimeException
    DUP
    ALOAD 1
    INVOKESPECIAL java/lang/RuntimeException.<init> (Ljava/lang/Throwable;)V
   L2
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.setExceptionalCompletion (Ljava/lang/Throwable;)I
    POP
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x10
  final doExec()I
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 1
    IFLT L3
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.exec ()Z
    ISTORE 2
   L1
    GOTO L4
   L2
    ASTORE 3
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.setExceptionalCompletion (Ljava/lang/Throwable;)I
    IRETURN
   L4
    ILOAD 2
    IFEQ L3
    ALOAD 0
    LDC -268435456
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.setCompletion (I)I
    ISTORE 1
   L3
    ILOAD 1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x2
  private doInvoke()I
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.doExec ()I
    DUP
    ISTORE 1
    IFGE L0
    ILOAD 1
    GOTO L1
   L0
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    DUP
    ASTORE 2
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L2
    ALOAD 2
    CHECKCAST scala/concurrent/forkjoin/ForkJoinWorkerThread
    DUP
    ASTORE 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.workQueue : Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.awaitJoin (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;Lscala/concurrent/forkjoin/ForkJoinTask;)I
    GOTO L1
   L2
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.externalAwaitDone ()I
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x2
  private doJoin()I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 1
    IFGE L0
    ILOAD 1
    GOTO L1
   L0
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    DUP
    ASTORE 2
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L2
    ALOAD 2
    CHECKCAST scala/concurrent/forkjoin/ForkJoinWorkerThread
    DUP
    ASTORE 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.workQueue : Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.tryUnpush (Lscala/concurrent/forkjoin/ForkJoinTask;)Z
    IFEQ L3
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.doExec ()I
    DUP
    ISTORE 1
    IFGE L3
    ILOAD 1
    GOTO L1
   L3
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.awaitJoin (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;Lscala/concurrent/forkjoin/ForkJoinTask;)I
    GOTO L1
   L2
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.externalAwaitDone ()I
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x404
  protected abstract exec()Z

  // access flags 0xA
  private static expungeStaleExceptions()V
   L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.exceptionTableRefQueue : Ljava/lang/ref/ReferenceQueue;
    INVOKEVIRTUAL java/lang/ref/ReferenceQueue.poll ()Ljava/lang/ref/Reference;
    DUP
    ASTORE 0
    IFNULL L1
    ALOAD 0
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode.get ()Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    ASTORE 1
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.exceptionTable : [Lscala/concurrent/forkjoin/ForkJoinTask$ExceptionNode;
    ASTORE 2
    ALOAD 1
    INVOKESTATIC java/lang/System.identityHashCode (Ljava/lang/Object;)I
    ALOAD 2
    ARRAYLENGTH
    ICONST_1
    ISUB
    IAND
    ISTORE 3
    ALOAD 2
    ILOAD 3
    AALOAD
    ASTORE 4
    ACONST_NULL
    ASTORE 5
   L2
    ALOAD 4
    IFNULL L3
    ALOAD 4
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode.next : Lscala/concurrent/forkjoin/ForkJoinTask$ExceptionNode;
    ASTORE 6
    ALOAD 4
    ALOAD 0
    IF_ACMPNE L4
    ALOAD 5
    IFNONNULL L5
    ALOAD 2
    ILOAD 3
    ALOAD 6
    AASTORE
    GOTO L3
   L5
    ALOAD 5
    ALOAD 6
    PUTFIELD scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode.next : Lscala/concurrent/forkjoin/ForkJoinTask$ExceptionNode;
    GOTO L3
   L4
    ALOAD 4
    ASTORE 5
    ALOAD 6
    ASTORE 4
    GOTO L2
   L3
    GOTO L0
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 7

  // access flags 0x2
  private externalAwaitDone()I
    TRYCATCHBLOCK L0 L1 L2 java/lang/InterruptedException
    TRYCATCHBLOCK L3 L4 L5 null
    TRYCATCHBLOCK L5 L6 L5 null
    ALOAD 0
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinPool.externalHelpJoin (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ICONST_0
    ISTORE 2
   L7
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 1
    IFLT L8
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.STATUS : J
    ILOAD 1
    ILOAD 1
    LDC 65536
    IOR
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L7
    ALOAD 0
    DUP
    ASTORE 3
    MONITORENTER
   L3
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFLT L9
   L0
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.wait ()V
   L1
    GOTO L10
   L2
    ASTORE 4
    ICONST_1
    ISTORE 2
    GOTO L10
   L9
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.notifyAll ()V
   L10
    ALOAD 3
    MONITOREXIT
   L4
    GOTO L11
   L5
    ASTORE 5
    ALOAD 3
    MONITOREXIT
   L6
    ALOAD 5
    ATHROW
   L11
    GOTO L7
   L8
    ILOAD 2
    IFEQ L12
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    INVOKEVIRTUAL java/lang/Thread.interrupt ()V
   L12
    ILOAD 1
    IRETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x2
  private externalInterruptibleAwaitDone()I throws java/lang/InterruptedException 
    TRYCATCHBLOCK L0 L1 L2 null
    TRYCATCHBLOCK L2 L3 L2 null
    INVOKESTATIC java/lang/Thread.interrupted ()Z
    IFEQ L4
    NEW java/lang/InterruptedException
    DUP
    INVOKESPECIAL java/lang/InterruptedException.<init> ()V
    ATHROW
   L4
    ALOAD 0
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinPool.externalHelpJoin (Lscala/concurrent/forkjoin/ForkJoinTask;)V
   L5
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 1
    IFLT L6
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.STATUS : J
    ILOAD 1
    ILOAD 1
    LDC 65536
    IOR
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L5
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFLT L7
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.wait ()V
    GOTO L8
   L7
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.notifyAll ()V
   L8
    ALOAD 2
    MONITOREXIT
   L1
    GOTO L9
   L2
    ASTORE 3
    ALOAD 2
    MONITOREXIT
   L3
    ALOAD 3
    ATHROW
   L9
    GOTO L5
   L6
    ILOAD 1
    IRETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x11
  // signature ()Lscala/concurrent/forkjoin/ForkJoinTask<TV;>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<V> fork()
  public final fork()Lscala/concurrent/forkjoin/ForkJoinTask;
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    DUP
    ASTORE 1
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/concurrent/forkjoin/ForkJoinWorkerThread
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.workQueue : Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.push (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    GOTO L1
   L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.common : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.externalPush (Lscala/concurrent/forkjoin/ForkJoinTask;)V
   L1
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()TV;
  // declaration: V get()
  public final get()Ljava/lang/Object; throws java/lang/InterruptedException java/util/concurrent/ExecutionException 
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.doJoin ()I
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.externalInterruptibleAwaitDone ()I
   L1
    ISTORE 1
    ILOAD 1
    LDC -268435456
    IAND
    DUP
    ISTORE 1
    LDC -1073741824
    IF_ICMPNE L2
    NEW java/util/concurrent/CancellationException
    DUP
    INVOKESPECIAL java/util/concurrent/CancellationException.<init> ()V
    ATHROW
   L2
    ILOAD 1
    LDC -2147483648
    IF_ICMPNE L3
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.getThrowableException ()Ljava/lang/Throwable;
    DUP
    ASTORE 2
    IFNULL L3
    NEW java/util/concurrent/ExecutionException
    DUP
    ALOAD 2
    INVOKESPECIAL java/util/concurrent/ExecutionException.<init> (Ljava/lang/Throwable;)V
    ATHROW
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.getRawResult ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  // signature (JLjava/util/concurrent/TimeUnit;)TV;
  // declaration: V get(long, java.util.concurrent.TimeUnit)
  public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; throws java/lang/InterruptedException java/util/concurrent/ExecutionException java/util/concurrent/TimeoutException 
    TRYCATCHBLOCK L0 L1 L2 java/lang/InterruptedException
    TRYCATCHBLOCK L3 L4 L5 null
    TRYCATCHBLOCK L5 L6 L5 null
    TRYCATCHBLOCK L7 L8 L9 null
    TRYCATCHBLOCK L9 L10 L9 null
    INVOKESTATIC java/lang/Thread.interrupted ()Z
    IFEQ L11
    NEW java/lang/InterruptedException
    DUP
    INVOKESPECIAL java/lang/InterruptedException.<init> ()V
    ATHROW
   L11
    ALOAD 3
    LLOAD 1
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.toNanos (J)J
    LSTORE 7
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 4
    IFLT L12
    LLOAD 7
    LCONST_0
    LCMP
    IFLE L12
    INVOKESTATIC java/lang/System.nanoTime ()J
    LLOAD 7
    LADD
    LSTORE 9
    ACONST_NULL
    ASTORE 11
    ACONST_NULL
    ASTORE 12
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    ASTORE 13
    ALOAD 13
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L13
    ALOAD 13
    CHECKCAST scala/concurrent/forkjoin/ForkJoinWorkerThread
    ASTORE 14
    ALOAD 14
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ASTORE 11
    ALOAD 14
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.workQueue : Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    ASTORE 12
    ALOAD 11
    ALOAD 12
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.helpJoinOnce (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;Lscala/concurrent/forkjoin/ForkJoinTask;)V
    GOTO L14
   L13
    ALOAD 0
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinPool.externalHelpJoin (Lscala/concurrent/forkjoin/ForkJoinTask;)V
   L14
    ICONST_0
    ISTORE 14
    ICONST_0
    ISTORE 15
   L7
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 4
    IFLT L8
    ALOAD 12
    IFNULL L15
    ALOAD 12
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.qlock : I
    IFGE L15
    ALOAD 0
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinTask.cancelIgnoringExceptions (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    GOTO L7
   L15
    ILOAD 14
    IFNE L16
    ALOAD 11
    IFNULL L17
    ALOAD 11
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.tryCompensate ()Z
    IFEQ L7
   L17
    ICONST_1
    ISTORE 14
    GOTO L7
   L16
    GETSTATIC java/util/concurrent/TimeUnit.NANOSECONDS : Ljava/util/concurrent/TimeUnit;
    LLOAD 7
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.toMillis (J)J
    DUP2
    LSTORE 5
    LCONST_0
    LCMP
    IFLE L18
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.STATUS : J
    ILOAD 4
    ILOAD 4
    LDC 65536
    IOR
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L18
    ALOAD 0
    DUP
    ASTORE 16
    MONITORENTER
   L3
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFLT L19
   L0
    ALOAD 0
    LLOAD 5
    INVOKEVIRTUAL java/lang/Object.wait (J)V
   L1
    GOTO L20
   L2
    ASTORE 17
    ALOAD 11
    IFNONNULL L21
    ICONST_1
    ISTORE 15
   L21
    GOTO L20
   L19
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.notifyAll ()V
   L20
    ALOAD 16
    MONITOREXIT
   L4
    GOTO L18
   L5
    ASTORE 18
    ALOAD 16
    MONITOREXIT
   L6
    ALOAD 18
    ATHROW
   L18
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 4
    IFLT L8
    ILOAD 15
    IFNE L8
    LLOAD 9
    INVOKESTATIC java/lang/System.nanoTime ()J
    LSUB
    DUP2
    LSTORE 7
    LCONST_0
    LCMP
    IFGT L7
    GOTO L8
   L8
    ALOAD 11
    IFNULL L22
    ILOAD 14
    IFEQ L22
    ALOAD 11
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.incrementActiveCount ()V
    GOTO L22
   L9
    ASTORE 19
   L10
    ALOAD 11
    IFNULL L23
    ILOAD 14
    IFEQ L23
    ALOAD 11
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.incrementActiveCount ()V
   L23
    ALOAD 19
    ATHROW
   L22
    ILOAD 15
    IFEQ L12
    NEW java/lang/InterruptedException
    DUP
    INVOKESPECIAL java/lang/InterruptedException.<init> ()V
    ATHROW
   L12
    ILOAD 4
    LDC -268435456
    IAND
    DUP
    ISTORE 4
    LDC -268435456
    IF_ICMPEQ L24
    ILOAD 4
    LDC -1073741824
    IF_ICMPNE L25
    NEW java/util/concurrent/CancellationException
    DUP
    INVOKESPECIAL java/util/concurrent/CancellationException.<init> ()V
    ATHROW
   L25
    ILOAD 4
    LDC -2147483648
    IF_ICMPEQ L26
    NEW java/util/concurrent/TimeoutException
    DUP
    INVOKESPECIAL java/util/concurrent/TimeoutException.<init> ()V
    ATHROW
   L26
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.getThrowableException ()Ljava/lang/Throwable;
    DUP
    ASTORE 9
    IFNULL L24
    NEW java/util/concurrent/ExecutionException
    DUP
    ALOAD 9
    INVOKESPECIAL java/util/concurrent/ExecutionException.<init> (Ljava/lang/Throwable;)V
    ATHROW
   L24
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.getRawResult ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 20

  // access flags 0x11
  public final getException()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    LDC -268435456
    IAND
    ISTORE 1
    ILOAD 1
    LDC -268435456
    IF_ICMPLT L0
    ACONST_NULL
    GOTO L1
   L0
    ILOAD 1
    LDC -1073741824
    IF_ICMPNE L2
    NEW java/util/concurrent/CancellationException
    DUP
    INVOKESPECIAL java/util/concurrent/CancellationException.<init> ()V
    GOTO L1
   L2
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.getThrowableException ()Ljava/lang/Throwable;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final getForkJoinTaskTag()S
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    I2S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static getPool()Lscala/concurrent/forkjoin/ForkJoinPool;
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    ASTORE 0
    ALOAD 0
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/concurrent/forkjoin/ForkJoinWorkerThread
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static getQueuedTaskCount()I
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    DUP
    ASTORE 0
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/concurrent/forkjoin/ForkJoinWorkerThread
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.workQueue : Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    ASTORE 1
    GOTO L1
   L0
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinPool.commonSubmitterQueue ()Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    ASTORE 1
   L1
    ALOAD 1
    IFNONNULL L2
    ICONST_0
    GOTO L3
   L2
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.queueSize ()I
   L3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x401
  // signature ()TV;
  // declaration: V getRawResult()
  public abstract getRawResult()Ljava/lang/Object;

  // access flags 0x9
  public static getSurplusQueuedTaskCount()I
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinPool.getSurplusQueuedTaskCount ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private getThrowableException()Ljava/lang/Throwable;
    TRYCATCHBLOCK L0 L1 L2 null
    TRYCATCHBLOCK L2 L3 L2 null
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    LDC -268435456
    IAND
    LDC -2147483648
    IF_ICMPEQ L4
    ACONST_NULL
    ARETURN
   L4
    ALOAD 0
    INVOKESTATIC java/lang/System.identityHashCode (Ljava/lang/Object;)I
    ISTORE 1
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.exceptionTableLock : Ljava/util/concurrent/locks/ReentrantLock;
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantLock.lock ()V
   L0
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinTask.expungeStaleExceptions ()V
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.exceptionTable : [Lscala/concurrent/forkjoin/ForkJoinTask$ExceptionNode;
    ASTORE 4
    ALOAD 4
    ILOAD 1
    ALOAD 4
    ARRAYLENGTH
    ICONST_1
    ISUB
    IAND
    AALOAD
    ASTORE 2
   L5
    ALOAD 2
    IFNULL L1
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode.get ()Ljava/lang/Object;
    ALOAD 0
    IF_ACMPEQ L1
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode.next : Lscala/concurrent/forkjoin/ForkJoinTask$ExceptionNode;
    ASTORE 2
    GOTO L5
   L1
    ALOAD 3
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantLock.unlock ()V
    GOTO L6
   L2
    ASTORE 5
   L3
    ALOAD 3
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantLock.unlock ()V
    ALOAD 5
    ATHROW
   L6
    ALOAD 2
    IFNULL L7
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode.ex : Ljava/lang/Throwable;
    DUP
    ASTORE 4
    IFNONNULL L8
   L7
    ACONST_NULL
    ARETURN
   L8
    ALOAD 4
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0xA
  private static getUnsafe()Lsun/misc/Unsafe;
    GETSTATIC scala/concurrent/util/Unsafe.instance : Lsun/misc/Unsafe;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x18
  final static helpExpungeStaleExceptions()V
    TRYCATCHBLOCK L0 L1 L2 null
    TRYCATCHBLOCK L2 L3 L2 null
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.exceptionTableLock : Ljava/util/concurrent/locks/ReentrantLock;
    ASTORE 0
    ALOAD 0
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantLock.tryLock ()Z
    IFEQ L4
   L0
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinTask.expungeStaleExceptions ()V
   L1
    ALOAD 0
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantLock.unlock ()V
    GOTO L4
   L2
    ASTORE 1
   L3
    ALOAD 0
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantLock.unlock ()V
    ALOAD 1
    ATHROW
   L4
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static helpQuiesce()V
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    DUP
    ASTORE 0
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/concurrent/forkjoin/ForkJoinWorkerThread
    ASTORE 1
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.workQueue : Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.helpQuiescePool (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)V
    GOTO L1
   L0
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinPool.quiesceCommonPool ()V
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static inForkJoinPool()Z
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x0
  internalPropagateException(Ljava/lang/Throwable;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()TV;
  // declaration: V invoke()
  public final invoke()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.doInvoke ()I
    LDC -268435456
    IAND
    DUP
    ISTORE 1
    LDC -268435456
    IF_ICMPEQ L0
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.reportException (I)V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.getRawResult ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature (Lscala/concurrent/forkjoin/ForkJoinTask<*>;Lscala/concurrent/forkjoin/ForkJoinTask<*>;)V
  // declaration: void invokeAll(scala.concurrent.forkjoin.ForkJoinTask<?>, scala.concurrent.forkjoin.ForkJoinTask<?>)
  public static invokeAll(Lscala/concurrent/forkjoin/ForkJoinTask;Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.fork ()Lscala/concurrent/forkjoin/ForkJoinTask;
    POP
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.doInvoke ()I
    LDC -268435456
    IAND
    DUP
    ISTORE 2
    LDC -268435456
    IF_ICMPEQ L0
    ALOAD 0
    ILOAD 2
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.reportException (I)V
   L0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.doJoin ()I
    LDC -268435456
    IAND
    DUP
    ISTORE 3
    LDC -268435456
    IF_ICMPEQ L1
    ALOAD 1
    ILOAD 3
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.reportException (I)V
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x89
  // signature ([Lscala/concurrent/forkjoin/ForkJoinTask<*>;)V
  // declaration: void invokeAll(scala.concurrent.forkjoin.ForkJoinTask<?>[])
  public static transient varargs invokeAll([Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ACONST_NULL
    ASTORE 1
    ALOAD 0
    ARRAYLENGTH
    ICONST_1
    ISUB
    ISTORE 2
    ILOAD 2
    ISTORE 3
   L0
    ILOAD 3
    IFLT L1
    ALOAD 0
    ILOAD 3
    AALOAD
    ASTORE 4
    ALOAD 4
    IFNONNULL L2
    ALOAD 1
    IFNONNULL L3
    NEW java/lang/NullPointerException
    DUP
    INVOKESPECIAL java/lang/NullPointerException.<init> ()V
    ASTORE 1
    GOTO L3
   L2
    ILOAD 3
    IFEQ L4
    ALOAD 4
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.fork ()Lscala/concurrent/forkjoin/ForkJoinTask;
    POP
    GOTO L3
   L4
    ALOAD 4
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.doInvoke ()I
    LDC -268435456
    IF_ICMPGE L3
    ALOAD 1
    IFNONNULL L3
    ALOAD 4
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.getException ()Ljava/lang/Throwable;
    ASTORE 1
   L3
    IINC 3 -1
    GOTO L0
   L1
    ICONST_1
    ISTORE 3
   L5
    ILOAD 3
    ILOAD 2
    IF_ICMPGT L6
    ALOAD 0
    ILOAD 3
    AALOAD
    ASTORE 4
    ALOAD 4
    IFNULL L7
    ALOAD 1
    IFNULL L8
    ALOAD 4
    ICONST_0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.cancel (Z)Z
    POP
    GOTO L7
   L8
    ALOAD 4
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.doJoin ()I
    LDC -268435456
    IF_ICMPGE L7
    ALOAD 4
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.getException ()Ljava/lang/Throwable;
    ASTORE 1
   L7
    IINC 3 1
    GOTO L5
   L6
    ALOAD 1
    IFNULL L9
    ALOAD 1
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinTask.rethrow (Ljava/lang/Throwable;)V
   L9
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x9
  // signature <T:Lscala/concurrent/forkjoin/ForkJoinTask<*>;>(Ljava/util/Collection<TT;>;)Ljava/util/Collection<TT;>;
  // declaration: java.util.Collection<T> invokeAll<T extends scala.concurrent.forkjoin.ForkJoinTask<?>>(java.util.Collection<T>)
  public static invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    ALOAD 0
    INSTANCEOF java/util/RandomAccess
    IFEQ L0
    ALOAD 0
    INSTANCEOF java/util/List
    IFNE L1
   L0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE java/util/Collection.size ()I
    ANEWARRAY scala/concurrent/forkjoin/ForkJoinTask
    INVOKEINTERFACE java/util/Collection.toArray ([Ljava/lang/Object;)[Ljava/lang/Object;
    CHECKCAST [Lscala/concurrent/forkjoin/ForkJoinTask;
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinTask.invokeAll ([Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ALOAD 0
    ARETURN
   L1
    ALOAD 0
    CHECKCAST java/util/List
    ASTORE 1
    ACONST_NULL
    ASTORE 2
    ALOAD 1
    INVOKEINTERFACE java/util/List.size ()I
    ICONST_1
    ISUB
    ISTORE 3
    ILOAD 3
    ISTORE 4
   L2
    ILOAD 4
    IFLT L3
    ALOAD 1
    ILOAD 4
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    ASTORE 5
    ALOAD 5
    IFNONNULL L4
    ALOAD 2
    IFNONNULL L5
    NEW java/lang/NullPointerException
    DUP
    INVOKESPECIAL java/lang/NullPointerException.<init> ()V
    ASTORE 2
    GOTO L5
   L4
    ILOAD 4
    IFEQ L6
    ALOAD 5
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.fork ()Lscala/concurrent/forkjoin/ForkJoinTask;
    POP
    GOTO L5
   L6
    ALOAD 5
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.doInvoke ()I
    LDC -268435456
    IF_ICMPGE L5
    ALOAD 2
    IFNONNULL L5
    ALOAD 5
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.getException ()Ljava/lang/Throwable;
    ASTORE 2
   L5
    IINC 4 -1
    GOTO L2
   L3
    ICONST_1
    ISTORE 4
   L7
    ILOAD 4
    ILOAD 3
    IF_ICMPGT L8
    ALOAD 1
    ILOAD 4
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    ASTORE 5
    ALOAD 5
    IFNULL L9
    ALOAD 2
    IFNULL L10
    ALOAD 5
    ICONST_0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.cancel (Z)Z
    POP
    GOTO L9
   L10
    ALOAD 5
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.doJoin ()I
    LDC -268435456
    IF_ICMPGE L9
    ALOAD 5
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.getException ()Ljava/lang/Throwable;
    ASTORE 2
   L9
    IINC 4 1
    GOTO L7
   L8
    ALOAD 2
    IFNULL L11
    ALOAD 2
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinTask.rethrow (Ljava/lang/Throwable;)V
   L11
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x11
  public final isCancelled()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    LDC -268435456
    IAND
    LDC -1073741824
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final isCompletedAbnormally()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    LDC -268435456
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final isCompletedNormally()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    LDC -268435456
    IAND
    LDC -268435456
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final isDone()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()TV;
  // declaration: V join()
  public final join()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.doJoin ()I
    LDC -268435456
    IAND
    DUP
    ISTORE 1
    LDC -268435456
    IF_ICMPEQ L0
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.reportException (I)V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.getRawResult ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0xC
  // signature ()Lscala/concurrent/forkjoin/ForkJoinTask<*>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<?> peekNextLocalTask()
  protected static peekNextLocalTask()Lscala/concurrent/forkjoin/ForkJoinTask;
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    DUP
    ASTORE 0
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/concurrent/forkjoin/ForkJoinWorkerThread
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.workQueue : Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    ASTORE 1
    GOTO L1
   L0
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinPool.commonSubmitterQueue ()Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    ASTORE 1
   L1
    ALOAD 1
    IFNONNULL L2
    ACONST_NULL
    GOTO L3
   L2
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.peek ()Lscala/concurrent/forkjoin/ForkJoinTask;
   L3
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0xC
  // signature ()Lscala/concurrent/forkjoin/ForkJoinTask<*>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<?> pollNextLocalTask()
  protected static pollNextLocalTask()Lscala/concurrent/forkjoin/ForkJoinTask;
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    DUP
    ASTORE 0
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/concurrent/forkjoin/ForkJoinWorkerThread
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.workQueue : Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nextLocalTask ()Lscala/concurrent/forkjoin/ForkJoinTask;
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0xC
  // signature ()Lscala/concurrent/forkjoin/ForkJoinTask<*>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<?> pollTask()
  protected static pollTask()Lscala/concurrent/forkjoin/ForkJoinTask;
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    DUP
    ASTORE 0
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L0
    ALOAD 0
    CHECKCAST scala/concurrent/forkjoin/ForkJoinWorkerThread
    DUP
    ASTORE 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.workQueue : Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.nextTaskFor (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)Lscala/concurrent/forkjoin/ForkJoinTask;
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final quietlyComplete()V
    ALOAD 0
    LDC -268435456
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.setCompletion (I)I
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final quietlyInvoke()V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.doInvoke ()I
    POP
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final quietlyJoin()V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.doJoin ()I
    POP
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readObject(Ljava/io/ObjectInputStream;)V throws java/io/IOException java/lang/ClassNotFoundException 
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.defaultReadObject ()V
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readObject ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    IFNULL L0
    ALOAD 0
    ALOAD 2
    CHECKCAST java/lang/Throwable
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.setExceptionalCompletion (Ljava/lang/Throwable;)I
    POP
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x10
  final recordExceptionalCompletion(Ljava/lang/Throwable;)I
    TRYCATCHBLOCK L0 L1 L2 null
    TRYCATCHBLOCK L2 L3 L2 null
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 2
    IFLT L4
    ALOAD 0
    INVOKESTATIC java/lang/System.identityHashCode (Ljava/lang/Object;)I
    ISTORE 3
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.exceptionTableLock : Ljava/util/concurrent/locks/ReentrantLock;
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantLock.lock ()V
   L0
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinTask.expungeStaleExceptions ()V
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.exceptionTable : [Lscala/concurrent/forkjoin/ForkJoinTask$ExceptionNode;
    ASTORE 5
    ILOAD 3
    ALOAD 5
    ARRAYLENGTH
    ICONST_1
    ISUB
    IAND
    ISTORE 6
    ALOAD 5
    ILOAD 6
    AALOAD
    ASTORE 7
   L5
    ALOAD 7
    IFNONNULL L6
    ALOAD 5
    ILOAD 6
    NEW scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 5
    ILOAD 6
    AALOAD
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode.<init> (Lscala/concurrent/forkjoin/ForkJoinTask;Ljava/lang/Throwable;Lscala/concurrent/forkjoin/ForkJoinTask$ExceptionNode;)V
    AASTORE
    GOTO L1
   L6
    ALOAD 7
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode.get ()Ljava/lang/Object;
    ALOAD 0
    IF_ACMPNE L7
    GOTO L1
   L7
    ALOAD 7
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask$ExceptionNode.next : Lscala/concurrent/forkjoin/ForkJoinTask$ExceptionNode;
    ASTORE 7
    GOTO L5
   L1
    ALOAD 4
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantLock.unlock ()V
    GOTO L8
   L2
    ASTORE 8
   L3
    ALOAD 4
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantLock.unlock ()V
    ALOAD 8
    ATHROW
   L8
    ALOAD 0
    LDC -2147483648
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.setCompletion (I)I
    ISTORE 2
   L4
    ILOAD 2
    IRETURN
    MAXSTACK = 8
    MAXLOCALS = 9

  // access flags 0x1
  public reinitialize()V
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    LDC -268435456
    IAND
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.clearExceptionalCompletion ()V
    GOTO L1
   L0
    ALOAD 0
    ICONST_0
    PUTFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private reportException(I)V
    ILOAD 1
    LDC -1073741824
    IF_ICMPNE L0
    NEW java/util/concurrent/CancellationException
    DUP
    INVOKESPECIAL java/util/concurrent/CancellationException.<init> ()V
    ATHROW
   L0
    ILOAD 1
    LDC -2147483648
    IF_ICMPNE L1
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.getThrowableException ()Ljava/lang/Throwable;
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinTask.rethrow (Ljava/lang/Throwable;)V
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x8
  static rethrow(Ljava/lang/Throwable;)V
    ALOAD 0
    IFNULL L0
    ALOAD 0
    INSTANCEOF java/lang/Error
    IFEQ L1
    ALOAD 0
    CHECKCAST java/lang/Error
    ATHROW
   L1
    ALOAD 0
    INSTANCEOF java/lang/RuntimeException
    IFEQ L2
    ALOAD 0
    CHECKCAST java/lang/RuntimeException
    ATHROW
   L2
    ALOAD 0
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinTask.uncheckedThrow (Ljava/lang/Throwable;)V
   L0
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private setCompletion(I)I
    TRYCATCHBLOCK L0 L1 L2 null
    TRYCATCHBLOCK L2 L3 L2 null
   L4
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 2
    IFGE L5
    ILOAD 2
    IRETURN
   L5
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.STATUS : J
    ILOAD 2
    ILOAD 2
    ILOAD 1
    IOR
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L4
    ILOAD 2
    BIPUSH 16
    IUSHR
    IFEQ L6
    ALOAD 0
    DUP
    ASTORE 3
    MONITORENTER
   L0
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.notifyAll ()V
    ALOAD 3
    MONITOREXIT
   L1
    GOTO L6
   L2
    ASTORE 4
    ALOAD 3
    MONITOREXIT
   L3
    ALOAD 4
    ATHROW
   L6
    ILOAD 1
    IRETURN
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x2
  private setExceptionalCompletion(Ljava/lang/Throwable;)I
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.recordExceptionalCompletion (Ljava/lang/Throwable;)I
    ISTORE 2
    ILOAD 2
    LDC -268435456
    IAND
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.internalPropagateException (Ljava/lang/Throwable;)V
   L0
    ILOAD 2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final setForkJoinTaskTag(S)S
   L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.STATUS : J
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 2
    ILOAD 2
    LDC -65536
    IAND
    ILOAD 1
    LDC 65535
    IAND
    IOR
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L0
    ILOAD 2
    I2S
    IRETURN
    MAXSTACK = 8
    MAXLOCALS = 3

  // access flags 0x404
  // signature (TV;)V
  // declaration: void setRawResult(V)
  protected abstract setRawResult(Ljava/lang/Object;)V

  // access flags 0x10
  final trySetSignal()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    ISTORE 1
    ILOAD 1
    IFLT L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinTask.STATUS : J
    ILOAD 1
    ILOAD 1
    LDC 65536
    IOR
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1
  public tryUnfork()Z
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    DUP
    ASTORE 1
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/concurrent/forkjoin/ForkJoinWorkerThread
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.workQueue : Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.tryUnpush (Lscala/concurrent/forkjoin/ForkJoinTask;)Z
    GOTO L1
   L0
    ALOAD 0
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinPool.tryExternalUnpush (Lscala/concurrent/forkjoin/ForkJoinTask;)Z
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x8
  // signature <T:Ljava/lang/Throwable;>(Ljava/lang/Throwable;)V^TT;
  // declaration: void uncheckedThrow<T extends java.lang.Throwable>(java.lang.Throwable) throws T
  static uncheckedThrow(Ljava/lang/Throwable;)V throws java/lang/Throwable 
    ALOAD 0
    IFNULL L0
    ALOAD 0
    ATHROW
   L0
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private writeObject(Ljava/io/ObjectOutputStream;)V throws java/io/IOException 
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectOutputStream.defaultWriteObject ()V
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.getException ()Ljava/lang/Throwable;
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
