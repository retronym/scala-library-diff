// class version 50.0 (50)
// access flags 0x21
public class scala/concurrent/forkjoin/ForkJoinPool extends java/util/concurrent/AbstractExecutorService  {

  // access flags 0x609
  public static abstract INNERCLASS scala/concurrent/forkjoin/ForkJoinPool$ManagedBlocker scala/concurrent/forkjoin/ForkJoinPool ManagedBlocker
  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinPool$WorkQueue scala/concurrent/forkjoin/ForkJoinPool WorkQueue
  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinPool$EmptyTask scala/concurrent/forkjoin/ForkJoinPool EmptyTask
  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinPool$Submitter scala/concurrent/forkjoin/ForkJoinPool Submitter
  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinPool$DefaultForkJoinWorkerThreadFactory scala/concurrent/forkjoin/ForkJoinPool DefaultForkJoinWorkerThreadFactory
  // access flags 0x609
  public static abstract INNERCLASS scala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory scala/concurrent/forkjoin/ForkJoinPool ForkJoinWorkerThreadFactory
  // access flags 0x609
  public static abstract INNERCLASS java/lang/Thread$UncaughtExceptionHandler java/lang/Thread UncaughtExceptionHandler
  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnableAction scala/concurrent/forkjoin/ForkJoinTask AdaptedRunnableAction
  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable scala/concurrent/forkjoin/ForkJoinTask AdaptedCallable
  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnable scala/concurrent/forkjoin/ForkJoinTask AdaptedRunnable

  // access flags 0x1A
  private final static I ABASE

  // access flags 0x1A
  private final static J AC_MASK = -281474976710656

  // access flags 0x1A
  private final static I AC_SHIFT = 48

  // access flags 0x1A
  private final static J AC_UNIT = 281474976710656

  // access flags 0x1A
  private final static I ASHIFT

  // access flags 0x1A
  private final static J CTL

  // access flags 0x1A
  private final static I EC_SHIFT = 16

  // access flags 0x1A
  private final static I EVENMASK = 65534

  // access flags 0x1A
  private final static I E_MASK = 2147483647

  // access flags 0x1A
  private final static I E_SEQ = 65536

  // access flags 0x1A
  private final static J FAST_IDLE_TIMEOUT = 200000000

  // access flags 0x18
  final static I FIFO_QUEUE = 1

  // access flags 0x1A
  private final static J IDLE_TIMEOUT = 2000000000

  // access flags 0x1A
  private final static J INDEXSEED

  // access flags 0x1A
  private final static I INT_SIGN = -2147483648

  // access flags 0x18
  final static I LIFO_QUEUE = 0

  // access flags 0x1A
  private final static I MAX_CAP = 32767

  // access flags 0x1A
  private final static I MAX_HELP = 64

  // access flags 0x1A
  private final static I MAX_SCAN = 131071

  // access flags 0x1A
  private final static I MIN_SCAN = 511

  // access flags 0x1A
  private final static J PARKBLOCKER

  // access flags 0x1A
  private final static J PLOCK

  // access flags 0x1A
  private final static I PL_LOCK = 2

  // access flags 0x1A
  private final static I PL_SIGNAL = 1

  // access flags 0x1A
  private final static I PL_SPINS = 256

  // access flags 0x1A
  private final static J QLOCK

  // access flags 0x1A
  private final static I SEED_INCREMENT = 1640531527

  // access flags 0x18
  final static I SHARED_QUEUE = -1

  // access flags 0x1A
  private final static I SHORT_SIGN = 32768

  // access flags 0x1A
  private final static I SHUTDOWN = -2147483648

  // access flags 0x1A
  private final static I SMASK = 65535

  // access flags 0x1A
  private final static I SQMASK = 126

  // access flags 0x1A
  private final static J STEALCOUNT

  // access flags 0x1A
  private final static J STOP_BIT = 2147483648

  // access flags 0x1A
  private final static I ST_SHIFT = 31

  // access flags 0x1A
  private final static J TC_MASK = 281470681743360

  // access flags 0x1A
  private final static I TC_SHIFT = 32

  // access flags 0x1A
  private final static J TC_UNIT = 4294967296

  // access flags 0x1A
  private final static J TIMEOUT_SLOP = 2000000

  // access flags 0x1A
  private final static Lsun/misc/Unsafe; U

  // access flags 0x1A
  private final static I UAC_MASK = -65536

  // access flags 0x1A
  private final static I UAC_SHIFT = 16

  // access flags 0x1A
  private final static I UAC_UNIT = 65536

  // access flags 0x1A
  private final static I UTC_MASK = 65535

  // access flags 0x1A
  private final static I UTC_SHIFT = 0

  // access flags 0x1A
  private final static I UTC_UNIT = 1

  // access flags 0x18
  final static Lscala/concurrent/forkjoin/ForkJoinPool; common

  // access flags 0x18
  final static I commonParallelism

  // access flags 0x10
  final I config

  // access flags 0x40
  volatile J ctl

  // access flags 0x19
  public final static Lscala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory; defaultForkJoinWorkerThreadFactory

  // access flags 0x10
  final Lscala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory; factory

  // access flags 0x40
  volatile I indexSeed

  // access flags 0x1A
  private final static Ljava/lang/RuntimePermission; modifyThreadPermission

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
  volatile I plock

  // access flags 0xA
  private static I poolNumberSequence

  // access flags 0x40
  volatile J stealCount

  // access flags 0x18
  // signature Ljava/lang/ThreadLocal<Lscala/concurrent/forkjoin/ForkJoinPool$Submitter;>;
  // declaration: java.lang.ThreadLocal<scala.concurrent.forkjoin.ForkJoinPool$Submitter>
  final static Ljava/lang/ThreadLocal; submitters

  // access flags 0x10
  final Ljava/lang/Thread$UncaughtExceptionHandler; ueh

