// class version 50.0 (50)
// access flags 0x21
// signature <E:Ljava/lang/Object;>Ljava/util/AbstractQueue<TE;>;Lscala/concurrent/forkjoin/TransferQueue<TE;>;Ljava/io/Serializable;
// declaration: scala/concurrent/forkjoin/LinkedTransferQueue<E> extends java.util.AbstractQueue<E> implements scala.concurrent.forkjoin.TransferQueue<E>, java.io.Serializable
public class scala/concurrent/forkjoin/LinkedTransferQueue extends java/util/AbstractQueue  implements scala/concurrent/forkjoin/TransferQueue java/io/Serializable  {

  // access flags 0x10
  final INNERCLASS scala/concurrent/forkjoin/LinkedTransferQueue$Itr scala/concurrent/forkjoin/LinkedTransferQueue Itr
  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/LinkedTransferQueue$Node scala/concurrent/forkjoin/LinkedTransferQueue Node

  // access flags 0x1A
  private final static I ASYNC = 1

  // access flags 0x1A
  private final static I CHAINED_SPINS = 64

  // access flags 0x1A
  private final static I FRONT_SPINS = 128

  // access flags 0x1A
  private final static Z MP

  // access flags 0x1A
  private final static I NOW = 0

  // access flags 0x18
  final static I SWEEP_THRESHOLD = 32

  // access flags 0x1A
  private final static I SYNC = 2

  // access flags 0x1A
  private final static I TIMED = 3

  // access flags 0x1A
  private final static Lsun/misc/Unsafe; UNSAFE

  // access flags 0xC0
  volatile transient Lscala/concurrent/forkjoin/LinkedTransferQueue$Node; head

  // access flags 0x1A
  private final static J headOffset

  // access flags 0x1A
  private final static J serialVersionUID = -3223113410248163686

  // access flags 0xC2
  private volatile transient I sweepVotes

  // access flags 0x1A
  private final static J sweepVotesOffset

  // access flags 0xC2
  private volatile transient Lscala/concurrent/forkjoin/LinkedTransferQueue$Node; tail

  // access flags 0x1A
  private final static J tailOffset

