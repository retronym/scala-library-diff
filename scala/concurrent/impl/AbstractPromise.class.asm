// class version 50.0 (50)
// access flags 0x420
abstract class scala/concurrent/impl/AbstractPromise {


  // access flags 0x42
  private volatile Ljava/lang/Object; _ref

  // access flags 0x18
  final static J _refoffset

  // access flags 0x1C
  // signature Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<Lscala/concurrent/impl/AbstractPromise;Ljava/lang/Object;>;
  // declaration: java.util.concurrent.atomic.AtomicReferenceFieldUpdater<scala.concurrent.impl.AbstractPromise, java.lang.Object>
  protected final static Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater; updater

  // access flags 0x8
  static <clinit>()V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Throwable
   L0
    GETSTATIC scala/concurrent/util/Unsafe.instance : Lsun/misc/Unsafe;
    LDC Lscala/concurrent/impl/AbstractPromise;.class
    LDC "_ref"
    INVOKEVIRTUAL java/lang/Class.getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL sun/misc/Unsafe.objectFieldOffset (Ljava/lang/reflect/Field;)J
    PUTSTATIC scala/concurrent/impl/AbstractPromise._refoffset : J
   L1
    GOTO L3
   L2
    ASTORE 0
    NEW java/lang/ExceptionInInitializerError
    DUP
    ALOAD 0
    INVOKESPECIAL java/lang/ExceptionInInitializerError.<init> (Ljava/lang/Throwable;)V
    ATHROW
   L3
    LDC Lscala/concurrent/impl/AbstractPromise;.class
    LDC Ljava/lang/Object;.class
    LDC "_ref"
    INVOKESTATIC java/util/concurrent/atomic/AtomicReferenceFieldUpdater.newUpdater (Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    PUTSTATIC scala/concurrent/impl/AbstractPromise.updater : Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x0
  <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x14
  protected final getState()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/concurrent/impl/AbstractPromise._ref : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x14
  protected final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    GETSTATIC scala/concurrent/util/Unsafe.instance : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/impl/AbstractPromise._refoffset : J
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapObject (Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 3
}