  // access flags 0x0
  [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue; workQueues

  // access flags 0x10
  final Ljava/lang/String; workerNamePrefix

  // access flags 0x8
  static <clinit>()V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Exception
    TRYCATCHBLOCK L3 L4 L5 java/lang/Exception
   L0
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinPool.getUnsafe ()Lsun/misc/Unsafe;
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    LDC Lscala/concurrent/forkjoin/ForkJoinPool;.class
    ASTORE 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    LDC "ctl"
    INVOKEVIRTUAL java/lang/Class.getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL sun/misc/Unsafe.objectFieldOffset (Ljava/lang/reflect/Field;)J
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    LDC "stealCount"
    INVOKEVIRTUAL java/lang/Class.getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL sun/misc/Unsafe.objectFieldOffset (Ljava/lang/reflect/Field;)J
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool.STEALCOUNT : J
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    LDC "plock"
    INVOKEVIRTUAL java/lang/Class.getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL sun/misc/Unsafe.objectFieldOffset (Ljava/lang/reflect/Field;)J
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool.PLOCK : J
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    LDC "indexSeed"
    INVOKEVIRTUAL java/lang/Class.getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL sun/misc/Unsafe.objectFieldOffset (Ljava/lang/reflect/Field;)J
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool.INDEXSEED : J
    LDC Ljava/lang/Thread;.class
    ASTORE 1
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 1
    LDC "parkBlocker"
    INVOKEVIRTUAL java/lang/Class.getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL sun/misc/Unsafe.objectFieldOffset (Ljava/lang/reflect/Field;)J
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool.PARKBLOCKER : J
    LDC Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;.class
    ASTORE 2
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 2
    LDC "qlock"
    INVOKEVIRTUAL java/lang/Class.getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL sun/misc/Unsafe.objectFieldOffset (Ljava/lang/reflect/Field;)J
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool.QLOCK : J
    LDC [Lscala/concurrent/forkjoin/ForkJoinTask;.class
    ASTORE 3
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 3
    INVOKEVIRTUAL sun/misc/Unsafe.arrayBaseOffset (Ljava/lang/Class;)I
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool.ABASE : I
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 3
    INVOKEVIRTUAL sun/misc/Unsafe.arrayIndexScale (Ljava/lang/Class;)I
    ISTORE 4
    ILOAD 4
    ILOAD 4
    ICONST_1
    ISUB
    IAND
    IFEQ L6
    NEW java/lang/Error
    DUP
    LDC "data type scale not a power of two"
    INVOKESPECIAL java/lang/Error.<init> (Ljava/lang/String;)V
    ATHROW
   L6
    BIPUSH 31
    ILOAD 4
    INVOKESTATIC java/lang/Integer.numberOfLeadingZeros (I)I
    ISUB
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool.ASHIFT : I
   L1
    GOTO L7
   L2
    ASTORE 0
    NEW java/lang/Error
    DUP
    ALOAD 0
    INVOKESPECIAL java/lang/Error.<init> (Ljava/lang/Throwable;)V
    ATHROW
   L7
    NEW java/lang/ThreadLocal
    DUP
    INVOKESPECIAL java/lang/ThreadLocal.<init> ()V
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool.submitters : Ljava/lang/ThreadLocal;
    NEW scala/concurrent/forkjoin/ForkJoinPool$DefaultForkJoinWorkerThreadFactory
    DUP
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool$DefaultForkJoinWorkerThreadFactory.<init> ()V
    DUP
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool.defaultForkJoinWorkerThreadFactory : Lscala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory;
    ASTORE 0
    NEW java/lang/RuntimePermission
    DUP
    LDC "modifyThread"
    INVOKESPECIAL java/lang/RuntimePermission.<init> (Ljava/lang/String;)V
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool.modifyThreadPermission : Ljava/lang/RuntimePermission;
    ICONST_0
    ISTORE 1
    ACONST_NULL
    ASTORE 2
   L3
    LDC "java.util.concurrent.ForkJoinPool.common.parallelism"
    INVOKESTATIC java/lang/System.getProperty (Ljava/lang/String;)Ljava/lang/String;
    ASTORE 3
    LDC "java.util.concurrent.ForkJoinPool.common.exceptionHandler"
    INVOKESTATIC java/lang/System.getProperty (Ljava/lang/String;)Ljava/lang/String;
    ASTORE 4
    LDC "java.util.concurrent.ForkJoinPool.common.threadFactory"
    INVOKESTATIC java/lang/System.getProperty (Ljava/lang/String;)Ljava/lang/String;
    ASTORE 5
    ALOAD 5
    IFNULL L8
    INVOKESTATIC java/lang/ClassLoader.getSystemClassLoader ()Ljava/lang/ClassLoader;
    ALOAD 5
    INVOKEVIRTUAL java/lang/ClassLoader.loadClass (Ljava/lang/String;)Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.newInstance ()Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory
    ASTORE 0
   L8
    ALOAD 4
    IFNULL L9
    INVOKESTATIC java/lang/ClassLoader.getSystemClassLoader ()Ljava/lang/ClassLoader;
    ALOAD 4
    INVOKEVIRTUAL java/lang/ClassLoader.loadClass (Ljava/lang/String;)Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.newInstance ()Ljava/lang/Object;
    CHECKCAST java/lang/Thread$UncaughtExceptionHandler
    ASTORE 2
   L9
    ALOAD 3
    IFNULL L4
    ALOAD 3
    INVOKESTATIC java/lang/Integer.parseInt (Ljava/lang/String;)I
    ISTORE 1
   L4
    GOTO L10
   L5
    ASTORE 3
   L10
    ILOAD 1
    IFGT L11
    INVOKESTATIC java/lang/Runtime.getRuntime ()Ljava/lang/Runtime;
    INVOKEVIRTUAL java/lang/Runtime.availableProcessors ()I
    ISTORE 1
   L11
    ILOAD 1
    SIPUSH 32767
    IF_ICMPLE L12
    SIPUSH 32767
    ISTORE 1
   L12
    ILOAD 1
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool.commonParallelism : I
    ILOAD 1
    INEG
    I2L
    LSTORE 3
    LLOAD 3
    BIPUSH 48
    LSHL
    LDC -281474976710656
    LAND
    LLOAD 3
    BIPUSH 32
    LSHL
    LDC 281470681743360
    LAND
    LOR
    LSTORE 5
    NEW scala/concurrent/forkjoin/ForkJoinPool
    DUP
    ILOAD 1
    LLOAD 5
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.<init> (IJLscala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool.common : Lscala/concurrent/forkjoin/ForkJoinPool;
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 7

  // access flags 0x1
  public <init>()V
    ALOAD 0
    SIPUSH 32767
    INVOKESTATIC java/lang/Runtime.getRuntime ()Ljava/lang/Runtime;
    INVOKEVIRTUAL java/lang/Runtime.availableProcessors ()I
    INVOKESTATIC java/lang/Math.min (II)I
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.defaultForkJoinWorkerThreadFactory : Lscala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory;
    ACONST_NULL
    ICONST_0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.<init> (ILscala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1
  public <init>(I)V
    ALOAD 0
    ILOAD 1
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.defaultForkJoinWorkerThreadFactory : Lscala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory;
    ACONST_NULL
    ICONST_0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.<init> (ILscala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(ILscala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    ALOAD 0
    INVOKESPECIAL java/util/concurrent/AbstractExecutorService.<init> ()V
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinPool.checkPermission ()V
    ALOAD 2
    IFNONNULL L0
    NEW java/lang/NullPointerException
    DUP
    INVOKESPECIAL java/lang/NullPointerException.<init> ()V
    ATHROW
   L0
    ILOAD 1
    IFLE L1
    ILOAD 1
    SIPUSH 32767
    IF_ICMPLE L2
   L1
    NEW java/lang/IllegalArgumentException
    DUP
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> ()V
    ATHROW
   L2
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool.factory : Lscala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool.ueh : Ljava/lang/Thread$UncaughtExceptionHandler;
    ALOAD 0
    ILOAD 1
    ILOAD 4
    IFEQ L3
    LDC 65536
    GOTO L4
   L3
    ICONST_0
   L4
    IOR
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    ILOAD 1
    INEG
    I2L
    LSTORE 5
    ALOAD 0
    LLOAD 5
    BIPUSH 48
    LSHL
    LDC -281474976710656
    LAND
    LLOAD 5
    BIPUSH 32
    LSHL
    LDC 281470681743360
    LAND
    LOR
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinPool.nextPoolId ()I
    ISTORE 7
    NEW java/lang/StringBuilder
    DUP
    LDC "ForkJoinPool-"
    INVOKESPECIAL java/lang/StringBuilder.<init> (Ljava/lang/String;)V
    ASTORE 8
    ALOAD 8
    ILOAD 7
    INVOKESTATIC java/lang/Integer.toString (I)Ljava/lang/String;
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    POP
    ALOAD 8
    LDC "-worker-"
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ALOAD 8
    INVOKEVIRTUAL java/lang/StringBuilder.toString ()Ljava/lang/String;
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool.workerNamePrefix : Ljava/lang/String;
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 9

  // access flags 0x0
  <init>(IJLscala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    ALOAD 0
    INVOKESPECIAL java/util/concurrent/AbstractExecutorService.<init> ()V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    ALOAD 0
    LLOAD 2
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool.factory : Lscala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool.ueh : Ljava/lang/Thread$UncaughtExceptionHandler;
    ALOAD 0
    LDC "ForkJoinPool.commonPool-worker-"
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool.workerNamePrefix : Ljava/lang/String;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1008
  static synthetic access$000()Lsun/misc/Unsafe;
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinPool.getUnsafe ()Lsun/misc/Unsafe;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private acquirePlock()I
    TRYCATCHBLOCK L0 L1 L2 java/lang/InterruptedException
    TRYCATCHBLOCK L3 L4 L5 java/lang/SecurityException
    TRYCATCHBLOCK L6 L7 L8 null
    TRYCATCHBLOCK L8 L9 L8 null
    SIPUSH 256
    ISTORE 1
    ICONST_0
    ISTORE 2
   L10
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.plock : I
    DUP
    ISTORE 3
    ICONST_2
    IAND
    IFNE L11
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PLOCK : J
    ILOAD 3
    ILOAD 3
    ICONST_2
    IADD
    DUP
    ISTORE 4
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L11
    ILOAD 4
    IRETURN
   L11
    ILOAD 2
    IFNE L12
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    ASTORE 5
    ALOAD 5
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L13
    ALOAD 5
    CHECKCAST scala/concurrent/forkjoin/ForkJoinWorkerThread
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.workQueue : Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 6
    IFNULL L13
    ALOAD 6
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.seed : I
    ISTORE 2
    GOTO L14
   L13
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.submitters : Ljava/lang/ThreadLocal;
    INVOKEVIRTUAL java/lang/ThreadLocal.get ()Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinPool$Submitter
    DUP
    ASTORE 7
    IFNULL L15
    ALOAD 7
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$Submitter.seed : I
    ISTORE 2
    GOTO L14
   L15
    ICONST_1
    ISTORE 2
   L14
    GOTO L10
   L12
    ILOAD 1
    IFLT L16
    ILOAD 2
    ILOAD 2
    ICONST_1
    ISHL
    IXOR
    ISTORE 2
    ILOAD 2
    ILOAD 2
    ICONST_3
    IUSHR
    IXOR
    ISTORE 2
    ILOAD 2
    ILOAD 2
    BIPUSH 10
    ISHL
    IXOR
    ISTORE 2
    ILOAD 2
    IFLT L10
    IINC 1 -1
    GOTO L10
   L16
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PLOCK : J
    ILOAD 3
    ILOAD 3
    ICONST_1
    IOR
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L10
    ALOAD 0
    DUP
    ASTORE 5
    MONITORENTER
   L6
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.plock : I
    ICONST_1
    IAND
    IFEQ L17
   L0
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.wait ()V
   L1
    GOTO L18
   L2
    ASTORE 6
   L3
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    INVOKEVIRTUAL java/lang/Thread.interrupt ()V
   L4
    GOTO L19
   L5
    ASTORE 7
   L19
    GOTO L18
   L17
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.notifyAll ()V
   L18
    ALOAD 5
    MONITOREXIT
   L7
    GOTO L20
   L8
    ASTORE 8
    ALOAD 5
    MONITOREXIT
   L9
    ALOAD 8
    ATHROW
   L20
    GOTO L10
    MAXSTACK = 7
    MAXLOCALS = 9

  // access flags 0x10
  // signature (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;Lscala/concurrent/forkjoin/ForkJoinTask<*>;)I
  // declaration: int awaitJoin(scala.concurrent.forkjoin.ForkJoinPool$WorkQueue, scala.concurrent.forkjoin.ForkJoinTask<?>)
  final awaitJoin(Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;Lscala/concurrent/forkjoin/ForkJoinTask;)I
    TRYCATCHBLOCK L0 L1 L2 java/lang/InterruptedException
    TRYCATCHBLOCK L3 L4 L5 null
    TRYCATCHBLOCK L5 L6 L5 null
    ICONST_0
    ISTORE 3
    ALOAD 1
    IFNULL L7
    ALOAD 2
    IFNULL L7
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 3
    IFLT L7
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentJoin : Lscala/concurrent/forkjoin/ForkJoinTask;
    ASTORE 4
    ALOAD 1
    ALOAD 2
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentJoin : Lscala/concurrent/forkjoin/ForkJoinTask;
   L8
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 3
    IFLT L9
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.isEmpty ()Z
    IFNE L9
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.tryRemoveAndExec (Lscala/concurrent/forkjoin/ForkJoinTask;)Z
    IFNE L8
   L9
    ILOAD 3
    IFLT L10
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 3
    IFLT L10
    ALOAD 0
    ALOAD 2
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.poolIndex : I
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.helpSignal (Lscala/concurrent/forkjoin/ForkJoinTask;I)V
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 3
    IFLT L10
    ALOAD 2
    INSTANCEOF scala/concurrent/forkjoin/CountedCompleter
    IFEQ L10
    ALOAD 0
    ALOAD 2
    ICONST_0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.helpComplete (Lscala/concurrent/forkjoin/ForkJoinTask;I)I
    ISTORE 3
   L10
    ILOAD 3
    IFLT L11
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 3
    IFLT L11
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.isEmpty ()Z
    IFEQ L12
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.tryHelpStealer (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;Lscala/concurrent/forkjoin/ForkJoinTask;)I
    DUP
    ISTORE 3
    IFNE L10
   L12
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 3
    IFLT L10
    ALOAD 0
    ALOAD 2
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.poolIndex : I
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.helpSignal (Lscala/concurrent/forkjoin/ForkJoinTask;I)V
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 3
    IFLT L10
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.tryCompensate ()Z
    IFEQ L10
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.trySetSignal ()Z
    IFEQ L13
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 3
    IFLT L13
    ALOAD 2
    DUP
    ASTORE 5
    MONITORENTER
   L3
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFLT L14
   L0
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.wait ()V
   L1
    GOTO L15
   L2
    ASTORE 6
    GOTO L15
   L14
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.notifyAll ()V
   L15
    ALOAD 5
    MONITOREXIT
   L4
    GOTO L13
   L5
    ASTORE 7
    ALOAD 5
    MONITOREXIT
   L6
    ALOAD 7
    ATHROW
   L13
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    DUP2
    LSTORE 5
    LLOAD 5
    LDC 281474976710656
    LADD
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L13
    GOTO L10
   L11
    ALOAD 1
    ALOAD 4
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentJoin : Lscala/concurrent/forkjoin/ForkJoinTask;
   L7
    ILOAD 3
    IRETURN
    MAXSTACK = 10
    MAXLOCALS = 8

  // access flags 0x1
  public awaitQuiescence(JLjava/util/concurrent/TimeUnit;)Z
    ALOAD 3
    LLOAD 1
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.toNanos (J)J
    LSTORE 4
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    ASTORE 7
    ALOAD 7
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L0
    ALOAD 7
    CHECKCAST scala/concurrent/forkjoin/ForkJoinWorkerThread
    DUP
    ASTORE 6
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    IF_ACMPNE L0
    ALOAD 0
    ALOAD 6
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.workQueue : Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.helpQuiescePool (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)V
    ICONST_1
    IRETURN
   L0
    INVOKESTATIC java/lang/System.nanoTime ()J
    LSTORE 8
    ICONST_0
    ISTORE 11
    ICONST_1
    ISTORE 13
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.isQuiescent ()Z
    IFNE L2
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 10
    IFNULL L2
    ALOAD 10
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 12
    IFLT L2
    ILOAD 13
    IFNE L3
    INVOKESTATIC java/lang/System.nanoTime ()J
    LLOAD 8
    LSUB
    LLOAD 4
    LCMP
    IFLE L4
    ICONST_0
    IRETURN
   L4
    INVOKESTATIC java/lang/Thread.yield ()V
   L3
    ICONST_0
    ISTORE 13
    ILOAD 12
    ICONST_1
    IADD
    ICONST_2
    ISHL
    ISTORE 14
   L5
    ILOAD 14
    IFLT L6
    ALOAD 10
    ILOAD 11
    IINC 11 1
    ILOAD 12
    IAND
    AALOAD
    DUP
    ASTORE 16
    IFNULL L7
    ALOAD 16
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    DUP
    ISTORE 17
    ALOAD 16
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISUB
    IFGE L7
    ICONST_1
    ISTORE 13
    ALOAD 16
    ILOAD 17
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.pollAt (I)Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 15
    IFNULL L6
    ALOAD 16
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ALOAD 16
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISUB
    IFGE L8
    ALOAD 0
    ALOAD 16
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.signalWork (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)V
   L8
    ALOAD 15
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.doExec ()I
    POP
    GOTO L6
   L7
    IINC 14 -1
    GOTO L5
   L6
    GOTO L1
   L2
    ICONST_1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 18

  // access flags 0x1
  public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z throws java/lang/InterruptedException 
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
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.common : Lscala/concurrent/forkjoin/ForkJoinPool;
    IF_ACMPNE L5
    ALOAD 0
    LLOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.awaitQuiescence (JLjava/util/concurrent/TimeUnit;)Z
    POP
    ICONST_0
    IRETURN
   L5
    ALOAD 3
    LLOAD 1
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.toNanos (J)J
    LSTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.isTerminated ()Z
    IFEQ L6
    ICONST_1
    IRETURN
   L6
    INVOKESTATIC java/lang/System.nanoTime ()J
    LSTORE 6
    ICONST_0
    ISTORE 8
    ALOAD 0
    DUP
    ASTORE 9
    MONITORENTER
   L0
    LLOAD 4
    LSTORE 10
    LCONST_0
    LSTORE 12
   L7
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.isTerminated ()Z
    IFNE L8
    LLOAD 10
    LCONST_0
    LCMP
    IFLE L8
    ALOAD 3
    LLOAD 10
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.toMillis (J)J
    DUP2
    LSTORE 12
    LCONST_0
    LCMP
    IFGT L9
   L8
    ICONST_1
    GOTO L10
   L9
    ICONST_0
   L10
    DUP
    ISTORE 8
    IFEQ L11
    GOTO L12
   L11
    ALOAD 0
    LLOAD 12
    INVOKEVIRTUAL java/lang/Object.wait (J)V
    LLOAD 4
    INVOKESTATIC java/lang/System.nanoTime ()J
    LLOAD 6
    LSUB
    LSUB
    LSTORE 10
    GOTO L7
   L12
    ALOAD 9
    MONITOREXIT
   L1
    GOTO L13
   L2
    ASTORE 14
    ALOAD 9
    MONITOREXIT
   L3
    ALOAD 14
    ATHROW
   L13
    ILOAD 8
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 15

  // access flags 0xA
  private static checkPermission()V
    INVOKESTATIC java/lang/System.getSecurityManager ()Ljava/lang/SecurityManager;
    ASTORE 0
    ALOAD 0
    IFNULL L0
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.modifyThreadPermission : Ljava/lang/RuntimePermission;
    INVOKEVIRTUAL java/lang/SecurityManager.checkPermission (Ljava/security/Permission;)V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static commonPool()Lscala/concurrent/forkjoin/ForkJoinPool;
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.common : Lscala/concurrent/forkjoin/ForkJoinPool;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x8
  static commonSubmitterQueue()Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.submitters : Ljava/lang/ThreadLocal;
    INVOKEVIRTUAL java/lang/ThreadLocal.get ()Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinPool$Submitter
    DUP
    ASTORE 3
    IFNULL L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.common : Lscala/concurrent/forkjoin/ForkJoinPool;
    DUP
    ASTORE 0
    IFNULL L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
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
    ALOAD 1
    ILOAD 2
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$Submitter.seed : I
    IAND
    BIPUSH 126
    IAND
    AALOAD
    GOTO L1
   L0
    ACONST_NULL
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x10
  final deregisterWorker(Lscala/concurrent/forkjoin/ForkJoinWorkerThread;Ljava/lang/Throwable;)V
    TRYCATCHBLOCK L0 L1 L2 null
    TRYCATCHBLOCK L2 L3 L2 null
    ACONST_NULL
    ASTORE 3
    ALOAD 1
    IFNULL L4
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.workQueue : Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 3
    IFNULL L4
    ALOAD 3
    ICONST_M1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.qlock : I
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nsteals : I
    I2L
    LSTORE 5
   L5
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.STEALCOUNT : J
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.stealCount : J
    DUP2
    LSTORE 7
    LLOAD 7
    LLOAD 5
    LADD
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L5
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.plock : I
    DUP
    ISTORE 4
    ICONST_2
    IAND
    IFNE L6
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PLOCK : J
    ILOAD 4
    IINC 4 2
    ILOAD 4
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFNE L7
   L6
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.acquirePlock ()I
    ISTORE 4
   L7
    ILOAD 4
    LDC -2147483648
    IAND
    ILOAD 4
    ICONST_2
    IADD
    LDC 2147483647
    IAND
    IOR
    ISTORE 9
   L0
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.poolIndex : I
    ISTORE 10
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    ASTORE 11
    ALOAD 11
    IFNULL L1
    ILOAD 10
    IFLT L1
    ILOAD 10
    ALOAD 11
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 11
    ILOAD 10
    AALOAD
    ALOAD 3
    IF_ACMPNE L1
    ALOAD 11
    ILOAD 10
    ACONST_NULL
    AASTORE
   L1
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PLOCK : J
    ILOAD 4
    ILOAD 9
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFNE L4
    ALOAD 0
    ILOAD 9
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.releasePlock (I)V
    GOTO L4
   L2
    ASTORE 12
   L3
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PLOCK : J
    ILOAD 4
    ILOAD 9
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFNE L8
    ALOAD 0
    ILOAD 9
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.releasePlock (I)V
   L8
    ALOAD 12
    ATHROW
   L4
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    DUP2
    LSTORE 4
    LLOAD 4
    LDC 281474976710656
    LSUB
    LDC -281474976710656
    LAND
    LLOAD 4
    LDC 4294967296
    LSUB
    LDC 281470681743360
    LAND
    LOR
    LLOAD 4
    LDC 4294967295
    LAND
    LOR
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L4
    ALOAD 0
    ICONST_0
    ICONST_0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.tryTerminate (ZZ)Z
    IFNE L9
    ALOAD 3
    IFNULL L9
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    IFNULL L9
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.cancelAll ()V
   L10
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    DUP2
    LSTORE 4
    BIPUSH 32
    LUSHR
    L2I
    DUP
    ISTORE 9
    IFGE L9
    LLOAD 4
    L2I
    DUP
    ISTORE 11
    IFLT L9
    ILOAD 11
    IFLE L11
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 6
    IFNULL L9
    ILOAD 11
    LDC 65535
    IAND
    DUP
    ISTORE 10
    ALOAD 6
    ARRAYLENGTH
    IF_ICMPGE L9
    ALOAD 6
    ILOAD 10
    AALOAD
    DUP
    ASTORE 7
    IFNONNULL L12
    GOTO L9
   L12
    ALOAD 7
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nextWait : I
    LDC 2147483647
    IAND
    I2L
    ILOAD 9
    LDC 65536
    IADD
    I2L
    BIPUSH 32
    LSHL
    LOR
    LSTORE 12
    ALOAD 7
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    ILOAD 11
    LDC -2147483648
    IOR
    IF_ICMPEQ L13
    GOTO L9
   L13
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    LLOAD 4
    LLOAD 12
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L14
    ALOAD 7
    ILOAD 11
    LDC 65536
    IADD
    LDC 2147483647
    IAND
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    ALOAD 7
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.parker : Ljava/lang/Thread;
    DUP
    ASTORE 8
    IFNULL L9
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 8
    INVOKEVIRTUAL sun/misc/Unsafe.unpark (Ljava/lang/Object;)V
    GOTO L9
   L14
    GOTO L10
   L11
    ILOAD 9
    I2S
    IFGE L9
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.tryAddWorker ()V
    GOTO L9
   L9
    ALOAD 2
    IFNONNULL L15
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinTask.helpExpungeStaleExceptions ()V
    GOTO L16
   L15
    ALOAD 2
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinTask.rethrow (Ljava/lang/Throwable;)V
   L16
    RETURN
    MAXSTACK = 12
    MAXLOCALS = 14

  // access flags 0x4
  // signature (Ljava/util/Collection<-Lscala/concurrent/forkjoin/ForkJoinTask<*>;>;)I
  // declaration: int drainTasksTo(java.util.Collection<? super scala.concurrent.forkjoin.ForkJoinTask<?>>)
  protected drainTasksTo(Ljava/util/Collection;)I
    ICONST_0
    ISTORE 2
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 3
    IFNULL L0
    ICONST_0
    ISTORE 6
   L1
    ILOAD 6
    ALOAD 3
    ARRAYLENGTH
    IF_ICMPGE L0
    ALOAD 3
    ILOAD 6
    AALOAD
    DUP
    ASTORE 4
    IFNULL L2
   L3
    ALOAD 4
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.poll ()Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 5
    IFNULL L2
    ALOAD 1
    ALOAD 5
    INVOKEINTERFACE java/util/Collection.add (Ljava/lang/Object;)Z
    POP
    IINC 2 1
    GOTO L3
   L2
    IINC 6 1
    GOTO L1
   L0
    ILOAD 2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 7

  // access flags 0x1
  // signature (Lscala/concurrent/forkjoin/ForkJoinTask<*>;)V
  // declaration: void execute(scala.concurrent.forkjoin.ForkJoinTask<?>)
  public execute(Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ALOAD 1
    IFNONNULL L0
    NEW java/lang/NullPointerException
    DUP
    INVOKESPECIAL java/lang/NullPointerException.<init> ()V
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.externalPush (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public execute(Ljava/lang/Runnable;)V
    ALOAD 1
    IFNONNULL L0
    NEW java/lang/NullPointerException
    DUP
    INVOKESPECIAL java/lang/NullPointerException.<init> ()V
    ATHROW
   L0
    ALOAD 1
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinTask
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    ASTORE 2
    GOTO L2
   L1
    NEW scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnableAction
    DUP
    ALOAD 1
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnableAction.<init> (Ljava/lang/Runnable;)V
    ASTORE 2
   L2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.externalPush (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  // signature (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;Lscala/concurrent/forkjoin/ForkJoinTask<*>;)V
  // declaration: void externalHelpComplete(scala.concurrent.forkjoin.ForkJoinPool$WorkQueue, scala.concurrent.forkjoin.ForkJoinTask<?>)
  private externalHelpComplete(Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ALOAD 1
    IFNULL L0
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 3
    IFNULL L0
    ALOAD 3
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 4
    IFLT L0
    ALOAD 2
    IFNULL L0
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFLT L0
   L1
    ACONST_NULL
    ASTORE 8
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    DUP
    ISTORE 5
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ISUB
    IFLE L2
    ILOAD 4
    ILOAD 5
    ICONST_1
    ISUB
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.ABASE : I
    IADD
    I2L
    LSTORE 9
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 3
    LLOAD 9
    INVOKEVIRTUAL sun/misc/Unsafe.getObject (Ljava/lang/Object;J)Ljava/lang/Object;
    DUP
    ASTORE 7
    IFNULL L2
    ALOAD 7
    INSTANCEOF scala/concurrent/forkjoin/CountedCompleter
    IFEQ L2
    ALOAD 7
    CHECKCAST scala/concurrent/forkjoin/CountedCompleter
    ASTORE 11
    ALOAD 11
    ASTORE 12
   L3
    ALOAD 12
    ALOAD 2
    IF_ACMPNE L4
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 1
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.QLOCK : J
    ICONST_0
    ICONST_1
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L2
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 3
    IF_ACMPNE L5
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ILOAD 5
    IF_ICMPNE L5
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 3
    LLOAD 9
    ALOAD 11
    ACONST_NULL
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L5
    ALOAD 1
    ILOAD 5
    ICONST_1
    ISUB
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ALOAD 11
    ASTORE 8
   L5
    ALOAD 1
    ICONST_0
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.qlock : I
    GOTO L2
   L4
    ALOAD 12
    GETFIELD scala/concurrent/forkjoin/CountedCompleter.completer : Lscala/concurrent/forkjoin/CountedCompleter;
    DUP
    ASTORE 12
    IFNONNULL L3
   L2
    ALOAD 8
    IFNULL L6
    ALOAD 8
    INVOKEVIRTUAL scala/concurrent/forkjoin/CountedCompleter.doExec ()I
    POP
   L6
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFLT L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    BIPUSH 32
    LUSHR
    L2I
    DUP
    ISTORE 6
    IFGE L0
    ILOAD 6
    BIPUSH 16
    ISHR
    IFLT L7
    GOTO L0
   L7
    ALOAD 8
    IFNONNULL L8
    ALOAD 0
    ALOAD 2
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.poolIndex : I
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.helpSignal (Lscala/concurrent/forkjoin/ForkJoinTask;I)V
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFLT L0
    ALOAD 0
    ALOAD 2
    ICONST_M1
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.helpComplete (Lscala/concurrent/forkjoin/ForkJoinTask;I)I
    POP
    GOTO L0
   L8
    GOTO L1
   L0
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 13

  // access flags 0x8
  // signature (Lscala/concurrent/forkjoin/ForkJoinTask<*>;)V
  // declaration: void externalHelpJoin(scala.concurrent.forkjoin.ForkJoinTask<?>)
  static externalHelpJoin(Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ALOAD 0
    IFNULL L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.submitters : Ljava/lang/ThreadLocal;
    INVOKEVIRTUAL java/lang/ThreadLocal.get ()Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinPool$Submitter
    DUP
    ASTORE 5
    IFNULL L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.common : Lscala/concurrent/forkjoin/ForkJoinPool;
    DUP
    ASTORE 1
    IFNULL L0
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 2
    IFNULL L0
    ALOAD 2
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 7
    IFLT L0
    ALOAD 2
    ILOAD 7
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$Submitter.seed : I
    IAND
    BIPUSH 126
    IAND
    AALOAD
    DUP
    ASTORE 3
    IFNULL L0
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 6
    IFNULL L0
    ALOAD 6
    ARRAYLENGTH
    ICONST_1
    ISUB
    ISTORE 10
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    DUP
    ISTORE 8
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    IF_ICMPEQ L1
    ILOAD 10
    ILOAD 8
    ICONST_1
    ISUB
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.ABASE : I
    IADD
    I2L
    LSTORE 11
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 6
    LLOAD 11
    INVOKEVIRTUAL sun/misc/Unsafe.getObject (Ljava/lang/Object;J)Ljava/lang/Object;
    ALOAD 0
    IF_ACMPNE L1
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 3
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.QLOCK : J
    ICONST_0
    ICONST_1
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L1
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 6
    IF_ACMPNE L2
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ILOAD 8
    IF_ICMPNE L2
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 6
    LLOAD 11
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 3
    ILOAD 8
    ICONST_1
    ISUB
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ALOAD 3
    ICONST_0
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.qlock : I
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.doExec ()I
    POP
    GOTO L1
   L2
    ALOAD 3
    ICONST_0
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.qlock : I
   L1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFLT L0
    ALOAD 0
    INSTANCEOF scala/concurrent/forkjoin/CountedCompleter
    IFEQ L3
    ALOAD 1
    ALOAD 3
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.externalHelpComplete (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;Lscala/concurrent/forkjoin/ForkJoinTask;)V
    GOTO L0
   L3
    ALOAD 1
    ALOAD 0
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.poolIndex : I
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.helpSignal (Lscala/concurrent/forkjoin/ForkJoinTask;I)V
   L0
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 13

  // access flags 0x10
  // signature (Lscala/concurrent/forkjoin/ForkJoinTask<*>;)V
  // declaration: void externalPush(scala.concurrent.forkjoin.ForkJoinTask<?>)
  final externalPush(Lscala/concurrent/forkjoin/ForkJoinTask;)V
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.submitters : Ljava/lang/ThreadLocal;
    INVOKEVIRTUAL java/lang/ThreadLocal.get ()Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinPool$Submitter
    DUP
    ASTORE 4
    IFNULL L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.plock : I
    IFLE L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 2
    IFNULL L0
    ALOAD 2
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 5
    IFLT L0
    ALOAD 2
    ILOAD 5
    ALOAD 4
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$Submitter.seed : I
    IAND
    BIPUSH 126
    IAND
    AALOAD
    DUP
    ASTORE 3
    IFNULL L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 3
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.QLOCK : J
    ICONST_0
    ICONST_1
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L0
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ISTORE 7
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISTORE 8
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 6
    IFNULL L1
    ALOAD 6
    ARRAYLENGTH
    DUP
    ISTORE 10
    ILOAD 8
    ICONST_1
    IADD
    ILOAD 7
    ISUB
    DUP
    ISTORE 9
    IF_ICMPLE L1
    ILOAD 10
    ICONST_1
    ISUB
    ILOAD 8
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.ABASE : I
    IADD
    ISTORE 11
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 6
    ILOAD 11
    I2L
    ALOAD 1
    INVOKEVIRTUAL sun/misc/Unsafe.putOrderedObject (Ljava/lang/Object;JLjava/lang/Object;)V
    ALOAD 3
    ILOAD 8
    ICONST_1
    IADD
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ALOAD 3
    ICONST_0
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.qlock : I
    ILOAD 9
    ICONST_2
    IF_ICMPGT L2
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.signalWork (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)V
   L2
    RETURN
   L1
    ALOAD 3
    ICONST_0
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.qlock : I
   L0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.fullExternalPush (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 12

  // access flags 0x2
  private findNonEmptyStealQueue(I)Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
   L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.plock : I
    ISTORE 2
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 4
    IFNULL L1
    ALOAD 4
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 3
    IFLT L1
    ILOAD 3
    ICONST_1
    IADD
    ICONST_2
    ISHL
    ISTORE 6
   L2
    ILOAD 6
    IFLT L1
    ALOAD 4
    ILOAD 1
    ILOAD 6
    IADD
    ICONST_1
    ISHL
    ICONST_1
    IOR
    ILOAD 3
    IAND
    AALOAD
    DUP
    ASTORE 5
    IFNULL L3
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISUB
    IFGE L3
    ALOAD 5
    ARETURN
   L3
    IINC 6 -1
    GOTO L2
   L1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.plock : I
    ILOAD 2
    IF_ICMPNE L4
    ACONST_NULL
    ARETURN
   L4
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 7

  // access flags 0x2
  // signature (Lscala/concurrent/forkjoin/ForkJoinTask<*>;)V
  // declaration: void fullExternalPush(scala.concurrent.forkjoin.ForkJoinTask<?>)
  private fullExternalPush(Lscala/concurrent/forkjoin/ForkJoinTask;)V
    TRYCATCHBLOCK L0 L1 L2 null
    TRYCATCHBLOCK L2 L3 L2 null
    ICONST_0
    ISTORE 2
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.submitters : Ljava/lang/ThreadLocal;
    INVOKEVIRTUAL java/lang/ThreadLocal.get ()Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinPool$Submitter
    ASTORE 3
   L4
    ALOAD 3
    IFNONNULL L5
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.INDEXSEED : J
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.indexSeed : I
    DUP
    ISTORE 2
    ILOAD 2
    LDC 1640531527
    IADD
    ISTORE 2
    ILOAD 2
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L6
    ILOAD 2
    IFEQ L6
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.submitters : Ljava/lang/ThreadLocal;
    NEW scala/concurrent/forkjoin/ForkJoinPool$Submitter
    DUP
    ILOAD 2
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool$Submitter.<init> (I)V
    DUP
    ASTORE 3
    INVOKEVIRTUAL java/lang/ThreadLocal.set (Ljava/lang/Object;)V
    GOTO L6
   L5
    ILOAD 2
    IFNE L7
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$Submitter.seed : I
    ISTORE 2
    ILOAD 2
    ILOAD 2
    BIPUSH 13
    ISHL
    IXOR
    ISTORE 2
    ILOAD 2
    ILOAD 2
    BIPUSH 17
    IUSHR
    IXOR
    ISTORE 2
    ALOAD 3
    ILOAD 2
    ILOAD 2
    ICONST_5
    ISHL
    IXOR
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$Submitter.seed : I
    GOTO L6
   L7
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.plock : I
    DUP
    ISTORE 6
    IFGE L8
    NEW java/util/concurrent/RejectedExecutionException
    DUP
    INVOKESPECIAL java/util/concurrent/RejectedExecutionException.<init> ()V
    ATHROW
   L8
    ILOAD 6
    IFEQ L9
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 4
    IFNULL L9
    ALOAD 4
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 7
    IFGE L10
   L9
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    LDC 65535
    IAND
    ISTORE 9
    ILOAD 9
    ICONST_1
    IF_ICMPLE L11
    ILOAD 9
    ICONST_1
    ISUB
    GOTO L12
   L11
    ICONST_1
   L12
    ISTORE 10
    ILOAD 10
    ILOAD 10
    ICONST_1
    IUSHR
    IOR
    ISTORE 10
    ILOAD 10
    ILOAD 10
    ICONST_2
    IUSHR
    IOR
    ISTORE 10
    ILOAD 10
    ILOAD 10
    ICONST_4
    IUSHR
    IOR
    ISTORE 10
    ILOAD 10
    ILOAD 10
    BIPUSH 8
    IUSHR
    IOR
    ISTORE 10
    ILOAD 10
    ILOAD 10
    BIPUSH 16
    IUSHR
    IOR
    ISTORE 10
    ILOAD 10
    ICONST_1
    IADD
    ICONST_1
    ISHL
    ISTORE 10
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 4
    IFNULL L13
    ALOAD 4
    ARRAYLENGTH
    IFNE L14
   L13
    ILOAD 10
    ANEWARRAY scala/concurrent/forkjoin/ForkJoinPool$WorkQueue
    GOTO L15
   L14
    ACONST_NULL
   L15
    ASTORE 11
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.plock : I
    DUP
    ISTORE 6
    ICONST_2
    IAND
    IFNE L16
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PLOCK : J
    ILOAD 6
    IINC 6 2
    ILOAD 6
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFNE L17
   L16
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.acquirePlock ()I
    ISTORE 6
   L17
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 4
    IFNULL L18
    ALOAD 4
    ARRAYLENGTH
    IFNE L19
   L18
    ALOAD 11
    IFNULL L19
    ALOAD 0
    ALOAD 11
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
   L19
    ILOAD 6
    LDC -2147483648
    IAND
    ILOAD 6
    ICONST_2
    IADD
    LDC 2147483647
    IAND
    IOR
    ISTORE 12
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PLOCK : J
    ILOAD 6
    ILOAD 12
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFNE L20
    ALOAD 0
    ILOAD 12
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.releasePlock (I)V
   L20
    GOTO L6
   L10
    ALOAD 4
    ILOAD 2
    ILOAD 7
    IAND
    BIPUSH 126
    IAND
    DUP
    ISTORE 8
    AALOAD
    DUP
    ASTORE 5
    IFNULL L21
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.qlock : I
    IFNE L22
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 5
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.QLOCK : J
    ICONST_0
    ICONST_1
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L22
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    ASTORE 9
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISTORE 10
    ICONST_0
    ISTORE 11
   L0
    ALOAD 9
    IFNULL L23
    ALOAD 9
    ARRAYLENGTH
    ILOAD 10
    ICONST_1
    IADD
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ISUB
    IF_ICMPGT L24
   L23
    ALOAD 5
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.growArray ()[Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 9
    IFNULL L1
   L24
    ALOAD 9
    ARRAYLENGTH
    ICONST_1
    ISUB
    ILOAD 10
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.ABASE : I
    IADD
    ISTORE 12
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 9
    ILOAD 12
    I2L
    ALOAD 1
    INVOKEVIRTUAL sun/misc/Unsafe.putOrderedObject (Ljava/lang/Object;JLjava/lang/Object;)V
    ALOAD 5
    ILOAD 10
    ICONST_1
    IADD
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ICONST_1
    ISTORE 11
   L1
    ALOAD 5
    ICONST_0
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.qlock : I
    GOTO L25
   L2
    ASTORE 13
   L3
    ALOAD 5
    ICONST_0
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.qlock : I
    ALOAD 13
    ATHROW
   L25
    ILOAD 11
    IFEQ L22
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.signalWork (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)V
    RETURN
   L22
    ICONST_0
    ISTORE 2
    GOTO L6
   L21
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.plock : I
    DUP
    ISTORE 6
    ICONST_2
    IAND
    IFNE L26
    NEW scala/concurrent/forkjoin/ForkJoinPool$WorkQueue
    DUP
    ALOAD 0
    ACONST_NULL
    ICONST_M1
    ILOAD 2
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.<init> (Lscala/concurrent/forkjoin/ForkJoinPool;Lscala/concurrent/forkjoin/ForkJoinWorkerThread;II)V
    ASTORE 5
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.plock : I
    DUP
    ISTORE 6
    ICONST_2
    IAND
    IFNE L27
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PLOCK : J
    ILOAD 6
    IINC 6 2
    ILOAD 6
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFNE L28
   L27
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.acquirePlock ()I
    ISTORE 6
   L28
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 4
    IFNULL L29
    ILOAD 8
    ALOAD 4
    ARRAYLENGTH
    IF_ICMPGE L29
    ALOAD 4
    ILOAD 8
    AALOAD
    IFNONNULL L29
    ALOAD 4
    ILOAD 8
    ALOAD 5
    AASTORE
   L29
    ILOAD 6
    LDC -2147483648
    IAND
    ILOAD 6
    ICONST_2
    IADD
    LDC 2147483647
    IAND
    IOR
    ISTORE 9
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PLOCK : J
    ILOAD 6
    ILOAD 9
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFNE L30
    ALOAD 0
    ILOAD 9
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.releasePlock (I)V
   L30
    GOTO L6
   L26
    ICONST_0
    ISTORE 2
   L6
    GOTO L4
    MAXSTACK = 7
    MAXLOCALS = 14

  // access flags 0x1
  public getActiveThreadCount()I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    LDC 65535
    IAND
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    BIPUSH 48
    LSHR
    L2I
    IADD
    ISTORE 1
    ILOAD 1
    IFGT L0
    ICONST_0
    GOTO L1
   L0
    ILOAD 1
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public getAsyncMode()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    BIPUSH 16
    IUSHR
    ICONST_1
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static getCommonPoolParallelism()I
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.commonParallelism : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public getFactory()Lscala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.factory : Lscala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public getParallelism()I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    LDC 65535
    IAND
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public getPoolSize()I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    LDC 65535
    IAND
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    BIPUSH 32
    LUSHR
    L2I
    I2S
    IADD
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public getQueuedSubmissionCount()I
    ICONST_0
    ISTORE 1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 2
    IFNULL L0
    ICONST_0
    ISTORE 4
   L1
    ILOAD 4
    ALOAD 2
    ARRAYLENGTH
    IF_ICMPGE L0
    ALOAD 2
    ILOAD 4
    AALOAD
    DUP
    ASTORE 3
    IFNULL L2
    ILOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.queueSize ()I
    IADD
    ISTORE 1
   L2
    IINC 4 2
    GOTO L1
   L0
    ILOAD 1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public getQueuedTaskCount()J
    LCONST_0
    LSTORE 1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 3
    IFNULL L0
    ICONST_1
    ISTORE 5
   L1
    ILOAD 5
    ALOAD 3
    ARRAYLENGTH
    IF_ICMPGE L0
    ALOAD 3
    ILOAD 5
    AALOAD
    DUP
    ASTORE 4
    IFNULL L2
    LLOAD 1
    ALOAD 4
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.queueSize ()I
    I2L
    LADD
    LSTORE 1
   L2
    IINC 5 2
    GOTO L1
   L0
    LLOAD 1
    LRETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x1
  public getRunningThreadCount()I
    ICONST_0
    ISTORE 1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 2
    IFNULL L0
    ICONST_1
    ISTORE 4
   L1
    ILOAD 4
    ALOAD 2
    ARRAYLENGTH
    IF_ICMPGE L0
    ALOAD 2
    ILOAD 4
    AALOAD
    DUP
    ASTORE 3
    IFNULL L2
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.isApparentlyUnblocked ()Z
    IFEQ L2
    IINC 1 1
   L2
    IINC 4 2
    GOTO L1
   L0
    ILOAD 1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public getStealCount()J
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.stealCount : J
    LSTORE 1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 3
    IFNULL L0
    ICONST_1
    ISTORE 5
   L1
    ILOAD 5
    ALOAD 3
    ARRAYLENGTH
    IF_ICMPGE L0
    ALOAD 3
    ILOAD 5
    AALOAD
    DUP
    ASTORE 4
    IFNULL L2
    LLOAD 1
    ALOAD 4
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nsteals : I
    I2L
    LADD
    LSTORE 1
   L2
    IINC 5 2
    GOTO L1
   L0
    LLOAD 1
    LRETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x8
  static getSurplusQueuedTaskCount()I
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
    DUP
    ASTORE 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    LDC 65535
    IAND
    ISTORE 4
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.workQueue : Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ISUB
    ISTORE 5
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    BIPUSH 48
    LSHR
    L2I
    ILOAD 4
    IADD
    ISTORE 6
    ILOAD 5
    ILOAD 6
    ILOAD 4
    ICONST_1
    IUSHR
    DUP
    ISTORE 4
    IF_ICMPLE L1
    ICONST_0
    GOTO L2
   L1
    ILOAD 6
    ILOAD 4
    ICONST_1
    IUSHR
    DUP
    ISTORE 4
    IF_ICMPLE L3
    ICONST_1
    GOTO L2
   L3
    ILOAD 6
    ILOAD 4
    ICONST_1
    IUSHR
    DUP
    ISTORE 4
    IF_ICMPLE L4
    ICONST_2
    GOTO L2
   L4
    ILOAD 6
    ILOAD 4
    ICONST_1
    IUSHR
    DUP
    ISTORE 4
    IF_ICMPLE L5
    ICONST_4
    GOTO L2
   L5
    BIPUSH 8
   L2
    ISUB
    IRETURN
   L0
    ICONST_0
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x1
  public getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ueh : Ljava/lang/Thread$UncaughtExceptionHandler;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0xA
  private static getUnsafe()Lsun/misc/Unsafe;
    GETSTATIC scala/concurrent/util/Unsafe.instance : Lsun/misc/Unsafe;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public hasQueuedSubmissions()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 1
    IFNULL L0
    ICONST_0
    ISTORE 3
   L1
    ILOAD 3
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L0
    ALOAD 1
    ILOAD 3
    AALOAD
    DUP
    ASTORE 2
    IFNULL L2
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.isEmpty ()Z
    IFNE L2
    ICONST_1
    IRETURN
   L2
    IINC 3 2
    GOTO L1
   L0
    ICONST_0
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x2
  // signature (Lscala/concurrent/forkjoin/ForkJoinTask<*>;I)I
  // declaration: int helpComplete(scala.concurrent.forkjoin.ForkJoinTask<?>, int)
  private helpComplete(Lscala/concurrent/forkjoin/ForkJoinTask;I)I
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 3
    IFNULL L0
    ALOAD 3
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 5
    IFLT L0
    ICONST_1
    ISTORE 9
    ILOAD 9
    ISTORE 10
   L1
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 7
    IFGE L2
    ILOAD 7
    IRETURN
   L2
    ALOAD 3
    ILOAD 9
    ILOAD 5
    IAND
    AALOAD
    DUP
    ASTORE 4
    IFNULL L3
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.pollAndExecCC (Lscala/concurrent/forkjoin/ForkJoinTask;)Z
    IFEQ L3
    ILOAD 9
    ISTORE 10
    ILOAD 2
    ICONST_M1
    IF_ICMPNE L1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    BIPUSH 32
    LUSHR
    L2I
    DUP
    ISTORE 8
    IFGE L0
    ILOAD 8
    BIPUSH 16
    ISHR
    IFLT L1
    GOTO L0
   L3
    ILOAD 9
    ICONST_2
    IADD
    ILOAD 5
    IAND
    DUP
    ISTORE 9
    ILOAD 10
    IF_ICMPNE L1
    GOTO L0
   L0
    ICONST_0
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 11

  // access flags 0x10
  // signature (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;Lscala/concurrent/forkjoin/ForkJoinTask<*>;)V
  // declaration: void helpJoinOnce(scala.concurrent.forkjoin.ForkJoinPool$WorkQueue, scala.concurrent.forkjoin.ForkJoinTask<?>)
  final helpJoinOnce(Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ALOAD 1
    IFNULL L0
    ALOAD 2
    IFNULL L0
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 3
    IFLT L0
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentJoin : Lscala/concurrent/forkjoin/ForkJoinTask;
    ASTORE 4
    ALOAD 1
    ALOAD 2
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentJoin : Lscala/concurrent/forkjoin/ForkJoinTask;
   L1
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 3
    IFLT L2
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.isEmpty ()Z
    IFNE L2
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.tryRemoveAndExec (Lscala/concurrent/forkjoin/ForkJoinTask;)Z
    IFNE L1
   L2
    ILOAD 3
    IFLT L3
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 3
    IFLT L3
    ALOAD 0
    ALOAD 2
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.poolIndex : I
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.helpSignal (Lscala/concurrent/forkjoin/ForkJoinTask;I)V
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 3
    IFLT L3
    ALOAD 2
    INSTANCEOF scala/concurrent/forkjoin/CountedCompleter
    IFEQ L3
    ALOAD 0
    ALOAD 2
    ICONST_0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.helpComplete (Lscala/concurrent/forkjoin/ForkJoinTask;I)I
    ISTORE 3
   L3
    ILOAD 3
    IFLT L4
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.isEmpty ()Z
    IFEQ L4
   L5
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFLT L4
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.tryHelpStealer (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;Lscala/concurrent/forkjoin/ForkJoinTask;)I
    IFGT L5
   L4
    ALOAD 1
    ALOAD 4
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentJoin : Lscala/concurrent/forkjoin/ForkJoinTask;
   L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x10
  final helpQuiescePool(Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)V
    ICONST_1
    ISTORE 2
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nextLocalTask ()Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 6
    IFNULL L1
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISUB
    IFGE L2
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.signalWork (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)V
   L2
    ALOAD 6
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.doExec ()I
    POP
    GOTO L0
   L1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nextSeed ()I
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.findNonEmptyStealQueue (I)Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 5
    IFNULL L3
    ILOAD 2
    IFNE L4
    ICONST_1
    ISTORE 2
   L5
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    DUP2
    LSTORE 3
    LLOAD 3
    LDC 281474976710656
    LADD
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L5
   L4
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    DUP
    ISTORE 7
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISUB
    IFGE L6
    ALOAD 5
    ILOAD 7
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.pollAt (I)Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 6
    IFNULL L6
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISUB
    IFGE L7
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.signalWork (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)V
   L7
    ALOAD 1
    ALOAD 6
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.runSubtask (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    GOTO L6
   L3
    ILOAD 2
    IFEQ L8
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    DUP2
    LSTORE 3
    LDC 281474976710656
    LSUB
    LSTORE 8
    LLOAD 8
    BIPUSH 48
    LSHR
    L2I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    LDC 65535
    IAND
    IADD
    IFNE L9
    RETURN
   L9
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    LLOAD 3
    LLOAD 8
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L10
    ICONST_0
    ISTORE 2
   L10
    GOTO L6
   L8
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    DUP2
    LSTORE 3
    BIPUSH 48
    LSHR
    L2I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    LDC 65535
    IAND
    IADD
    IFNE L6
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    LLOAD 3
    LLOAD 3
    LDC 281474976710656
    LADD
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L6
    RETURN
   L6
    GOTO L0
    MAXSTACK = 10
    MAXLOCALS = 10

  // access flags 0x2
  // signature (Lscala/concurrent/forkjoin/ForkJoinTask<*>;I)V
  // declaration: void helpSignal(scala.concurrent.forkjoin.ForkJoinTask<?>, int)
  private helpSignal(Lscala/concurrent/forkjoin/ForkJoinTask;I)V
    ALOAD 1
    IFNULL L0
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFLT L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    BIPUSH 32
    LUSHR
    L2I
    DUP
    ISTORE 9
    IFGE L0
    ILOAD 9
    BIPUSH 16
    ISHR
    IFGE L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 3
    IFNULL L0
    ALOAD 3
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 8
    IFLT L0
    ILOAD 2
    ISTORE 13
    ILOAD 8
    ISTORE 14
   L1
    ILOAD 14
    IFLT L0
    ALOAD 3
    ILOAD 13
    IINC 13 1
    ILOAD 8
    IAND
    AALOAD
    ASTORE 15
    ILOAD 8
    ISTORE 16
   L2
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFGE L3
    GOTO L0
   L3
    ALOAD 15
    IFNULL L4
    ALOAD 15
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    INEG
    ALOAD 15
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    IADD
    DUP
    ISTORE 12
    ILOAD 16
    IF_ICMPGT L5
    ILOAD 12
    DUP
    ISTORE 16
    IFGT L5
    GOTO L4
   L5
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    DUP2
    LSTORE 6
    BIPUSH 32
    LUSHR
    L2I
    DUP
    ISTORE 9
    IFGE L0
    LLOAD 6
    L2I
    DUP
    ISTORE 10
    IFLE L0
    ILOAD 8
    ILOAD 10
    LDC 65535
    IAND
    DUP
    ISTORE 11
    IF_ICMPLT L0
    ALOAD 3
    ILOAD 11
    AALOAD
    DUP
    ASTORE 4
    IFNONNULL L6
    GOTO L0
   L6
    ALOAD 4
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nextWait : I
    LDC 2147483647
    IAND
    I2L
    ILOAD 9
    LDC 65536
    IADD
    I2L
    BIPUSH 32
    LSHL
    LOR
    LSTORE 17
    ALOAD 4
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    ILOAD 10
    LDC -2147483648
    IOR
    IF_ICMPEQ L7
    GOTO L0
   L7
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    LLOAD 6
    LLOAD 17
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L8
    ALOAD 4
    ILOAD 10
    LDC 65536
    IADD
    LDC 2147483647
    IAND
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    ALOAD 4
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.parker : Ljava/lang/Thread;
    DUP
    ASTORE 5
    IFNULL L9
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 5
    INVOKEVIRTUAL sun/misc/Unsafe.unpark (Ljava/lang/Object;)V
   L9
    IINC 16 -1
    ILOAD 16
    IFGT L8
    GOTO L4
   L8
    GOTO L2
   L4
    IINC 14 -1
    GOTO L1
   L0
    RETURN
    MAXSTACK = 8
    MAXLOCALS = 19

  // access flags 0x2
  private idleAwaitWork(Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;JJ)V
    ALOAD 1
    IFNULL L0
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    IFGE L0
    ALOAD 0
    ICONST_0
    ICONST_0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.tryTerminate (ZZ)Z
    IFNE L0
    LLOAD 4
    L2I
    IFEQ L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    LLOAD 2
    LCMP
    IFNE L0
    LLOAD 2
    BIPUSH 32
    LUSHR
    L2I
    I2S
    INEG
    ISTORE 6
    ILOAD 6
    IFGE L1
    LDC 200000000
    GOTO L2
   L1
    ILOAD 6
    ICONST_1
    IADD
    I2L
    LDC 2000000000
    LMUL
   L2
    LSTORE 7
    INVOKESTATIC java/lang/System.nanoTime ()J
    LLOAD 7
    LADD
    LDC 2000000
    LSUB
    LSTORE 9
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    ASTORE 11
   L3
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    LLOAD 2
    LCMP
    IFNE L0
    INVOKESTATIC java/lang/Thread.interrupted ()Z
    POP
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 11
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PARKBLOCKER : J
    ALOAD 0
    INVOKEVIRTUAL sun/misc/Unsafe.putObject (Ljava/lang/Object;JLjava/lang/Object;)V
    ALOAD 1
    ALOAD 11
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.parker : Ljava/lang/Thread;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    LLOAD 2
    LCMP
    IFNE L4
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ICONST_0
    LLOAD 7
    INVOKEVIRTUAL sun/misc/Unsafe.park (ZJ)V
   L4
    ALOAD 1
    ACONST_NULL
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.parker : Ljava/lang/Thread;
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 11
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PARKBLOCKER : J
    ACONST_NULL
    INVOKEVIRTUAL sun/misc/Unsafe.putObject (Ljava/lang/Object;JLjava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    LLOAD 2
    LCMP
    IFEQ L5
    GOTO L0
   L5
    LLOAD 9
    INVOKESTATIC java/lang/System.nanoTime ()J
    LSUB
    LCONST_0
    LCMP
    IFGT L3
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    LLOAD 2
    LLOAD 4
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L3
    ALOAD 1
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    LDC 65536
    IADD
    LDC 2147483647
    IOR
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    ALOAD 1
    ICONST_M1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.hint : I
    ALOAD 1
    ICONST_M1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.qlock : I
    GOTO L0
   L0
    RETURN
    MAXSTACK = 8
    MAXLOCALS = 12

  // access flags 0x10
  final incrementActiveCount()V
   L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    DUP2
    LSTORE 1
    LLOAD 1
    LDC 281474976710656
    LADD
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L0
    RETURN
    MAXSTACK = 10
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/concurrent/forkjoin/ForkJoinTask<TT;>;)TT;
  // declaration: T invoke<T>(scala.concurrent.forkjoin.ForkJoinTask<T>)
  public invoke(Lscala/concurrent/forkjoin/ForkJoinTask;)Ljava/lang/Object;
    ALOAD 1
    IFNONNULL L0
    NEW java/lang/NullPointerException
    DUP
    INVOKESPECIAL java/lang/NullPointerException.<init> ()V
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.externalPush (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.join ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;)Ljava/util/List<Ljava/util/concurrent/Future<TT;>;>;
  // declaration: java.util.List<java.util.concurrent.Future<T>> invokeAll<T>(java.util.Collection<? extends java.util.concurrent.Callable<T>>)
  public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    TRYCATCHBLOCK L0 L1 L2 null
    TRYCATCHBLOCK L2 L3 L2 null
    NEW java/util/ArrayList
    DUP
    ALOAD 1
    INVOKEINTERFACE java/util/Collection.size ()I
    INVOKESPECIAL java/util/ArrayList.<init> (I)V
    ASTORE 2
    ICONST_0
    ISTORE 3
   L0
    ALOAD 1
    INVOKEINTERFACE java/util/Collection.iterator ()Ljava/util/Iterator;
    ASTORE 4
   L4
    ALOAD 4
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L5
    ALOAD 4
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    CHECKCAST java/util/concurrent/Callable
    ASTORE 5
    NEW scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable
    DUP
    ALOAD 5
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable.<init> (Ljava/util/concurrent/Callable;)V
    ASTORE 6
    ALOAD 2
    ALOAD 6
    INVOKEVIRTUAL java/util/ArrayList.add (Ljava/lang/Object;)Z
    POP
    ALOAD 0
    ALOAD 6
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.externalPush (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    GOTO L4
   L5
    ICONST_0
    ISTORE 4
    ALOAD 2
    INVOKEVIRTUAL java/util/ArrayList.size ()I
    ISTORE 5
   L6
    ILOAD 4
    ILOAD 5
    IF_ICMPGE L7
    ALOAD 2
    ILOAD 4
    INVOKEVIRTUAL java/util/ArrayList.get (I)Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinTask.quietlyJoin ()V
    IINC 4 1
    GOTO L6
   L7
    ICONST_1
    ISTORE 3
    ALOAD 2
    ASTORE 4
   L1
    ILOAD 3
    IFNE L8
    ICONST_0
    ISTORE 5
    ALOAD 2
    INVOKEVIRTUAL java/util/ArrayList.size ()I
    ISTORE 6
   L9
    ILOAD 5
    ILOAD 6
    IF_ICMPGE L8
    ALOAD 2
    ILOAD 5
    INVOKEVIRTUAL java/util/ArrayList.get (I)Ljava/lang/Object;
    CHECKCAST java/util/concurrent/Future
    ICONST_0
    INVOKEINTERFACE java/util/concurrent/Future.cancel (Z)Z
    POP
    IINC 5 1
    GOTO L9
   L8
    ALOAD 4
    ARETURN
   L2
    ASTORE 7
   L3
    ILOAD 3
    IFNE L10
    ICONST_0
    ISTORE 8
    ALOAD 2
    INVOKEVIRTUAL java/util/ArrayList.size ()I
    ISTORE 9
   L11
    ILOAD 8
    ILOAD 9
    IF_ICMPGE L10
    ALOAD 2
    ILOAD 8
    INVOKEVIRTUAL java/util/ArrayList.get (I)Ljava/lang/Object;
    CHECKCAST java/util/concurrent/Future
    ICONST_0
    INVOKEINTERFACE java/util/concurrent/Future.cancel (Z)Z
    POP
    IINC 8 1
    GOTO L11
   L10
    ALOAD 7
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 10

  // access flags 0x1
  public isQuiescent()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    BIPUSH 48
    LSHR
    L2I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    LDC 65535
    IAND
    IADD
    IFNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public isShutdown()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.plock : I
    IFGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isTerminated()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    LSTORE 1
    LLOAD 1
    LDC 2147483648
    LAND
    LCONST_0
    LCMP
    IFEQ L0
    LLOAD 1
    BIPUSH 32
    LUSHR
    L2I
    I2S
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    LDC 65535
    IAND
    INEG
    IF_ICMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public isTerminating()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    LSTORE 1
    LLOAD 1
    LDC 2147483648
    LAND
    LCONST_0
    LCMP
    IFEQ L0
    LLOAD 1
    BIPUSH 32
    LUSHR
    L2I
    I2S
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    LDC 65535
    IAND
    INEG
    IF_ICMPEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static managedBlock(Lscala/concurrent/forkjoin/ForkJoinPool$ManagedBlocker;)V throws java/lang/InterruptedException 
    TRYCATCHBLOCK L0 L1 L2 null
    TRYCATCHBLOCK L2 L3 L2 null
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinWorkerThread
    IFEQ L4
    ALOAD 1
    CHECKCAST scala/concurrent/forkjoin/ForkJoinWorkerThread
    GETFIELD scala/concurrent/forkjoin/ForkJoinWorkerThread.pool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ASTORE 2
   L5
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/forkjoin/ForkJoinPool$ManagedBlocker.isReleasable ()Z
    IFNE L6
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 3
    IFNULL L7
    ALOAD 3
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 5
    IFLT L7
    ICONST_0
    ISTORE 7
   L8
    ILOAD 7
    ILOAD 5
    IF_ICMPGT L7
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/forkjoin/ForkJoinPool$ManagedBlocker.isReleasable ()Z
    IFEQ L9
    RETURN
   L9
    ALOAD 3
    ILOAD 7
    AALOAD
    DUP
    ASTORE 4
    IFNULL L10
    ALOAD 4
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ALOAD 4
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISUB
    IFGE L10
    ALOAD 2
    ALOAD 4
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.signalWork (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)V
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    BIPUSH 32
    LUSHR
    L2I
    DUP
    ISTORE 6
    IFGE L7
    ILOAD 6
    BIPUSH 16
    ISHR
    IFLT L10
    GOTO L7
   L10
    IINC 7 1
    GOTO L8
   L7
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.tryCompensate ()Z
    IFEQ L11
   L0
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/forkjoin/ForkJoinPool$ManagedBlocker.isReleasable ()Z
    IFNE L1
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/forkjoin/ForkJoinPool$ManagedBlocker.block ()Z
    IFEQ L0
   L1
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.incrementActiveCount ()V
    GOTO L12
   L2
    ASTORE 8
   L3
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.incrementActiveCount ()V
    ALOAD 8
    ATHROW
   L12
    GOTO L6
   L11
    GOTO L5
   L6
    GOTO L13
   L4
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/forkjoin/ForkJoinPool$ManagedBlocker.isReleasable ()Z
    IFNE L13
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/forkjoin/ForkJoinPool$ManagedBlocker.block ()Z
    IFEQ L4
   L13
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 9

  // access flags 0x4
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Runnable;TT;)Ljava/util/concurrent/RunnableFuture<TT;>;
  // declaration: java.util.concurrent.RunnableFuture<T> newTaskFor<T>(java.lang.Runnable, T)
  protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    NEW scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnable
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnable.<init> (Ljava/lang/Runnable;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x4
  // signature <T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Ljava/util/concurrent/RunnableFuture<TT;>;
  // declaration: java.util.concurrent.RunnableFuture<T> newTaskFor<T>(java.util.concurrent.Callable<T>)
  protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    NEW scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable
    DUP
    ALOAD 1
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable.<init> (Ljava/util/concurrent/Callable;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x3A
  private final static synchronized nextPoolId()I
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.poolNumberSequence : I
    ICONST_1
    IADD
    DUP
    PUTSTATIC scala/concurrent/forkjoin/ForkJoinPool.poolNumberSequence : I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 0

  // access flags 0x10
  // signature (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)Lscala/concurrent/forkjoin/ForkJoinTask<*>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<?> nextTaskFor(scala.concurrent.forkjoin.ForkJoinPool$WorkQueue)
  final nextTaskFor(Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)Lscala/concurrent/forkjoin/ForkJoinTask;
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nextLocalTask ()Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 2
    IFNULL L1
    ALOAD 2
    ARETURN
   L1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nextSeed ()I
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.findNonEmptyStealQueue (I)Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 3
    IFNONNULL L2
    ACONST_NULL
    ARETURN
   L2
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    DUP
    ISTORE 4
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISUB
    IFGE L3
    ALOAD 3
    ILOAD 4
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.pollAt (I)Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 2
    IFNULL L3
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISUB
    IFGE L4
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.signalWork (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)V
   L4
    ALOAD 2
    ARETURN
   L3
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x4
  // signature ()Lscala/concurrent/forkjoin/ForkJoinTask<*>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<?> pollSubmission()
  protected pollSubmission()Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 1
    IFNULL L0
    ICONST_0
    ISTORE 4
   L1
    ILOAD 4
    ALOAD 1
    ARRAYLENGTH
    IF_ICMPGE L0
    ALOAD 1
    ILOAD 4
    AALOAD
    DUP
    ASTORE 2
    IFNULL L2
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.poll ()Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 3
    IFNULL L2
    ALOAD 3
    ARETURN
   L2
    IINC 4 2
    GOTO L1
   L0
    ACONST_NULL
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x8
  static quiesceCommonPool()V
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.common : Lscala/concurrent/forkjoin/ForkJoinPool;
    LDC 9223372036854775807
    GETSTATIC java/util/concurrent/TimeUnit.NANOSECONDS : Ljava/util/concurrent/TimeUnit;
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.awaitQuiescence (JLjava/util/concurrent/TimeUnit;)Z
    POP
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 0

  // access flags 0x10
  final registerWorker(Lscala/concurrent/forkjoin/ForkJoinWorkerThread;)Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    TRYCATCHBLOCK L0 L1 L2 null
    TRYCATCHBLOCK L2 L3 L2 null
    ALOAD 1
    ICONST_1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinWorkerThread.setDaemon (Z)V
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ueh : Ljava/lang/Thread$UncaughtExceptionHandler;
    DUP
    ASTORE 2
    IFNULL L4
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinWorkerThread.setUncaughtExceptionHandler (Ljava/lang/Thread$UncaughtExceptionHandler;)V
   L4
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.INDEXSEED : J
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.indexSeed : I
    DUP
    ISTORE 4
    ILOAD 4
    LDC 1640531527
    IADD
    ISTORE 4
    ILOAD 4
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L4
    ILOAD 4
    IFEQ L4
    NEW scala/concurrent/forkjoin/ForkJoinPool$WorkQueue
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    BIPUSH 16
    IUSHR
    ILOAD 4
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.<init> (Lscala/concurrent/forkjoin/ForkJoinPool;Lscala/concurrent/forkjoin/ForkJoinWorkerThread;II)V
    ASTORE 6
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.plock : I
    DUP
    ISTORE 5
    ICONST_2
    IAND
    IFNE L5
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PLOCK : J
    ILOAD 5
    IINC 5 2
    ILOAD 5
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFNE L6
   L5
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.acquirePlock ()I
    ISTORE 5
   L6
    ILOAD 5
    LDC -2147483648
    IAND
    ILOAD 5
    ICONST_2
    IADD
    LDC 2147483647
    IAND
    IOR
    ISTORE 7
   L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 3
    IFNULL L1
    ALOAD 3
    ARRAYLENGTH
    ISTORE 8
    ILOAD 8
    ICONST_1
    ISUB
    ISTORE 9
    ILOAD 4
    ICONST_1
    ISHL
    ICONST_1
    IOR
    ISTORE 10
    ALOAD 3
    ILOAD 10
    ILOAD 9
    IAND
    DUP
    ISTORE 10
    AALOAD
    IFNULL L7
    ICONST_0
    ISTORE 11
    ILOAD 8
    ICONST_4
    IF_ICMPGT L8
    ICONST_2
    GOTO L9
   L8
    ILOAD 8
    ICONST_1
    IUSHR
    LDC 65534
    IAND
    ICONST_2
    IADD
   L9
    ISTORE 12
   L10
    ALOAD 3
    ILOAD 10
    ILOAD 12
    IADD
    ILOAD 9
    IAND
    DUP
    ISTORE 10
    AALOAD
    IFNULL L7
    IINC 11 1
    ILOAD 11
    ILOAD 8
    IF_ICMPLT L10
    ALOAD 0
    ALOAD 3
    ILOAD 8
    ICONST_1
    ISHL
    DUP
    ISTORE 8
    INVOKESTATIC java/util/Arrays.copyOf ([Ljava/lang/Object;I)[Ljava/lang/Object;
    CHECKCAST [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 3
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    ILOAD 8
    ICONST_1
    ISUB
    ISTORE 9
    ICONST_0
    ISTORE 11
    GOTO L10
   L7
    ALOAD 6
    ALOAD 6
    ILOAD 10
    DUP_X1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.poolIndex : I
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    ALOAD 3
    ILOAD 10
    ALOAD 6
    AASTORE
   L1
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PLOCK : J
    ILOAD 5
    ILOAD 7
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFNE L11
    ALOAD 0
    ILOAD 7
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.releasePlock (I)V
    GOTO L11
   L2
    ASTORE 13
   L3
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PLOCK : J
    ILOAD 5
    ILOAD 7
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFNE L12
    ALOAD 0
    ILOAD 7
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.releasePlock (I)V
   L12
    ALOAD 13
    ATHROW
   L11
    ALOAD 1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workerNamePrefix : Ljava/lang/String;
    ALOAD 6
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.poolIndex : I
    INVOKESTATIC java/lang/Integer.toString (I)Ljava/lang/String;
    INVOKEVIRTUAL java/lang/String.concat (Ljava/lang/String;)Ljava/lang/String;
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinWorkerThread.setName (Ljava/lang/String;)V
    ALOAD 6
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 14

  // access flags 0x2
  private releasePlock(I)V
    TRYCATCHBLOCK L0 L1 L2 null
    TRYCATCHBLOCK L2 L3 L2 null
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool.plock : I
    ALOAD 0
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.notifyAll ()V
    ALOAD 2
    MONITOREXIT
   L1
    GOTO L4
   L2
    ASTORE 3
    ALOAD 2
    MONITOREXIT
   L3
    ALOAD 3
    ATHROW
   L4
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x10
  final runWorker(Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)V
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.growArray ()[Lscala/concurrent/forkjoin/ForkJoinTask;
    POP
   L0
    ALOAD 1
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.scan (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)Lscala/concurrent/forkjoin/ForkJoinTask;
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.runTask (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.qlock : I
    IFGE L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x12
  // signature (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)Lscala/concurrent/forkjoin/ForkJoinTask<*>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<?> scan(scala.concurrent.forkjoin.ForkJoinPool$WorkQueue)
  private final scan(Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.plock : I
    ISTORE 4
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 2
    IFNULL L0
    ALOAD 2
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 3
    IFLT L0
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    ISTORE 5
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.seed : I
    ISTORE 6
    ILOAD 6
    ILOAD 6
    BIPUSH 13
    ISHL
    IXOR
    ISTORE 6
    ILOAD 6
    ILOAD 6
    BIPUSH 17
    IUSHR
    IXOR
    ISTORE 6
    ALOAD 1
    ILOAD 6
    ILOAD 6
    ICONST_5
    ISHL
    IXOR
    DUP
    ISTORE 6
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.seed : I
    ALOAD 1
    ICONST_M1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.hint : I
    ILOAD 3
    ILOAD 3
    IADD
    ICONST_1
    IADD
    SIPUSH 511
    IOR
    LDC 131071
    IAND
    ISTORE 7
   L1
    ALOAD 2
    ILOAD 6
    ILOAD 7
    IADD
    ILOAD 3
    IAND
    AALOAD
    DUP
    ASTORE 8
    IFNULL L2
    ALOAD 8
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    DUP
    ISTORE 10
    ALOAD 8
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISUB
    IFGE L2
    ALOAD 8
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 9
    IFNULL L2
    ALOAD 9
    ARRAYLENGTH
    ICONST_1
    ISUB
    ILOAD 10
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.ABASE : I
    IADD
    ISTORE 11
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 9
    ILOAD 11
    I2L
    INVOKEVIRTUAL sun/misc/Unsafe.getObjectVolatile (Ljava/lang/Object;J)Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    ASTORE 12
    ALOAD 8
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ILOAD 10
    IF_ICMPNE L3
    ILOAD 5
    IFLT L3
    ALOAD 12
    IFNULL L3
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 9
    ILOAD 11
    I2L
    ALOAD 12
    ACONST_NULL
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L3
    ALOAD 8
    ILOAD 10
    ICONST_1
    IADD
    DUP_X1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ALOAD 8
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISUB
    IFGE L4
    ALOAD 0
    ALOAD 8
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.signalWork (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)V
   L4
    ALOAD 12
    ARETURN
   L3
    ILOAD 5
    IFLT L5
    ILOAD 7
    ILOAD 3
    IF_ICMPGE L2
   L5
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    BIPUSH 48
    LSHR
    L2I
    IFGT L2
    ALOAD 1
    ILOAD 6
    ILOAD 7
    IADD
    ILOAD 3
    IAND
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.hint : I
    GOTO L6
   L2
    IINC 7 -1
    ILOAD 7
    IFGE L1
   L6
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nsteals : I
    DUP
    ISTORE 10
    IFEQ L7
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.STEALCOUNT : J
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.stealCount : J
    DUP2
    LSTORE 13
    LLOAD 13
    ILOAD 10
    I2L
    LADD
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L0
    ALOAD 1
    ICONST_0
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nsteals : I
    GOTO L0
   L7
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.plock : I
    ILOAD 4
    IF_ICMPEQ L8
    GOTO L0
   L8
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    DUP2
    LSTORE 11
    L2I
    DUP
    ISTORE 9
    IFGE L9
    ALOAD 1
    ICONST_M1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.qlock : I
    GOTO L0
   L9
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.hint : I
    DUP
    ISTORE 8
    IFGE L10
    ILOAD 5
    IFLT L11
    ILOAD 5
    I2L
    LLOAD 11
    LDC 281474976710656
    LSUB
    LDC -4294967296
    LAND
    LOR
    LSTORE 16
    ALOAD 1
    ILOAD 9
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nextWait : I
    ALOAD 1
    ILOAD 5
    LDC -2147483648
    IOR
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    LLOAD 11
    LCMP
    IFNE L12
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    LLOAD 11
    LLOAD 16
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFNE L13
   L12
    ALOAD 1
    ILOAD 5
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    GOTO L14
   L13
    LLOAD 11
    BIPUSH 48
    LSHR
    L2I
    ICONST_1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    LDC 65535
    IAND
    ISUB
    IF_ICMPNE L14
    ALOAD 0
    ALOAD 1
    LLOAD 16
    LLOAD 11
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.idleAwaitWork (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;JJ)V
   L14
    GOTO L10
   L11
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    IFGE L10
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    LLOAD 11
    LCMP
    IFNE L10
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    ASTORE 16
    INVOKESTATIC java/lang/Thread.interrupted ()Z
    POP
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 16
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PARKBLOCKER : J
    ALOAD 0
    INVOKEVIRTUAL sun/misc/Unsafe.putObject (Ljava/lang/Object;JLjava/lang/Object;)V
    ALOAD 1
    ALOAD 16
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.parker : Ljava/lang/Thread;
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    IFGE L15
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ICONST_0
    LCONST_0
    INVOKEVIRTUAL sun/misc/Unsafe.park (ZJ)V
   L15
    ALOAD 1
    ACONST_NULL
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.parker : Ljava/lang/Thread;
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 16
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PARKBLOCKER : J
    ACONST_NULL
    INVOKEVIRTUAL sun/misc/Unsafe.putObject (Ljava/lang/Object;JLjava/lang/Object;)V
   L10
    ILOAD 8
    IFGE L16
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.hint : I
    DUP
    ISTORE 8
    IFLT L0
   L16
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 2
    IFNULL L0
    ILOAD 8
    ALOAD 2
    ARRAYLENGTH
    IF_ICMPGE L0
    ALOAD 2
    ILOAD 8
    AALOAD
    DUP
    ASTORE 15
    IFNULL L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    LDC 65535
    IAND
    ICONST_1
    ISUB
    ISTORE 21
   L17
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    IFGE L18
    ICONST_0
    GOTO L19
   L18
    ICONST_M1
   L19
    ISTORE 22
    ILOAD 22
    ALOAD 15
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ISUB
    ALOAD 15
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    IADD
    DUP
    ISTORE 20
    ILOAD 21
    IF_ICMPGT L20
    ILOAD 20
    DUP
    ISTORE 21
    IFLE L0
   L20
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    DUP2
    LSTORE 11
    BIPUSH 32
    LUSHR
    L2I
    DUP
    ISTORE 18
    IFGE L0
    LLOAD 11
    L2I
    DUP
    ISTORE 9
    IFLE L0
    ILOAD 3
    ILOAD 9
    LDC 65535
    IAND
    DUP
    ISTORE 19
    IF_ICMPLT L0
    ALOAD 2
    ILOAD 19
    AALOAD
    DUP
    ASTORE 16
    IFNONNULL L21
    GOTO L0
   L21
    ALOAD 16
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nextWait : I
    LDC 2147483647
    IAND
    I2L
    ILOAD 18
    LDC 65536
    IADD
    I2L
    BIPUSH 32
    LSHL
    LOR
    LSTORE 23
    ALOAD 16
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    ILOAD 9
    LDC -2147483648
    IOR
    IF_ICMPNE L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    LLOAD 11
    LLOAD 23
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFNE L22
    GOTO L0
   L22
    ALOAD 16
    ILOAD 8
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.hint : I
    ALOAD 16
    ILOAD 9
    LDC 65536
    IADD
    LDC 2147483647
    IAND
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    ALOAD 16
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.parker : Ljava/lang/Thread;
    DUP
    ASTORE 17
    IFNULL L23
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 17
    INVOKEVIRTUAL sun/misc/Unsafe.unpark (Ljava/lang/Object;)V
   L23
    IINC 21 -1
    ILOAD 21
    IFGT L24
    GOTO L0
   L24
    GOTO L17
   L0
    ACONST_NULL
    ARETURN
    MAXSTACK = 10
    MAXLOCALS = 25

  // access flags 0x1
  public shutdown()V
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinPool.checkPermission ()V
    ALOAD 0
    ICONST_0
    ICONST_1
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.tryTerminate (ZZ)Z
    POP
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/util/List<Ljava/lang/Runnable;>;
  // declaration: java.util.List<java.lang.Runnable> shutdownNow()
  public shutdownNow()Ljava/util/List;
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinPool.checkPermission ()V
    ALOAD 0
    ICONST_1
    ICONST_1
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.tryTerminate (ZZ)Z
    POP
    INVOKESTATIC java/util/Collections.emptyList ()Ljava/util/List;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x10
  final signalWork(Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)V
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.poolIndex : I
    ISTORE 2
   L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    DUP2
    LSTORE 3
    BIPUSH 32
    LUSHR
    L2I
    DUP
    ISTORE 6
    IFGE L1
    LLOAD 3
    L2I
    DUP
    ISTORE 5
    IFLE L2
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 9
    IFNULL L1
    ALOAD 9
    ARRAYLENGTH
    ILOAD 5
    LDC 65535
    IAND
    DUP
    ISTORE 7
    IF_ICMPLE L1
    ALOAD 9
    ILOAD 7
    AALOAD
    DUP
    ASTORE 10
    IFNULL L1
    ALOAD 10
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    ILOAD 5
    LDC -2147483648
    IOR
    IF_ICMPNE L1
    ALOAD 10
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nextWait : I
    LDC 2147483647
    IAND
    I2L
    ILOAD 6
    LDC 65536
    IADD
    I2L
    BIPUSH 32
    LSHL
    LOR
    LSTORE 12
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    LLOAD 3
    LLOAD 12
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L3
    ALOAD 10
    ILOAD 2
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.hint : I
    ALOAD 10
    ILOAD 5
    LDC 65536
    IADD
    LDC 2147483647
    IAND
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    ALOAD 10
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.parker : Ljava/lang/Thread;
    DUP
    ASTORE 11
    IFNULL L1
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 11
    INVOKEVIRTUAL sun/misc/Unsafe.unpark (Ljava/lang/Object;)V
    GOTO L1
   L3
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ISUB
    IFGT L4
    GOTO L1
   L4
    GOTO L0
   L2
    ILOAD 6
    I2S
    IFGE L1
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.tryAddWorker ()V
    GOTO L1
   L1
    RETURN
    MAXSTACK = 8
    MAXLOCALS = 14

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/concurrent/forkjoin/ForkJoinTask<TT;>;)Lscala/concurrent/forkjoin/ForkJoinTask<TT;>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<T> submit<T>(scala.concurrent.forkjoin.ForkJoinTask<T>)
  public submit(Lscala/concurrent/forkjoin/ForkJoinTask;)Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 1
    IFNONNULL L0
    NEW java/lang/NullPointerException
    DUP
    INVOKESPECIAL java/lang/NullPointerException.<init> ()V
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.externalPush (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Lscala/concurrent/forkjoin/ForkJoinTask<TT;>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<T> submit<T>(java.util.concurrent.Callable<T>)
  public submit(Ljava/util/concurrent/Callable;)Lscala/concurrent/forkjoin/ForkJoinTask;
    NEW scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable
    DUP
    ALOAD 1
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask$AdaptedCallable.<init> (Ljava/util/concurrent/Callable;)V
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.externalPush (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Runnable;TT;)Lscala/concurrent/forkjoin/ForkJoinTask<TT;>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<T> submit<T>(java.lang.Runnable, T)
  public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lscala/concurrent/forkjoin/ForkJoinTask;
    NEW scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnable
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnable.<init> (Ljava/lang/Runnable;Ljava/lang/Object;)V
    ASTORE 3
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.externalPush (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Ljava/lang/Runnable;)Lscala/concurrent/forkjoin/ForkJoinTask<*>;
  // declaration: scala.concurrent.forkjoin.ForkJoinTask<?> submit(java.lang.Runnable)
  public submit(Ljava/lang/Runnable;)Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 1
    IFNONNULL L0
    NEW java/lang/NullPointerException
    DUP
    INVOKESPECIAL java/lang/NullPointerException.<init> ()V
    ATHROW
   L0
    ALOAD 1
    INSTANCEOF scala/concurrent/forkjoin/ForkJoinTask
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    ASTORE 2
    GOTO L2
   L1
    NEW scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnableAction
    DUP
    ALOAD 1
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask$AdaptedRunnableAction.<init> (Ljava/lang/Runnable;)V
    ASTORE 2
   L2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.externalPush (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.submit (Ljava/util/concurrent/Callable;)Lscala/concurrent/forkjoin/ForkJoinTask;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.submit (Ljava/lang/Runnable;Ljava/lang/Object;)Lscala/concurrent/forkjoin/ForkJoinTask;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.submit (Ljava/lang/Runnable;)Lscala/concurrent/forkjoin/ForkJoinTask;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    LCONST_0
    LSTORE 1
    LCONST_0
    LSTORE 3
    ICONST_0
    ISTORE 5
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.stealCount : J
    LSTORE 6
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    LSTORE 8
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 10
    IFNULL L0
    ICONST_0
    ISTORE 12
   L1
    ILOAD 12
    ALOAD 10
    ARRAYLENGTH
    IF_ICMPGE L0
    ALOAD 10
    ILOAD 12
    AALOAD
    DUP
    ASTORE 11
    IFNULL L2
    ALOAD 11
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.queueSize ()I
    ISTORE 13
    ILOAD 12
    ICONST_1
    IAND
    IFNE L3
    LLOAD 3
    ILOAD 13
    I2L
    LADD
    LSTORE 3
    GOTO L2
   L3
    LLOAD 1
    ILOAD 13
    I2L
    LADD
    LSTORE 1
    LLOAD 6
    ALOAD 11
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nsteals : I
    I2L
    LADD
    LSTORE 6
    ALOAD 11
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.isApparentlyUnblocked ()Z
    IFEQ L2
    IINC 5 1
   L2
    IINC 12 1
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    LDC 65535
    IAND
    ISTORE 12
    ILOAD 12
    LLOAD 8
    BIPUSH 32
    LUSHR
    L2I
    I2S
    IADD
    ISTORE 13
    ILOAD 12
    LLOAD 8
    BIPUSH 48
    LSHR
    L2I
    IADD
    ISTORE 14
    ILOAD 14
    IFGE L4
    ICONST_0
    ISTORE 14
   L4
    LLOAD 8
    LDC 2147483648
    LAND
    LCONST_0
    LCMP
    IFEQ L5
    ILOAD 13
    IFNE L6
    LDC "Terminated"
    GOTO L7
   L6
    LDC "Terminating"
   L7
    ASTORE 15
    GOTO L8
   L5
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.plock : I
    IFGE L9
    LDC "Shutting down"
    GOTO L10
   L9
    LDC "Running"
   L10
    ASTORE 15
   L8
    NEW java/lang/StringBuilder
    DUP
    INVOKESPECIAL java/lang/StringBuilder.<init> ()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    LDC "["
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    ALOAD 15
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    LDC ", parallelism = "
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    ILOAD 12
    INVOKEVIRTUAL java/lang/StringBuilder.append (I)Ljava/lang/StringBuilder;
    LDC ", size = "
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    ILOAD 13
    INVOKEVIRTUAL java/lang/StringBuilder.append (I)Ljava/lang/StringBuilder;
    LDC ", active = "
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    ILOAD 14
    INVOKEVIRTUAL java/lang/StringBuilder.append (I)Ljava/lang/StringBuilder;
    LDC ", running = "
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    ILOAD 5
    INVOKEVIRTUAL java/lang/StringBuilder.append (I)Ljava/lang/StringBuilder;
    LDC ", steals = "
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    LLOAD 6
    INVOKEVIRTUAL java/lang/StringBuilder.append (J)Ljava/lang/StringBuilder;
    LDC ", tasks = "
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    LLOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.append (J)Ljava/lang/StringBuilder;
    LDC ", submissions = "
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    LLOAD 3
    INVOKEVIRTUAL java/lang/StringBuilder.append (J)Ljava/lang/StringBuilder;
    LDC "]"
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 16

  // access flags 0x2
  private tryAddWorker()V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
   L3
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    DUP2
    LSTORE 1
    BIPUSH 32
    LUSHR
    L2I
    DUP
    ISTORE 3
    IFGE L4
    ILOAD 3
    LDC 32768
    IAND
    IFEQ L4
    LLOAD 1
    L2I
    IFNE L4
    ILOAD 3
    ICONST_1
    IADD
    LDC 65535
    IAND
    ILOAD 3
    LDC 65536
    IADD
    LDC -65536
    IAND
    IOR
    I2L
    BIPUSH 32
    LSHL
    LSTORE 4
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    LLOAD 1
    LLOAD 4
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L5
    ACONST_NULL
    ASTORE 7
    ACONST_NULL
    ASTORE 8
   L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.factory : Lscala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory;
    DUP
    ASTORE 6
    IFNULL L6
    ALOAD 6
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory.newThread (Lscala/concurrent/forkjoin/ForkJoinPool;)Lscala/concurrent/forkjoin/ForkJoinWorkerThread;
    DUP
    ASTORE 8
    IFNULL L6
    ALOAD 8
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinWorkerThread.start ()V
   L1
    GOTO L4
   L6
    GOTO L7
   L2
    ASTORE 9
    ALOAD 9
    ASTORE 7
   L7
    ALOAD 0
    ALOAD 8
    ALOAD 7
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.deregisterWorker (Lscala/concurrent/forkjoin/ForkJoinWorkerThread;Ljava/lang/Throwable;)V
    GOTO L4
   L5
    GOTO L3
   L4
    RETURN
    MAXSTACK = 8
    MAXLOCALS = 10

  // access flags 0x10
  final tryCompensate()Z
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    LDC 65535
    IAND
    ISTORE 1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 7
    IFNULL L3
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    DUP2
    LSTORE 5
    L2I
    DUP
    ISTORE 2
    IFLT L3
    ILOAD 2
    IFEQ L4
    ILOAD 2
    LDC 65535
    IAND
    DUP
    ISTORE 3
    ALOAD 7
    ARRAYLENGTH
    IF_ICMPGE L4
    ALOAD 7
    ILOAD 3
    AALOAD
    DUP
    ASTORE 8
    IFNULL L4
    ALOAD 8
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    ILOAD 2
    LDC -2147483648
    IOR
    IF_ICMPNE L4
    ALOAD 8
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nextWait : I
    LDC 2147483647
    IAND
    I2L
    LLOAD 5
    LDC -4294967296
    LAND
    LOR
    LSTORE 10
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    LLOAD 5
    LLOAD 10
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L5
    ALOAD 8
    ILOAD 2
    LDC 65536
    IADD
    LDC 2147483647
    IAND
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    ALOAD 8
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.parker : Ljava/lang/Thread;
    DUP
    ASTORE 9
    IFNULL L6
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 9
    INVOKEVIRTUAL sun/misc/Unsafe.unpark (Ljava/lang/Object;)V
   L6
    ICONST_1
    IRETURN
   L5
    GOTO L3
   L4
    LLOAD 5
    BIPUSH 32
    LUSHR
    L2I
    I2S
    DUP
    ISTORE 4
    IFLT L7
    LLOAD 5
    BIPUSH 48
    LSHR
    L2I
    ILOAD 1
    IADD
    ICONST_1
    IF_ICMPLE L7
    LLOAD 5
    LDC 281474976710656
    LSUB
    LDC -281474976710656
    LAND
    LLOAD 5
    LDC 281474976710655
    LAND
    LOR
    LSTORE 10
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    LLOAD 5
    LLOAD 10
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L8
    ICONST_1
    IRETURN
   L8
    GOTO L3
   L7
    ILOAD 4
    ILOAD 1
    IADD
    SIPUSH 32767
    IF_ICMPGE L3
    LLOAD 5
    LDC 4294967296
    LADD
    LDC 281470681743360
    LAND
    LLOAD 5
    LDC -281470681743361
    LAND
    LOR
    LSTORE 10
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    LLOAD 5
    LLOAD 10
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L3
    ACONST_NULL
    ASTORE 13
    ACONST_NULL
    ASTORE 14
   L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.factory : Lscala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory;
    DUP
    ASTORE 12
    IFNULL L9
    ALOAD 12
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/forkjoin/ForkJoinPool$ForkJoinWorkerThreadFactory.newThread (Lscala/concurrent/forkjoin/ForkJoinPool;)Lscala/concurrent/forkjoin/ForkJoinWorkerThread;
    DUP
    ASTORE 14
    IFNULL L9
    ALOAD 14
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinWorkerThread.start ()V
    ICONST_1
   L1
    IRETURN
   L9
    GOTO L10
   L2
    ASTORE 15
    ALOAD 15
    ASTORE 13
   L10
    ALOAD 0
    ALOAD 14
    ALOAD 13
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.deregisterWorker (Lscala/concurrent/forkjoin/ForkJoinWorkerThread;Ljava/lang/Throwable;)V
   L3
    ICONST_0
    IRETURN
    MAXSTACK = 8
    MAXLOCALS = 16

  // access flags 0x8
  // signature (Lscala/concurrent/forkjoin/ForkJoinTask<*>;)Z
  // declaration: boolean tryExternalUnpush(scala.concurrent.forkjoin.ForkJoinTask<?>)
  static tryExternalUnpush(Lscala/concurrent/forkjoin/ForkJoinTask;)Z
    ALOAD 0
    IFNULL L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.submitters : Ljava/lang/ThreadLocal;
    INVOKEVIRTUAL java/lang/ThreadLocal.get ()Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinPool$Submitter
    DUP
    ASTORE 4
    IFNULL L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.common : Lscala/concurrent/forkjoin/ForkJoinPool;
    DUP
    ASTORE 1
    IFNULL L0
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 2
    IFNULL L0
    ALOAD 2
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 6
    IFLT L0
    ALOAD 2
    ILOAD 6
    ALOAD 4
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$Submitter.seed : I
    IAND
    BIPUSH 126
    IAND
    AALOAD
    DUP
    ASTORE 3
    IFNULL L0
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    DUP
    ISTORE 7
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    IF_ICMPEQ L0
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 5
    IFNULL L0
    ALOAD 5
    ARRAYLENGTH
    ICONST_1
    ISUB
    ILOAD 7
    ICONST_1
    ISUB
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.ABASE : I
    IADD
    I2L
    LSTORE 8
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 5
    LLOAD 8
    INVOKEVIRTUAL sun/misc/Unsafe.getObject (Ljava/lang/Object;J)Ljava/lang/Object;
    ALOAD 0
    IF_ACMPNE L0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 3
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.QLOCK : J
    ICONST_0
    ICONST_1
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L0
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 5
    IF_ACMPNE L1
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ILOAD 7
    IF_ICMPNE L1
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 5
    LLOAD 8
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 3
    ILOAD 7
    ICONST_1
    ISUB
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ALOAD 3
    ICONST_0
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.qlock : I
    ICONST_1
    IRETURN
   L1
    ALOAD 3
    ICONST_0
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.qlock : I
   L0
    ICONST_0
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 10

  // access flags 0x2
  // signature (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;Lscala/concurrent/forkjoin/ForkJoinTask<*>;)I
  // declaration: int tryHelpStealer(scala.concurrent.forkjoin.ForkJoinPool$WorkQueue, scala.concurrent.forkjoin.ForkJoinTask<?>)
  private tryHelpStealer(Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;Lscala/concurrent/forkjoin/ForkJoinTask;)I
    ICONST_0
    ISTORE 3
    ICONST_0
    ISTORE 4
    ALOAD 1
    IFNULL L0
    ALOAD 2
    IFNULL L0
   L1
    ALOAD 2
    ASTORE 5
    ALOAD 1
    ASTORE 6
   L2
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    DUP
    ISTORE 10
    IFGE L3
    ILOAD 10
    ISTORE 3
    GOTO L0
   L3
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 8
    IFNULL L0
    ALOAD 8
    ARRAYLENGTH
    ICONST_1
    ISUB
    DUP
    ISTORE 9
    IFGT L4
    GOTO L0
   L4
    ALOAD 8
    ALOAD 6
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.hint : I
    ICONST_1
    IOR
    ILOAD 9
    IAND
    DUP
    ISTORE 11
    AALOAD
    DUP
    ASTORE 7
    IFNULL L5
    ALOAD 7
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentSteal : Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 5
    IF_ACMPEQ L6
   L5
    ILOAD 11
    ISTORE 12
   L7
    ILOAD 11
    ICONST_2
    IADD
    ILOAD 9
    IAND
    DUP
    ISTORE 11
    BIPUSH 15
    IAND
    ICONST_1
    IF_ICMPNE L8
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFLT L1
    ALOAD 6
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentJoin : Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 5
    IF_ACMPEQ L8
    GOTO L1
   L8
    ALOAD 8
    ILOAD 11
    AALOAD
    DUP
    ASTORE 7
    IFNULL L9
    ALOAD 7
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentSteal : Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 5
    IF_ACMPNE L9
    ALOAD 6
    ILOAD 11
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.hint : I
    GOTO L6
   L9
    ILOAD 11
    ILOAD 12
    IF_ICMPNE L7
    GOTO L0
   L6
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFGE L10
    GOTO L1
   L10
    ALOAD 7
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    DUP
    ISTORE 13
    ALOAD 7
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.top : I
    ISUB
    IFGE L11
    ALOAD 7
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.array : [Lscala/concurrent/forkjoin/ForkJoinTask;
    DUP
    ASTORE 12
    IFNULL L11
    ALOAD 12
    ARRAYLENGTH
    ICONST_1
    ISUB
    ILOAD 13
    IAND
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.ASHIFT : I
    ISHL
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.ABASE : I
    IADD
    ISTORE 14
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 12
    ILOAD 14
    I2L
    INVOKEVIRTUAL sun/misc/Unsafe.getObjectVolatile (Ljava/lang/Object;J)Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ForkJoinTask
    ASTORE 15
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFLT L1
    ALOAD 6
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentJoin : Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 5
    IF_ACMPNE L1
    ALOAD 7
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentSteal : Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 5
    IF_ACMPEQ L12
    GOTO L1
   L12
    ICONST_1
    ISTORE 3
    ALOAD 15
    IFNULL L13
    ALOAD 7
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ILOAD 13
    IF_ICMPNE L13
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 12
    ILOAD 14
    I2L
    ALOAD 15
    ACONST_NULL
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L13
    ALOAD 7
    ILOAD 13
    ICONST_1
    IADD
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ALOAD 1
    ALOAD 15
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.runSubtask (Lscala/concurrent/forkjoin/ForkJoinTask;)V
    GOTO L14
   L13
    ALOAD 7
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.base : I
    ILOAD 13
    IF_ICMPNE L14
    IINC 4 1
    ILOAD 4
    BIPUSH 64
    IF_ICMPNE L14
    GOTO L0
   L14
    GOTO L15
   L11
    ALOAD 7
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentJoin : Lscala/concurrent/forkjoin/ForkJoinTask;
    ASTORE 14
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/ForkJoinTask.status : I
    IFLT L1
    ALOAD 6
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentJoin : Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 5
    IF_ACMPNE L1
    ALOAD 7
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.currentSteal : Lscala/concurrent/forkjoin/ForkJoinTask;
    ALOAD 5
    IF_ACMPEQ L16
    GOTO L1
   L16
    ALOAD 14
    IFNULL L0
    IINC 4 1
    ILOAD 4
    BIPUSH 64
    IF_ICMPNE L17
    GOTO L0
   L17
    ALOAD 14
    ASTORE 5
    ALOAD 7
    ASTORE 6
    GOTO L18
   L15
    GOTO L6
   L18
    GOTO L2
   L0
    ILOAD 3
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 16

  // access flags 0x2
  private tryTerminate(ZZ)Z
    TRYCATCHBLOCK L0 L1 L2 null
    TRYCATCHBLOCK L2 L3 L2 null
    TRYCATCHBLOCK L4 L5 L6 java/lang/Throwable
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.common : Lscala/concurrent/forkjoin/ForkJoinPool;
    IF_ACMPNE L7
    ICONST_0
    IRETURN
   L7
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.plock : I
    DUP
    ISTORE 3
    IFLT L8
    ILOAD 2
    IFNE L9
    ICONST_0
    IRETURN
   L9
    ILOAD 3
    ICONST_2
    IAND
    IFNE L10
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PLOCK : J
    ILOAD 3
    IINC 3 2
    ILOAD 3
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFNE L11
   L10
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.acquirePlock ()I
    ISTORE 3
   L11
    ILOAD 3
    ICONST_2
    IADD
    LDC 2147483647
    IAND
    LDC -2147483648
    IOR
    ISTORE 4
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.PLOCK : J
    ILOAD 3
    ILOAD 4
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFNE L8
    ALOAD 0
    ILOAD 4
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.releasePlock (I)V
   L8
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    DUP2
    LSTORE 4
    LDC 2147483648
    LAND
    LCONST_0
    LCMP
    IFEQ L12
    LLOAD 4
    BIPUSH 32
    LUSHR
    L2I
    I2S
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    LDC 65535
    IAND
    INEG
    IF_ICMPNE L13
    ALOAD 0
    DUP
    ASTORE 6
    MONITORENTER
   L0
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.notifyAll ()V
    ALOAD 6
    MONITOREXIT
   L1
    GOTO L13
   L2
    ASTORE 7
    ALOAD 6
    MONITOREXIT
   L3
    ALOAD 7
    ATHROW
   L13
    ICONST_1
    IRETURN
   L12
    ILOAD 1
    IFNE L14
    LLOAD 4
    BIPUSH 48
    LSHR
    L2I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.config : I
    LDC 65535
    IAND
    INEG
    IF_ICMPEQ L15
    ICONST_0
    IRETURN
   L15
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 6
    IFNULL L14
    ICONST_0
    ISTORE 8
   L16
    ILOAD 8
    ALOAD 6
    ARRAYLENGTH
    IF_ICMPGE L14
    ALOAD 6
    ILOAD 8
    AALOAD
    DUP
    ASTORE 7
    IFNULL L17
    ALOAD 7
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.isEmpty ()Z
    IFNE L18
    ALOAD 0
    ALOAD 7
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool.signalWork (Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;)V
    ICONST_0
    IRETURN
   L18
    ILOAD 8
    ICONST_1
    IAND
    IFEQ L17
    ALOAD 7
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    IFLT L17
    ICONST_0
    IRETURN
   L17
    IINC 8 1
    GOTO L16
   L14
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    LLOAD 4
    LLOAD 4
    LDC 2147483648
    LOR
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L8
    ICONST_0
    ISTORE 6
   L19
    ILOAD 6
    ICONST_3
    IF_ICMPGE L20
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.workQueues : [Lscala/concurrent/forkjoin/ForkJoinPool$WorkQueue;
    DUP
    ASTORE 7
    IFNULL L21
    ALOAD 7
    ARRAYLENGTH
    ISTORE 10
    ICONST_0
    ISTORE 11
   L22
    ILOAD 11
    ILOAD 10
    IF_ICMPGE L23
    ALOAD 7
    ILOAD 11
    AALOAD
    DUP
    ASTORE 8
    IFNULL L24
    ALOAD 8
    ICONST_M1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.qlock : I
    ILOAD 6
    IFLE L24
    ALOAD 8
    INVOKEVIRTUAL scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.cancelAll ()V
    ILOAD 6
    ICONST_1
    IF_ICMPLE L24
    ALOAD 8
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.owner : Lscala/concurrent/forkjoin/ForkJoinWorkerThread;
    DUP
    ASTORE 9
    IFNULL L24
    ALOAD 9
    INVOKEVIRTUAL java/lang/Thread.isInterrupted ()Z
    IFNE L25
   L4
    ALOAD 9
    INVOKEVIRTUAL java/lang/Thread.interrupt ()V
   L5
    GOTO L25
   L6
    ASTORE 12
   L25
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 9
    INVOKEVIRTUAL sun/misc/Unsafe.unpark (Ljava/lang/Object;)V
   L24
    IINC 11 1
    GOTO L22
   L23
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool.ctl : J
    DUP2
    LSTORE 13
    L2I
    LDC 2147483647
    IAND
    DUP
    ISTORE 12
    IFEQ L21
    ILOAD 12
    LDC 65535
    IAND
    DUP
    ISTORE 11
    ILOAD 10
    IF_ICMPGE L21
    ILOAD 11
    IFLT L21
    ALOAD 7
    ILOAD 11
    AALOAD
    DUP
    ASTORE 8
    IFNULL L21
    ALOAD 8
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.nextWait : I
    LDC 2147483647
    IAND
    I2L
    LLOAD 13
    LDC 281474976710656
    LADD
    LDC -281474976710656
    LAND
    LOR
    LLOAD 13
    LDC 281472829227008
    LAND
    LOR
    LSTORE 16
    ALOAD 8
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    ILOAD 12
    LDC -2147483648
    IOR
    IF_ICMPNE L26
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.CTL : J
    LLOAD 13
    LLOAD 16
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapLong (Ljava/lang/Object;JJJ)Z
    IFEQ L26
    ALOAD 8
    ILOAD 12
    LDC 65536
    IADD
    LDC 2147483647
    IAND
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.eventCount : I
    ALOAD 8
    ICONST_M1
    PUTFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.qlock : I
    ALOAD 8
    GETFIELD scala/concurrent/forkjoin/ForkJoinPool$WorkQueue.parker : Ljava/lang/Thread;
    DUP
    ASTORE 15
    IFNULL L26
    GETSTATIC scala/concurrent/forkjoin/ForkJoinPool.U : Lsun/misc/Unsafe;
    ALOAD 15
    INVOKEVIRTUAL sun/misc/Unsafe.unpark (Ljava/lang/Object;)V
   L26
    GOTO L23
   L21
    IINC 6 1
    GOTO L19
   L20
    GOTO L8
    MAXSTACK = 10
    MAXLOCALS = 18
}
