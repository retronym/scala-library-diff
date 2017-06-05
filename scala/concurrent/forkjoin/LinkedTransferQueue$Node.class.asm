// class version 50.0 (50)
// access flags 0x30
final class scala/concurrent/forkjoin/LinkedTransferQueue$Node {

  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/LinkedTransferQueue$Node scala/concurrent/forkjoin/LinkedTransferQueue Node

  // access flags 0x1A
  private final static Lsun/misc/Unsafe; UNSAFE

  // access flags 0x10
  final Z isData

  // access flags 0x40
  volatile Ljava/lang/Object; item

  // access flags 0x1A
  private final static J itemOffset

  // access flags 0x40
  volatile Lscala/concurrent/forkjoin/LinkedTransferQueue$Node; next

  // access flags 0x1A
  private final static J nextOffset

  // access flags 0x1A
  private final static J serialVersionUID = -3375979862319811754

  // access flags 0x40
  volatile Ljava/lang/Thread; waiter

  // access flags 0x1A
  private final static J waiterOffset

  // access flags 0x8
  static <clinit>()V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Exception
   L0
    INVOKESTATIC scala/concurrent/forkjoin/LinkedTransferQueue.getUnsafe ()Lsun/misc/Unsafe;
    PUTSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.UNSAFE : Lsun/misc/Unsafe;
    LDC Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;.class
    ASTORE 0
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.UNSAFE : Lsun/misc/Unsafe;
    ALOAD 0
    LDC "item"
    INVOKEVIRTUAL java/lang/Class.getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL sun/misc/Unsafe.objectFieldOffset (Ljava/lang/reflect/Field;)J
    PUTSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.itemOffset : J
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.UNSAFE : Lsun/misc/Unsafe;
    ALOAD 0
    LDC "next"
    INVOKEVIRTUAL java/lang/Class.getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL sun/misc/Unsafe.objectFieldOffset (Ljava/lang/reflect/Field;)J
    PUTSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.nextOffset : J
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.UNSAFE : Lsun/misc/Unsafe;
    ALOAD 0
    LDC "waiter"
    INVOKEVIRTUAL java/lang/Class.getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL sun/misc/Unsafe.objectFieldOffset (Ljava/lang/reflect/Field;)J
    PUTSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.waiterOffset : J
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

  // access flags 0x0
  <init>(Ljava/lang/Object;Z)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.UNSAFE : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.itemOffset : J
    ALOAD 1
    INVOKEVIRTUAL sun/misc/Unsafe.putObject (Ljava/lang/Object;JLjava/lang/Object;)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.isData : Z
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x10
  final cannotPrecede(Z)Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.isData : Z
    ISTORE 2
    ILOAD 2
    ILOAD 1
    IF_ICMPEQ L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.item : Ljava/lang/Object;
    DUP
    ASTORE 3
    ALOAD 0
    IF_ACMPEQ L0
    ALOAD 3
    IFNULL L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ILOAD 2
    IF_ICMPNE L0
    ICONST_1
    GOTO L3
   L0
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x10
  final casItem(Ljava/lang/Object;Ljava/lang/Object;)Z
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.UNSAFE : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.itemOffset : J
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x10
  final casNext(Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)Z
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.UNSAFE : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.nextOffset : J
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x10
  final forgetContents()V
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.UNSAFE : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.itemOffset : J
    ALOAD 0
    INVOKEVIRTUAL sun/misc/Unsafe.putObject (Ljava/lang/Object;JLjava/lang/Object;)V
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.UNSAFE : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.waiterOffset : J
    ACONST_NULL
    INVOKEVIRTUAL sun/misc/Unsafe.putObject (Ljava/lang/Object;JLjava/lang/Object;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x10
  final forgetNext()V
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.UNSAFE : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/LinkedTransferQueue$Node.nextOffset : J
    ALOAD 0
    INVOKEVIRTUAL sun/misc/Unsafe.putObject (Ljava/lang/Object;JLjava/lang/Object;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x10
  final isMatched()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.item : Ljava/lang/Object;
    ASTORE 1
    ALOAD 1
    ALOAD 0
    IF_ACMPEQ L0
    ALOAD 1
    IFNONNULL L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.isData : Z
    IF_ICMPNE L3
   L0
    ICONST_1
    GOTO L4
   L3
    ICONST_0
   L4
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x10
  final isUnmatchedRequest()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.isData : Z
    IFNE L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.item : Ljava/lang/Object;
    IFNONNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x10
  final tryMatchData()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.item : Ljava/lang/Object;
    ASTORE 1
    ALOAD 1
    IFNULL L0
    ALOAD 1
    ALOAD 0
    IF_ACMPEQ L0
    ALOAD 0
    ALOAD 1
    ACONST_NULL
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.casItem (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.waiter : Ljava/lang/Thread;
    INVOKESTATIC java/util/concurrent/locks/LockSupport.unpark (Ljava/lang/Thread;)V
    ICONST_1
    IRETURN
   L0
    ICONST_0
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
