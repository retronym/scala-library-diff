// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/AtomicIndexFlag$class {


  // access flags 0x9
  public static $init$(Lscala/collection/generic/AtomicIndexFlag;)V
    ALOAD 0
    NEW java/util/concurrent/atomic/AtomicInteger
    DUP
    ICONST_M1
    INVOKESPECIAL java/util/concurrent/atomic/AtomicInteger.<init> (I)V
    INVOKEINTERFACE scala/collection/generic/AtomicIndexFlag.scala$collection$generic$AtomicIndexFlag$_setter_$scala$collection$generic$AtomicIndexFlag$$intflag_$eq (Ljava/util/concurrent/atomic/AtomicInteger;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static indexFlag(Lscala/collection/generic/AtomicIndexFlag;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/AtomicIndexFlag.scala$collection$generic$AtomicIndexFlag$$intflag ()Ljava/util/concurrent/atomic/AtomicInteger;
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicInteger.get ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static setIndexFlag(Lscala/collection/generic/AtomicIndexFlag;I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/AtomicIndexFlag.scala$collection$generic$AtomicIndexFlag$$intflag ()Ljava/util/concurrent/atomic/AtomicInteger;
    ILOAD 1
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicInteger.set (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static setIndexFlagIfGreater(Lscala/collection/generic/AtomicIndexFlag;I)V
    ICONST_1
    ISTORE 2
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/AtomicIndexFlag.scala$collection$generic$AtomicIndexFlag$$intflag ()Ljava/util/concurrent/atomic/AtomicInteger;
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicInteger.get ()I
    ISTORE 3
    ILOAD 1
    ILOAD 3
    IF_ICMPGT L1
    ICONST_0
    ISTORE 2
    GOTO L2
   L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/AtomicIndexFlag.scala$collection$generic$AtomicIndexFlag$$intflag ()Ljava/util/concurrent/atomic/AtomicInteger;
    ILOAD 3
    ILOAD 1
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicInteger.compareAndSet (II)Z
    IFEQ L2
    ICONST_0
    ISTORE 2
   L2
    ILOAD 2
    IFNE L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static setIndexFlagIfLesser(Lscala/collection/generic/AtomicIndexFlag;I)V
    ICONST_1
    ISTORE 2
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/AtomicIndexFlag.scala$collection$generic$AtomicIndexFlag$$intflag ()Ljava/util/concurrent/atomic/AtomicInteger;
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicInteger.get ()I
    ISTORE 3
    ILOAD 1
    ILOAD 3
    IF_ICMPLT L1
    ICONST_0
    ISTORE 2
    GOTO L2
   L1
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/AtomicIndexFlag.scala$collection$generic$AtomicIndexFlag$$intflag ()Ljava/util/concurrent/atomic/AtomicInteger;
    ILOAD 3
    ILOAD 1
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicInteger.compareAndSet (II)Z
    IFEQ L2
    ICONST_0
    ISTORE 2
   L2
    ILOAD 2
    IFNE L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4
}
