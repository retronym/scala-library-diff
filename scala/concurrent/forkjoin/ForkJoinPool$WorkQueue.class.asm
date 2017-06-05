// class version 50.0 (50)
// access flags 0x30
final class scala/concurrent/forkjoin/ForkJoinPool$WorkQueue {

  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinPool$WorkQueue scala/concurrent/forkjoin/ForkJoinPool WorkQueue
  // access flags 0x4019
  public final static enum INNERCLASS java/lang/Thread$State java/lang/Thread State
  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinPool$EmptyTask scala/concurrent/forkjoin/ForkJoinPool EmptyTask

  // access flags 0x1A
  private final static I ABASE

  // access flags 0x1A
  private final static I ASHIFT

  // access flags 0x18
  final static I INITIAL_QUEUE_CAPACITY = 8192

  // access flags 0x18
  final static I MAXIMUM_QUEUE_CAPACITY = 67108864

  // access flags 0x1A
  private final static J QLOCK

  // access flags 0x1A
  private final static Lsun/misc/Unsafe; U

  // access flags 0x0
  // signature [Lscala/concurrent/forkjoin/ForkJoinTask<*>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<?>[]
  [Lscala/concurrent/forkjoin/ForkJoinTask; array

  // access flags 0x40
  volatile I base

  // access flags 0x40
  // signature Lscala/concurrent/forkjoin/ForkJoinTask<*>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<?>
  volatile Lscala/concurrent/forkjoin/ForkJoinTask; currentJoin

  // access flags 0x0
  // signature Lscala/concurrent/forkjoin/ForkJoinTask<*>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<?>
  Lscala/concurrent/forkjoin/ForkJoinTask; currentSteal

  // access flags 0x40
  volatile I eventCount

  // access flags 0x0
  I hint

  // access flags 0x10
  final I mode

  // access flags 0x0
  I nextWait

  // access flags 0x0
  I nsteals

  // access flags 0x10
  final Lscala/concurrent/forkjoin/ForkJoinWorkerThread; owner

  // access flags 0x40
  volatile J pad00

  // access flags 0x40
  volatile J pad01

  // access flags 0x40
  volatile J pad02

  // access flags 0x40
  volatile J pad03

  // access flags 0x40
  volatile J pad04

  // access flags 0x40
  volatile J pad05

  // access flags 0x40
  volatile J pad06

  // access flags 0x40
  volatile Ljava/lang/Object; pad10

  // access flags 0x40
  volatile Ljava/lang/Object; pad11

  // access flags 0x40
  volatile Ljava/lang/Object; pad12

  // access flags 0x40
  volatile Ljava/lang/Object; pad13

  // access flags 0x40
  volatile Ljava/lang/Object; pad14

  // access flags 0x40
  volatile Ljava/lang/Object; pad15

  // access flags 0x40
  volatile Ljava/lang/Object; pad16

  // access flags 0x40
  volatile Ljava/lang/Object; pad17

  // access flags 0x40
  volatile Ljava/lang/Object; pad18

  // access flags 0x40
  volatile Ljava/lang/Object; pad19

  // access flags 0x40
  volatile Ljava/lang/Object; pad1a

  // access flags 0x40
  volatile Ljava/lang/Object; pad1b

  // access flags 0x40
  volatile Ljava/lang/Object; pad1c

  // access flags 0x40
  volatile Ljava/lang/Object; pad1d

  // access flags 0x40
  volatile Ljava/lang/Thread; parker

  // access flags 0x10
  final Lscala/concurrent/forkjoin/ForkJoinPool; pool

  // access flags 0x0
  I poolIndex

  // access flags 0x40
  volatile I qlock

  // access flags 0x0
  I seed

  // access flags 0x0
  I top

  // access flags 0x8
  static <clinit>()V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Exception
   L0
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinPool.access$000 ()Lsun/misc/Unsafe;
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    LDC Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;.class
    ASTORE 0
    LDC [Lscala/concurrent/forkjoin/ForkJoinTask;.class
    ASTORE 1
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 0
    LDC "qlock"
    INVOKEVIRTUAL java/lang/Class.getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL sun/misc/Unsafe.objectFieldOffset (Ljava/lang/reflect/Field;)J
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.QLOCK : J
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 1
    INVOKEVIRTUAL sun/misc/Unsafe.arrayBaseOffset (Ljava/lang/Class;)I
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ABASE : I
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 1
    INVOKEVIRTUAL sun/misc/Unsafe.arrayIndexScale (Ljava/lang/Class;)I
    ISTORE 2
    ILOAD 2
    ILOAD 2
    ICONST_1
    ISUB
    IAND
    IFEQ L3
    NEW java/lang/Error
    DUP
    LDC "data type scale not a power of two"
    INVOKESPECIAL java/lang/Error.<init> (Ljava/lang/String;)V
    ATHROW
   L3
    BIPUSH 31
    ILOAD 2
    INVOKESTATIC java/lang/Integer.numberOfLeadingZeros (I)I
    ISUB
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ASHIFT : I
   L1
    GOTO L4
   L2
    ASTORE 0
    NEW java/lang/Error
    DUP
    ALOAD 0
    INVOKESPECIAL java/lang/Error.<init> (Ljava/lang/Throwable;)V
    ATHROW
   L4
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x0
  <init>(Lscala/concurrent/forkjoin/ForkJoinPool;Lscala/concurrent/forkjoin/ForkJoinWorkerThread;II)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.owner : Lscala/concurrent/forkjoin/ForkJoinWorkerThread;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.mode : I
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.seed : I
    ALOAD 0
    ALOAD 0
    SIPUSH 4096
    DUP_X1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x10
  final cancelAll()V
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentJoin : Lscala/concurrent/forkjoin/ForkJoinTask;
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinTask.cancelIgnoringExceptions (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentSteal : Lscala/concurrent/forkjoin/ForkJoinTask;
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinTask.cancelIgnoringExceptions (Lscala/concurrent/forkjoin/ForkJoinTask;)V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.poll ()Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 1
    IFNULL L1
    ALOAD 1
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinTask.cancelIgnoringExceptions (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    GOTO L0
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x10
  // signature ()[Lscala/concurrent/forkjoin/ForkJoinTask<*>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<?>[] growArray()
  final growArray()[Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    ASTORE 1
    ALOAD 1
    IFNULL L0
    ALOAD 1
    ARRAYLENGTH
    ICONST_1
    ISHL
    GOTO L1
   L0
    SIPUSH 8192
   L1
    ISTORE 2
    ILOAD 2
    LDC 67108864
    IF_ICMPLE L2
    NEW java/util/concurrent/RejectedExecutionException
    DUP
    LDC "Queue capacity exceeded"
    INVOKESPECIAL java/util/concurrent/RejectedExecutionException.<init> (Ljava/lang/String;)V
    ATHROW
   L2
    ALOAD 0
    ILOAD 2
    ANEWARRAY scala/concurrent/forkjoin/ForkJoinTask
    DUP_X1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    ASTORE 6
    ALOAD 1
    IFNULL L3
    ALOAD 1
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 3
    IFLT L3
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    DUP
    ISTORE 4
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    DUP
    ISTORE 5
    ISUB
    IFLE L3
    ILOAD 2
    ICONST_1
    ISUB
    ISTORE 7
   L4
    ILOAD 5
    ILOAD 3
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ABASE : I
    IADD
    ISTORE 9
    ILOAD 5
    ILOAD 7
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ABASE : I
    IADD
    ISTORE 10
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 1
    ILOAD 9
    I2L
    INVOKEVIRTUAL sun/misc/Unsafe.getObjectVolatile (Ljava/lang/Object;J)Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    ASTORE 8
    ALOAD 8
    IFNULL L5
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 1
    ILOAD 9
    I2L
    ALOAD 8
    ACONST_NULL
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L5
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 6
    ILOAD 10
    I2L
    ALOAD 8
    INVOKEVIRTUAL sun/misc/Unsafe.putObjectVolatile (Ljava/lang/Object;JLjava/lang/Object;)V
   L5
    IINC 5 1
    ILOAD 5
    ILOAD 4
    IF_ICMPNE L4
   L3
    ALOAD 6
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 11

  // access flags 0x10
  final isApparentlyUnblocked()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    IFLT L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.owner : Lscala/concurrent/forkjoin/ForkJoinWorkerThread;
    DUP
    ASTORE 1
    IFNULL L0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Thread.getState ()Ljava/lang/Thread$State;
    DUP
    ASTORE 2
    GETSTATIC java/lang/Thread$State.BLOCKED : Ljava/lang/Thread$State;
    IF_ACMPEQ L0
    ALOAD 2
    GETSTATIC java/lang/Thread$State.WAITING : Ljava/lang/Thread$State;
    IF_ACMPEQ L0
    ALOAD 2
    GETSTATIC java/lang/Thread$State.TIMED_WAITING : Ljava/lang/Thread$State;
    IF_ACMPEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x10
  final isEmpty()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    DUP
    ISTORE 3
    ISUB
    ISTORE 4
    ILOAD 4
    IFGE L0
    ILOAD 4
    ICONST_M1
    IF_ICMPNE L1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 1
    IFNULL L0
    ALOAD 1
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 2
    IFLT L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ICONST_1
    ISUB
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ASHIFT : I
    ISHL
    I2L
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ABASE : I
    I2L
    LADD
    INVOKEVIRTUAL sun/misc/Unsafe.getObject (Ljava/lang/Object;J)Ljava/lang/Object;
    IFNONNULL L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x10
  // signature ()Lscala/concurrent/forkjoin/ForkJoinTask<*>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<?> nextLocalTask()
  final nextLocalTask()Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.mode : I
    IFNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.pop ()Lscala/concurrent/forkjoin/ForkJoinTask;
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.poll ()Lscala/concurrent/forkjoin/ForkJoinTask;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x10
  final nextSeed()I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.seed : I
    ISTORE 1
    ILOAD 1
    ILOAD 1
    BIPUSH 13
    ISHL
    IXOR
    ISTORE 1
    ILOAD 1
    ILOAD 1
    BIPUSH 17
    IUSHR
    IXOR
    ISTORE 1
    ALOAD 0
    ILOAD 1
    ILOAD 1
    ICONST_5
    ISHL
    IXOR
    DUP
    ISTORE 1
    DUP_X1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.seed : I
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x10
  // signature ()Lscala/concurrent/forkjoin/ForkJoinTask<*>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<?> peek()
  final peek()Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    ASTORE 1
    ALOAD 1
    IFNULL L0
    ALOAD 1
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 2
    IFGE L1
   L0
    ACONST_NULL
    ARETURN
   L1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.mode : I
    IFNE L2
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ICONST_1
    ISUB
    GOTO L3
   L2
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
   L3
    ISTORE 3
    ILOAD 3
    ILOAD 2
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ABASE : I
    IADD
    ISTORE 4
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 1
    ILOAD 4
    I2L
    INVOKEVIRTUAL sun/misc/Unsafe.getObjectVolatile (Ljava/lang/Object;J)Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x10
  // signature ()Lscala/concurrent/forkjoin/ForkJoinTask<*>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<?> poll()
  final poll()Lscala/concurrent/forkjoin/ForkJoinTask;
   L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    DUP
    ISTORE 2
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISUB
    IFGE L1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 1
    IFNULL L1
    ALOAD 1
    ARRAYLENGTH
    ICONST_1
    ISUB
    ILOAD 2
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ABASE : I
    IADD
    ISTORE 4
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 1
    ILOAD 4
    I2L
    INVOKEVIRTUAL sun/misc/Unsafe.getObjectVolatile (Ljava/lang/Object;J)Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    ASTORE 3
    ALOAD 3
    IFNULL L2
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ILOAD 2
    IF_ICMPNE L3
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 1
    ILOAD 4
    I2L
    ALOAD 3
    ACONST_NULL
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L3
    ALOAD 0
    ILOAD 2
    ICONST_1
    IADD
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ALOAD 3
    ARETURN
   L2
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ILOAD 2
    IF_ICMPNE L3
    ILOAD 2
    ICONST_1
    IADD
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    IF_ICMPNE L4
    GOTO L1
   L4
    INVOKESTATIC java/lang/Thread.yield ()V
   L3
    GOTO L0
   L1
    ACONST_NULL
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x2
  private pollAndExecAll()V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.poll ()Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 1
    IFNULL L1
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.doExec ()I
    POP
    GOTO L0
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x10
  // signature (Lscala/concurrent/forkjoin/ForkJoinTask<*>;)Z
  // declaration: boolean pollAndExecCC(scala.concurrent.forkjoin.ForkJoinTask<?>)
  final pollAndExecCC(Lscala/concurrent/forkjoin/ForkJoinTask;)Z
   L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    DUP
    ISTORE 3
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISUB
    IFGE L1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 2
    IFNULL L1
    ALOAD 2
    ARRAYLENGTH
    ICONST_1
    ISUB
    ILOAD 3
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ABASE : I
    IADD
    I2L
    LSTORE 5
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 2
    LLOAD 5
    INVOKEVIRTUAL sun/misc/Unsafe.getObject (Ljava/lang/Object;J)Ljava/lang/Object;
    DUP
    ASTORE 4
    IFNULL L1
    ALOAD 4
    INSTANCEOF scala/concurrent/forkjoin/CountedCompleter
    IFNE L2
    GOTO L1
   L2
    ALOAD 4
    CHECKCAST scala/concurrent/forkjoin/CountedCompleter
    ASTORE 7
    ALOAD 7
    ASTORE 8
   L3
    ALOAD 8
    ALOAD 1
    IF_ACMPNE L4
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ILOAD 3
    IF_ICMPNE L5
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 2
    LLOAD 5
    ALOAD 7
    ACONST_NULL
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L5
    ALOAD 0
    ILOAD 3
    ICONST_1
    IADD
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ALOAD 7
    INVOKEVIRTUAL scala/concurrent/forkjoin/CountedCompleter.doExec ()I
    POP
    ICONST_1
    IRETURN
   L4
    ALOAD 8
    GETFIELD scala/concurrent/forkjoin/CountedCompleter.completer : Lscala/concurrent/forkjoin/CountedCompleter;
    DUP
    ASTORE 8
    IFNONNULL L3
    GOTO L1
   L5
    GOTO L0
   L1
    ICONST_0
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 9

  // access flags 0x10
  // signature (I)Lscala/concurrent/forkjoin/ForkJoinTask<*>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<?> pollAt(int)
  final pollAt(I)Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 3
    IFNULL L0
    ALOAD 3
    ARRAYLENGTH
    ICONST_1
    ISUB
    ILOAD 1
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ABASE : I
    IADD
    ISTORE 4
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 3
    ILOAD 4
    I2L
    INVOKEVIRTUAL sun/misc/Unsafe.getObjectVolatile (Ljava/lang/Object;J)Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    DUP
    ASTORE 2
    IFNULL L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ILOAD 1
    IF_ICMPNE L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 3
    ILOAD 4
    I2L
    ALOAD 2
    ACONST_NULL
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    ILOAD 1
    ICONST_1
    IADD
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ALOAD 2
    ARETURN
   L0
    ACONST_NULL
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x10
  // signature ()Lscala/concurrent/forkjoin/ForkJoinTask<*>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<?> pop()
  final pop()Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 1
    IFNULL L0
    ALOAD 1
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 3
    IFLT L0
   L1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ICONST_1
    ISUB
    DUP
    ISTORE 4
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ISUB
    IFLT L0
    ILOAD 3
    ILOAD 4
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ABASE : I
    IADD
    I2L
    LSTORE 5
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 1
    LLOAD 5
    INVOKEVIRTUAL sun/misc/Unsafe.getObject (Ljava/lang/Object;J)Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    DUP
    ASTORE 2
    IFNONNULL L2
    GOTO L0
   L2
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 1
    LLOAD 5
    ALOAD 2
    ACONST_NULL
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L3
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ALOAD 2
    ARETURN
   L3
    GOTO L1
   L0
    ACONST_NULL
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x2
  private popAndExecAll()V
   L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 1
    IFNULL L1
    ALOAD 1
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 2
    IFLT L1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ICONST_1
    ISUB
    DUP
    ISTORE 3
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ISUB
    IFLT L1
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 1
    ILOAD 2
    ILOAD 3
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ABASE : I
    IADD
    I2L
    DUP2
    LSTORE 4
    INVOKEVIRTUAL sun/misc/Unsafe.getObject (Ljava/lang/Object;J)Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    DUP
    ASTORE 6
    IFNULL L1
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 1
    LLOAD 4
    ALOAD 6
    ACONST_NULL
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ALOAD 6
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.doExec ()I
    POP
    GOTO L0
   L1
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x10
  // signature (Lscala/concurrent/forkjoin/ForkJoinTask<*>;)V
  // declaration: void push(scala.concurrent.forkjoin.ForkJoinTask<?>)
  final push(Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISTORE 4
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 2
    IFNULL L0
    ALOAD 2
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 5
    ILOAD 4
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ABASE : I
    IADD
    ISTORE 7
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 2
    ILOAD 7
    I2L
    ALOAD 1
    INVOKEVIRTUAL sun/misc/Unsafe.putOrderedObject (Ljava/lang/Object;JLjava/lang/Object;)V
    ALOAD 0
    ILOAD 4
    ICONST_1
    IADD
    DUP_X1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ISUB
    DUP
    ISTORE 6
    ICONST_2
    IF_ICMPGT L1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    DUP
    ASTORE 3
    IFNULL L0
    ALOAD 3
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.signalWork (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)V
    GOTO L0
   L1
    ILOAD 6
    ILOAD 5
    IF_ICMPLT L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.growArray ()[Lscala/concurrent/forkjoin/ForkJoinTask;
    POP
   L0
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 8

  // access flags 0x10
  final queueSize()I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISUB
    ISTORE 1
    ILOAD 1
    IFLT L0
    ICONST_0
    GOTO L1
   L0
    ILOAD 1
    INEG
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x10
  // signature (Lscala/concurrent/forkjoin/ForkJoinTask<*>;)V
  // declaration: void runSubtask(scala.concurrent.forkjoin.ForkJoinTask<?>)
  final runSubtask(Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentSteal : Lscala/concurrent/forkjoin/ForkJoinTask;
    ASTORE 2
    ALOAD 0
    ALOAD 1
    DUP_X1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentSteal : Lscala/concurrent/forkjoin/ForkJoinTask;
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.doExec ()I
    POP
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentSteal : Lscala/concurrent/forkjoin/ForkJoinTask;
   L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x10
  // signature (Lscala/concurrent/forkjoin/ForkJoinTask<*>;)V
  // declaration: void runTask(scala.concurrent.forkjoin.ForkJoinTask<?>)
  final runTask(Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ALOAD 1
    IFNULL L0
    ALOAD 0
    ALOAD 1
    DUP_X1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentSteal : Lscala/concurrent/forkjoin/ForkJoinTask;
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.doExec ()I
    POP
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentSteal : Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 0
    DUP
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nsteals : I
    ICONST_1
    IADD
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nsteals : I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISUB
    IFGE L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.mode : I
    IFNE L1
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.popAndExecAll ()V
    GOTO L0
   L1
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.pollAndExecAll ()V
   L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x10
  // signature (Lscala/concurrent/forkjoin/ForkJoinTask<*>;)Z
  // declaration: boolean tryRemoveAndExec(scala.concurrent.forkjoin.ForkJoinTask<?>)
  final tryRemoveAndExec(Lscala/concurrent/forkjoin/ForkJoinTask;)Z
    ICONST_1
    ISTORE 2
    ICONST_0
    ISTORE 3
    ICONST_1
    ISTORE 4
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 5
    IFNULL L0
    ALOAD 5
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 6
    IFLT L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    DUP
    ISTORE 7
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    DUP
    ISTORE 8
    ISUB
    DUP
    ISTORE 9
    IFLE L0
   L1
    IINC 7 -1
    ILOAD 7
    ILOAD 6
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ABASE : I
    IADD
    ISTORE 11
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 5
    ILOAD 11
    I2L
    INVOKEVIRTUAL sun/misc/Unsafe.getObjectVolatile (Ljava/lang/Object;J)Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    ASTORE 10
    ALOAD 10
    IFNONNULL L2
    GOTO L0
   L2
    ALOAD 10
    ALOAD 1
    IF_ACMPNE L3
    ILOAD 7
    ICONST_1
    IADD
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    IF_ICMPNE L4
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 5
    ILOAD 11
    I2L
    ALOAD 1
    ACONST_NULL
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IFNE L5
    GOTO L0
   L5
    ALOAD 0
    ILOAD 7
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ICONST_1
    ISTORE 3
    GOTO L0
   L4
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ILOAD 8
    IF_ICMPNE L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 5
    ILOAD 11
    I2L
    ALOAD 1
    NEW scala/concurrent/forkjoin/ForkJoinPool$EmptyTask
    DUP
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool$EmptyTask.<init> ()V
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    ISTORE 3
    GOTO L0
   L3
    ALOAD 10
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFLT L6
    ICONST_0
    ISTORE 4
    GOTO L7
   L6
    ILOAD 7
    ICONST_1
    IADD
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    IF_ICMPNE L7
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 5
    ILOAD 11
    I2L
    ALOAD 10
    ACONST_NULL
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    ILOAD 7
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    GOTO L0
   L7
    IINC 9 -1
    ILOAD 9
    IFNE L8
    ILOAD 4
    IFNE L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ILOAD 8
    IF_ICMPNE L0
    ICONST_0
    ISTORE 2
    GOTO L0
   L8
    GOTO L1
   L0
    ILOAD 3
    IFEQ L9
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.doExec ()I
    POP
   L9
    ILOAD 2
    IRETURN
    MAXSTACK = 7
    MAXLOCALS = 12

  // access flags 0x10
  // signature (Lscala/concurrent/forkjoin/ForkJoinTask<*>;)Z
  // declaration: boolean tryUnpush(scala.concurrent.forkjoin.ForkJoinTask<?>)
  final tryUnpush(Lscala/concurrent/forkjoin/ForkJoinTask;)Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 2
    IFNULL L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    DUP
    ISTORE 3
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    IF_ICMPEQ L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.U : Lsun/misc/Unsafe;
    ALOAD 2
    ALOAD 2
    ARRAYLENGTH
    ICONST_1
    ISUB
    IINC 3 -1
    ILOAD 3
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.ABASE : I
    IADD
    I2L
    ALOAD 1
    ACONST_NULL
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ICONST_1
    IRETURN
   L0
    ICONST_0
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 4
}