  // access flags 0x8
  static <clinit>()V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Exception
    INVOKESTATIC java/lang/Runtime.getRuntime ()Ljava/lang/Runtime;
    INVOKEVIRTUAL java/lang/Runtime.availableProcessors ()I
    ICONST_1
    IF_ICMPLE L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    PUTSTATIC scala/concurrent/forkjoin/LinkedTransferQueue.MP : Z
   L0
    INVOKESTATIC scala/concurrent/forkjoin/LinkedTransferQueue.getUnsafe ()Lsun/misc/Unsafe;
    PUTSTATIC scala/concurrent/forkjoin/LinkedTransferQueue.UNSAFE : Lsun/misc/Unsafe;
    LDC Lscala/concurrent/forkjoin/LinkedTransferQueue;.class
    ASTORE 0
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue.UNSAFE : Lsun/misc/Unsafe;
    ALOAD 0
    LDC "head"
    INVOKEVIRTUAL java/lang/Class.getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL sun/misc/Unsafe.objectFieldOffset (Ljava/lang/reflect/Field;)J
    PUTSTATIC scala/concurrent/forkjoin/LinkedTransferQueue.headOffset : J
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue.UNSAFE : Lsun/misc/Unsafe;
    ALOAD 0
    LDC "tail"
    INVOKEVIRTUAL java/lang/Class.getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL sun/misc/Unsafe.objectFieldOffset (Ljava/lang/reflect/Field;)J
    PUTSTATIC scala/concurrent/forkjoin/LinkedTransferQueue.tailOffset : J
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue.UNSAFE : Lsun/misc/Unsafe;
    ALOAD 0
    LDC "sweepVotes"
    INVOKEVIRTUAL java/lang/Class.getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL sun/misc/Unsafe.objectFieldOffset (Ljava/lang/reflect/Field;)J
    PUTSTATIC scala/concurrent/forkjoin/LinkedTransferQueue.sweepVotesOffset : J
   L1
    GOTO L5
   L2
    ASTORE 0
    NEW java/lang/Error
    DUP
    ALOAD 0
    INVOKESPECIAL java/lang/Error.<init> (Ljava/lang/Throwable;)V
    ATHROW
   L5
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/util/AbstractQueue.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/util/Collection<+TE;>;)V
  // declaration: void <init>(java.util.Collection<? extends E>)
  public <init>(Ljava/util/Collection;)V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue.addAll (Ljava/util/Collection;)Z
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TE;)Z
  // declaration: boolean add(E)
  public add(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ICONST_1
    ICONST_1
    LCONST_0
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.xfer (Ljava/lang/Object;ZIJ)Ljava/lang/Object;
    POP
    ICONST_1
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x2
  // signature (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;TE;ZJ)TE;
  // declaration: E awaitMatch(scala.concurrent.forkjoin.LinkedTransferQueue$Node, scala.concurrent.forkjoin.LinkedTransferQueue$Node, E, boolean, long)
  private awaitMatch(Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Ljava/lang/Object;ZJ)Ljava/lang/Object;
    ILOAD 4
    IFEQ L0
    INVOKESTATIC java/lang/System.nanoTime ()J
    GOTO L1
   L0
    LCONST_0
   L1
    LSTORE 7
    INVOKESTATIC java/lang/Thread.currentThread ()Ljava/lang/Thread;
    ASTORE 9
    ICONST_M1
    ISTORE 10
    ACONST_NULL
    ASTORE 11
   L2
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.item : Ljava/lang/Object;
    ASTORE 12
    ALOAD 12
    ALOAD 3
    IF_ACMPEQ L3
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.forgetContents ()V
    ALOAD 12
    INVOKESTATIC scala/concurrent/forkjoin/LinkedTransferQueue.cast (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
   L3
    ALOAD 9
    INVOKEVIRTUAL java/lang/Thread.isInterrupted ()Z
    IFNE L4
    ILOAD 4
    IFEQ L5
    LLOAD 5
    LCONST_0
    LCMP
    IFGT L5
   L4
    ALOAD 1
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.casItem (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L5
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue.unsplice (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)V
    ALOAD 3
    ARETURN
   L5
    ILOAD 10
    IFGE L6
    ALOAD 2
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.isData : Z
    INVOKESTATIC scala/concurrent/forkjoin/LinkedTransferQueue.spinsFor (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Z)I
    DUP
    ISTORE 10
    IFLE L7
    INVOKESTATIC scala/concurrent/forkjoin/ThreadLocalRandom.current ()Lscala/concurrent/forkjoin/ThreadLocalRandom;
    ASTORE 11
    GOTO L7
   L6
    ILOAD 10
    IFLE L8
    IINC 10 -1
    ALOAD 11
    BIPUSH 64
    INVOKEVIRTUAL scala/concurrent/forkjoin/ThreadLocalRandom.nextInt (I)I
    IFNE L7
    INVOKESTATIC java/lang/Thread.yield ()V
    GOTO L7
   L8
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.waiter : Ljava/lang/Thread;
    IFNONNULL L9
    ALOAD 1
    ALOAD 9
    PUTFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.waiter : Ljava/lang/Thread;
    GOTO L7
   L9
    ILOAD 4
    IFEQ L10
    INVOKESTATIC java/lang/System.nanoTime ()J
    LSTORE 13
    LLOAD 5
    LLOAD 13
    LLOAD 7
    LSUB
    LSUB
    DUP2
    LSTORE 5
    LCONST_0
    LCMP
    IFLE L11
    ALOAD 0
    LLOAD 5
    INVOKESTATIC java/util/concurrent/locks/LockSupport.parkNanos (Ljava/lang/Object;J)V
   L11
    LLOAD 13
    LSTORE 7
    GOTO L7
   L10
    ALOAD 0
    INVOKESTATIC java/util/concurrent/locks/LockSupport.park (Ljava/lang/Object;)V
   L7
    GOTO L2
    MAXSTACK = 6
    MAXLOCALS = 15

  // access flags 0x2
  private casHead(Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)Z
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue.UNSAFE : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue.headOffset : J
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x2
  private casSweepVotes(II)Z
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue.UNSAFE : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue.sweepVotesOffset : J
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x2
  private casTail(Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)Z
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue.UNSAFE : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue.tailOffset : J
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x8
  // signature <E:Ljava/lang/Object;>(Ljava/lang/Object;)TE;
  // declaration: E cast<E>(java.lang.Object)
  static cast(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public contains(Ljava/lang/Object;)Z
    ALOAD 1
    IFNONNULL L0
    ICONST_0
    IRETURN
   L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 2
   L1
    ALOAD 2
    IFNULL L2
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.item : Ljava/lang/Object;
    ASTORE 3
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.isData : Z
    IFEQ L3
    ALOAD 3
    IFNULL L4
    ALOAD 3
    ALOAD 2
    IF_ACMPEQ L4
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
    ICONST_1
    IRETURN
   L3
    ALOAD 3
    IFNONNULL L4
    GOTO L2
   L4
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue.succ (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 2
    GOTO L1
   L2
    ICONST_0
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x2
  private countOfMode(Z)I
    ICONST_0
    ISTORE 2
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 3
   L0
    ALOAD 3
    IFNULL L1
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.isMatched ()Z
    IFNE L2
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.isData : Z
    ILOAD 1
    IF_ICMPEQ L3
    ICONST_0
    IRETURN
   L3
    IINC 2 1
    ILOAD 2
    LDC 2147483647
    IF_ICMPNE L2
    GOTO L1
   L2
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 4
    ALOAD 4
    ALOAD 3
    IF_ACMPEQ L4
    ALOAD 4
    ASTORE 3
    GOTO L5
   L4
    ICONST_0
    ISTORE 2
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 3
   L5
    GOTO L0
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  // signature (Ljava/util/Collection<-TE;>;)I
  // declaration: int drainTo(java.util.Collection<? super E>)
  public drainTo(Ljava/util/Collection;)I
    ALOAD 1
    IFNONNULL L0
    NEW java/lang/NullPointerException
    DUP
    INVOKESPECIAL java/lang/NullPointerException.<init> ()V
    ATHROW
   L0
    ALOAD 1
    ALOAD 0
    IF_ACMPNE L1
    NEW java/lang/IllegalArgumentException
    DUP
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> ()V
    ATHROW
   L1
    ICONST_0
    ISTORE 2
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue.poll ()Ljava/lang/Object;
    DUP
    ASTORE 3
    IFNULL L3
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE java/util/Collection.add (Ljava/lang/Object;)Z
    POP
    IINC 2 1
    GOTO L2
   L3
    ILOAD 2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Ljava/util/Collection<-TE;>;I)I
  // declaration: int drainTo(java.util.Collection<? super E>, int)
  public drainTo(Ljava/util/Collection;I)I
    ALOAD 1
    IFNONNULL L0
    NEW java/lang/NullPointerException
    DUP
    INVOKESPECIAL java/lang/NullPointerException.<init> ()V
    ATHROW
   L0
    ALOAD 1
    ALOAD 0
    IF_ACMPNE L1
    NEW java/lang/IllegalArgumentException
    DUP
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> ()V
    ATHROW
   L1
    ICONST_0
    ISTORE 3
   L2
    ILOAD 3
    ILOAD 2
    IF_ICMPGE L3
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue.poll ()Ljava/lang/Object;
    DUP
    ASTORE 4
    IFNULL L3
    ALOAD 1
    ALOAD 4
    INVOKEINTERFACE java/util/Collection.add (Ljava/lang/Object;)Z
    POP
    IINC 3 1
    GOTO L2
   L3
    ILOAD 3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x2
  private findAndRemove(Ljava/lang/Object;)Z
    ALOAD 1
    IFNULL L0
    ACONST_NULL
    ASTORE 2
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 3
   L1
    ALOAD 3
    IFNULL L0
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.item : Ljava/lang/Object;
    ASTORE 4
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.isData : Z
    IFEQ L2
    ALOAD 4
    IFNULL L3
    ALOAD 4
    ALOAD 3
    IF_ACMPEQ L3
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.tryMatchData ()Z
    IFEQ L3
    ALOAD 0
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue.unsplice (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)V
    ICONST_1
    IRETURN
   L2
    ALOAD 4
    IFNONNULL L3
    GOTO L0
   L3
    ALOAD 3
    ASTORE 2
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    DUP
    ASTORE 3
    ALOAD 2
    IF_ACMPNE L4
    ACONST_NULL
    ASTORE 2
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 3
   L4
    GOTO L1
   L0
    ICONST_0
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x2
  // signature ()TE;
  // declaration: E firstDataItem()
  private firstDataItem()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 1
   L0
    ALOAD 1
    IFNULL L1
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.item : Ljava/lang/Object;
    ASTORE 2
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.isData : Z
    IFEQ L2
    ALOAD 2
    IFNULL L3
    ALOAD 2
    ALOAD 1
    IF_ACMPEQ L3
    ALOAD 2
    INVOKESTATIC scala/concurrent/forkjoin/LinkedTransferQueue.cast (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
   L2
    ALOAD 2
    IFNONNULL L3
    ACONST_NULL
    ARETURN
   L3
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue.succ (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 1
    GOTO L0
   L1
    ACONST_NULL
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x2
  private firstOfMode(Z)Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 2
   L0
    ALOAD 2
    IFNULL L1
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.isMatched ()Z
    IFNE L2
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.isData : Z
    ILOAD 1
    IF_ICMPNE L3
    ALOAD 2
    GOTO L4
   L3
    ACONST_NULL
   L4
    ARETURN
   L2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue.succ (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 2
    GOTO L0
   L1
    ACONST_NULL
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x8
  static getUnsafe()Lsun/misc/Unsafe;
    GETSTATIC scala/concurrent/util/Unsafe.instance : Lsun/misc/Unsafe;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public getWaitingConsumerCount()I
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.countOfMode (Z)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public hasWaitingConsumer()Z
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.firstOfMode (Z)Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    IFNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 1
   L0
    ALOAD 1
    IFNULL L1
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.isMatched ()Z
    IFNE L2
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.isData : Z
    IFNE L3
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    IRETURN
   L2
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue.succ (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 1
    GOTO L0
   L1
    ICONST_1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Ljava/util/Iterator<TE;>;
  // declaration: java.util.Iterator<E> iterator()
  public iterator()Ljava/util/Iterator;
    NEW scala/concurrent/forkjoin/LinkedTransferQueue$Itr
    DUP
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue$Itr.<init> (Lscala/concurrent/forkjoin/LinkedTransferQueue;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TE;JLjava/util/concurrent/TimeUnit;)Z
  // declaration: boolean offer(E, long, java.util.concurrent.TimeUnit)
  public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    ALOAD 0
    ALOAD 1
    ICONST_1
    ICONST_1
    LCONST_0
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.xfer (Ljava/lang/Object;ZIJ)Ljava/lang/Object;
    POP
    ICONST_1
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  // signature (TE;)Z
  // declaration: boolean offer(E)
  public offer(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ICONST_1
    ICONST_1
    LCONST_0
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.xfer (Ljava/lang/Object;ZIJ)Ljava/lang/Object;
    POP
    ICONST_1
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TE;
  // declaration: E peek()
  public peek()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.firstDataItem ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (JLjava/util/concurrent/TimeUnit;)TE;
  // declaration: E poll(long, java.util.concurrent.TimeUnit)
  public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; throws java/lang/InterruptedException 
    ALOAD 0
    ACONST_NULL
    ICONST_0
    ICONST_3
    ALOAD 3
    LLOAD 1
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.toNanos (J)J
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.xfer (Ljava/lang/Object;ZIJ)Ljava/lang/Object;
    ASTORE 4
    ALOAD 4
    IFNONNULL L0
    INVOKESTATIC java/lang/Thread.interrupted ()Z
    IFNE L1
   L0
    ALOAD 4
    ARETURN
   L1
    NEW java/lang/InterruptedException
    DUP
    INVOKESPECIAL java/lang/InterruptedException.<init> ()V
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x1
  // signature ()TE;
  // declaration: E poll()
  public poll()Ljava/lang/Object;
    ALOAD 0
    ACONST_NULL
    ICONST_0
    ICONST_0
    LCONST_0
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.xfer (Ljava/lang/Object;ZIJ)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TE;)V
  // declaration: void put(E)
  public put(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    ICONST_1
    ICONST_1
    LCONST_0
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.xfer (Ljava/lang/Object;ZIJ)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x2
  private readObject(Ljava/io/ObjectInputStream;)V throws java/io/IOException java/lang/ClassNotFoundException 
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.defaultReadObject ()V
   L0
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readObject ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    IFNONNULL L1
    GOTO L2
   L1
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue.offer (Ljava/lang/Object;)Z
    POP
    GOTO L0
   L2
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public remainingCapacity()I
    LDC 2147483647
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public remove(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.findAndRemove (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public size()I
    ALOAD 0
    ICONST_1
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.countOfMode (Z)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0xA
  private static spinsFor(Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Z)I
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue.MP : Z
    IFEQ L0
    ALOAD 0
    IFNULL L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.isData : Z
    ILOAD 1
    IF_ICMPEQ L1
    SIPUSH 192
    IRETURN
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.isMatched ()Z
    IFEQ L2
    SIPUSH 128
    IRETURN
   L2
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.waiter : Ljava/lang/Thread;
    IFNONNULL L0
    BIPUSH 64
    IRETURN
   L0
    ICONST_0
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x10
  final succ(Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 2
    ALOAD 1
    ALOAD 2
    IF_ACMPNE L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    GOTO L1
   L0
    ALOAD 2
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x2
  private sweep()V
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 1
   L0
    ALOAD 1
    IFNULL L1
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    DUP
    ASTORE 2
    IFNULL L1
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.isMatched ()Z
    IFNE L2
    ALOAD 2
    ASTORE 1
    GOTO L0
   L2
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    DUP
    ASTORE 3
    IFNONNULL L3
    GOTO L1
   L3
    ALOAD 2
    ALOAD 3
    IF_ACMPNE L4
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 1
    GOTO L0
   L4
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.casNext (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)Z
    POP
    GOTO L0
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()TE;
  // declaration: E take()
  public take()Ljava/lang/Object; throws java/lang/InterruptedException 
    ALOAD 0
    ACONST_NULL
    ICONST_0
    ICONST_2
    LCONST_0
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.xfer (Ljava/lang/Object;ZIJ)Ljava/lang/Object;
    ASTORE 1
    ALOAD 1
    IFNULL L0
    ALOAD 1
    ARETURN
   L0
    INVOKESTATIC java/lang/Thread.interrupted ()Z
    POP
    NEW java/lang/InterruptedException
    DUP
    INVOKESPECIAL java/lang/InterruptedException.<init> ()V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TE;)V
  // declaration: void transfer(E)
  public transfer(Ljava/lang/Object;)V throws java/lang/InterruptedException 
    ALOAD 0
    ALOAD 1
    ICONST_1
    ICONST_2
    LCONST_0
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.xfer (Ljava/lang/Object;ZIJ)Ljava/lang/Object;
    IFNULL L0
    INVOKESTATIC java/lang/Thread.interrupted ()Z
    POP
    NEW java/lang/InterruptedException
    DUP
    INVOKESPECIAL java/lang/InterruptedException.<init> ()V
    ATHROW
   L0
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x2
  private tryAppend(Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Z)Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.tail : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 3
    ALOAD 3
    ASTORE 4
   L0
    ALOAD 4
    IFNONNULL L1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    DUP
    ASTORE 4
    IFNONNULL L1
    ALOAD 0
    ACONST_NULL
    ALOAD 1
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.casHead (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)Z
    IFEQ L2
    ALOAD 1
    ARETURN
   L1
    ALOAD 4
    ILOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.cannotPrecede (Z)Z
    IFEQ L3
    ACONST_NULL
    ARETURN
   L3
    ALOAD 4
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    DUP
    ASTORE 5
    IFNULL L4
    ALOAD 4
    ALOAD 3
    IF_ACMPEQ L5
    ALOAD 3
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.tail : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    DUP
    ASTORE 6
    IF_ACMPEQ L5
    ALOAD 6
    DUP
    ASTORE 3
    GOTO L6
   L5
    ALOAD 4
    ALOAD 5
    IF_ACMPEQ L7
    ALOAD 5
    GOTO L6
   L7
    ACONST_NULL
   L6
    ASTORE 4
    GOTO L2
   L4
    ALOAD 4
    ACONST_NULL
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.casNext (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)Z
    IFNE L8
    ALOAD 4
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 4
    GOTO L2
   L8
    ALOAD 4
    ALOAD 3
    IF_ACMPEQ L9
   L10
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.tail : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ALOAD 3
    IF_ACMPNE L11
    ALOAD 0
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.casTail (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)Z
    IFNE L9
   L11
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.tail : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    DUP
    ASTORE 3
    IFNULL L9
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    DUP
    ASTORE 1
    IFNULL L9
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    DUP
    ASTORE 1
    IFNULL L9
    ALOAD 1
    ALOAD 3
    IF_ACMPEQ L9
    GOTO L10
   L9
    ALOAD 4
    ARETURN
   L2
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 7

  // access flags 0x1
  // signature (TE;)Z
  // declaration: boolean tryTransfer(E)
  public tryTransfer(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ICONST_1
    ICONST_0
    LCONST_0
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.xfer (Ljava/lang/Object;ZIJ)Ljava/lang/Object;
    IFNONNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TE;JLjava/util/concurrent/TimeUnit;)Z
  // declaration: boolean tryTransfer(E, long, java.util.concurrent.TimeUnit)
  public tryTransfer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z throws java/lang/InterruptedException 
    ALOAD 0
    ALOAD 1
    ICONST_1
    ICONST_3
    ALOAD 4
    LLOAD 2
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.toNanos (J)J
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.xfer (Ljava/lang/Object;ZIJ)Ljava/lang/Object;
    IFNONNULL L0
    ICONST_1
    IRETURN
   L0
    INVOKESTATIC java/lang/Thread.interrupted ()Z
    IFNE L1
    ICONST_0
    IRETURN
   L1
    NEW java/lang/InterruptedException
    DUP
    INVOKESPECIAL java/lang/InterruptedException.<init> ()V
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x10
  final unsplice(Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)V
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.forgetContents ()V
    ALOAD 1
    IFNULL L0
    ALOAD 1
    ALOAD 2
    IF_ACMPEQ L0
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ALOAD 2
    IF_ACMPNE L0
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 3
    ALOAD 3
    IFNULL L1
    ALOAD 3
    ALOAD 2
    IF_ACMPEQ L0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.casNext (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)Z
    IFEQ L0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.isMatched ()Z
    IFEQ L0
   L1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 4
    ALOAD 4
    ALOAD 1
    IF_ACMPEQ L2
    ALOAD 4
    ALOAD 2
    IF_ACMPEQ L2
    ALOAD 4
    IFNONNULL L3
   L2
    RETURN
   L3
    ALOAD 4
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.isMatched ()Z
    IFNE L4
    GOTO L5
   L4
    ALOAD 4
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 5
    ALOAD 5
    IFNONNULL L6
    RETURN
   L6
    ALOAD 5
    ALOAD 4
    IF_ACMPEQ L7
    ALOAD 0
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.casHead (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)Z
    IFEQ L7
    ALOAD 4
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.forgetNext ()V
   L7
    GOTO L1
   L5
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ALOAD 2
    IF_ACMPEQ L0
   L8
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.sweepVotes : I
    ISTORE 4
    ILOAD 4
    BIPUSH 32
    IF_ICMPGE L9
    ALOAD 0
    ILOAD 4
    ILOAD 4
    ICONST_1
    IADD
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.casSweepVotes (II)Z
    IFEQ L10
    GOTO L0
   L9
    ALOAD 0
    ILOAD 4
    ICONST_0
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.casSweepVotes (II)Z
    IFEQ L10
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.sweep ()V
    GOTO L0
   L10
    GOTO L8
   L0
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x2
  private writeObject(Ljava/io/ObjectOutputStream;)V throws java/io/IOException 
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectOutputStream.defaultWriteObject ()V
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue.iterator ()Ljava/util/Iterator;
    ASTORE 2
   L0
    ALOAD 2
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 2
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    GOTO L0
   L1
    ALOAD 1
    ACONST_NULL
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x2
  // signature (TE;ZIJ)TE;
  // declaration: E xfer(E, boolean, int, long)
  private xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;
    ILOAD 2
    IFEQ L0
    ALOAD 1
    IFNONNULL L0
    NEW java/lang/NullPointerException
    DUP
    INVOKESPECIAL java/lang/NullPointerException.<init> ()V
    ATHROW
   L0
    ACONST_NULL
    ASTORE 6
   L1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 7
    ALOAD 7
    ASTORE 8
   L2
    ALOAD 8
    IFNULL L3
    ALOAD 8
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.isData : Z
    ISTORE 9
    ALOAD 8
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.item : Ljava/lang/Object;
    ASTORE 10
    ALOAD 10
    ALOAD 8
    IF_ACMPEQ L4
    ALOAD 10
    IFNULL L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
   L6
    ILOAD 9
    IF_ICMPNE L4
    ILOAD 9
    ILOAD 2
    IF_ICMPNE L7
    GOTO L3
   L7
    ALOAD 8
    ALOAD 10
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.casItem (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L4
    ALOAD 8
    ASTORE 11
   L8
    ALOAD 11
    ALOAD 7
    IF_ACMPEQ L9
    ALOAD 11
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 12
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ALOAD 7
    IF_ACMPNE L10
    ALOAD 0
    ALOAD 7
    ALOAD 12
    IFNONNULL L11
    ALOAD 11
    GOTO L12
   L11
    ALOAD 12
   L12
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.casHead (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)Z
    IFEQ L10
    ALOAD 7
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.forgetNext ()V
    GOTO L9
   L10
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    DUP
    ASTORE 7
    IFNULL L9
    ALOAD 7
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    DUP
    ASTORE 11
    IFNULL L9
    ALOAD 11
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.isMatched ()Z
    IFNE L13
    GOTO L9
   L13
    GOTO L8
   L9
    ALOAD 8
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.waiter : Ljava/lang/Thread;
    INVOKESTATIC java/util/concurrent/locks/LockSupport.unpark (Ljava/lang/Thread;)V
    ALOAD 10
    INVOKESTATIC scala/concurrent/forkjoin/LinkedTransferQueue.cast (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
   L4
    ALOAD 8
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 11
    ALOAD 8
    ALOAD 11
    IF_ACMPEQ L14
    ALOAD 11
    GOTO L15
   L14
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    DUP
    ASTORE 7
   L15
    ASTORE 8
    GOTO L2
   L3
    ILOAD 3
    IFEQ L16
    ALOAD 6
    IFNONNULL L17
    NEW scala/concurrent/forkjoin/LinkedTransferQueue$Node
    DUP
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.<init> (Ljava/lang/Object;Z)V
    ASTORE 6
   L17
    ALOAD 0
    ALOAD 6
    ILOAD 2
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.tryAppend (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Z)Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 7
    ALOAD 7
    IFNONNULL L18
    GOTO L1
   L18
    ILOAD 3
    ICONST_1
    IF_ICMPEQ L16
    ALOAD 0
    ALOAD 6
    ALOAD 7
    ALOAD 1
    ILOAD 3
    ICONST_3
    IF_ICMPNE L19
    ICONST_1
    GOTO L20
   L19
    ICONST_0
   L20
    LLOAD 4
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue.awaitMatch (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Ljava/lang/Object;ZJ)Ljava/lang/Object;
    ARETURN
   L16
    ALOAD 1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 13
}
