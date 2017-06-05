// class version 50.0 (50)
// access flags 0x420
// signature <T:Ljava/lang/Object;>Lscala/concurrent/forkjoin/ForkJoinTask<TT;>;
// declaration: scala/concurrent/forkjoin/CountedCompleter<T> extends scala.concurrent.forkjoin.ForkJoinTask<T>
abstract class scala/concurrent/forkjoin/CountedCompleter extends scala/concurrent/forkjoin/ForkJoinTask  {


  // access flags 0x1A
  private final static J PENDING

  // access flags 0x1A
  private final static Lsun/misc/Unsafe; U

  // access flags 0x10
  // signature Lscala/concurrent/forkjoin/CountedCompleter<*>;
  // declaration: scala.concurrent.forkjoin.CountedCompleter<?>
  final Lscala/concurrent/forkjoin/CountedCompleter; completer

  // access flags 0x40
  volatile I pending

  // access flags 0x1A
  private final static J serialVersionUID = 5232453752276485070

  // access flags 0x8
  static <clinit>()V
    TRYCATCHBLOCK L0 L1 L2 java/lang/Exception
   L0
    INVOKESTATIC scala/concurrent/forkjoin/CountedCompleter.getUnsafe ()Lsun/misc/Unsafe;
    PUTSTATIC scala/concurrent/forkjoin/CountedCompleter.U : Lsun/misc/Unsafe;
    GETSTATIC scala/concurrent/forkjoin/CountedCompleter.U : Lsun/misc/Unsafe;
    LDC Lscala/concurrent/forkjoin/CountedCompleter;.class
    LDC "pending"
    INVOKEVIRTUAL java/lang/Class.getDeclaredField (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL sun/misc/Unsafe.objectFieldOffset (Ljava/lang/reflect/Field;)J
    PUTSTATIC scala/concurrent/forkjoin/CountedCompleter.PENDING : J
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

  // access flags 0x4
  // signature (Lscala/concurrent/forkjoin/CountedCompleter<*>;I)V
  // declaration: void <init>(scala.concurrent.forkjoin.CountedCompleter<?>, int)
  protected <init>(Lscala/concurrent/forkjoin/CountedCompleter;I)V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.<init> ()V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/forkjoin/CountedCompleter.completer : Lscala/concurrent/forkjoin/CountedCompleter;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/concurrent/forkjoin/CountedCompleter.pending : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x4
  // signature (Lscala/concurrent/forkjoin/CountedCompleter<*>;)V
  // declaration: void <init>(scala.concurrent.forkjoin.CountedCompleter<?>)
  protected <init>(Lscala/concurrent/forkjoin/CountedCompleter;)V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.<init> ()V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/forkjoin/CountedCompleter.completer : Lscala/concurrent/forkjoin/CountedCompleter;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x4
  protected <init>()V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinTask.<init> ()V
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/concurrent/forkjoin/CountedCompleter.completer : Lscala/concurrent/forkjoin/CountedCompleter;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  public final addToPendingCount(I)V
   L0
    GETSTATIC scala/concurrent/forkjoin/CountedCompleter.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/CountedCompleter.PENDING : J
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/CountedCompleter.pending : I
    DUP
    ISTORE 2
    ILOAD 2
    ILOAD 1
    IADD
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L0
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 3

  // access flags 0x11
  public final compareAndSetPendingCount(II)Z
    GETSTATIC scala/concurrent/forkjoin/CountedCompleter.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/CountedCompleter.PENDING : J
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TT;)V
  // declaration: void complete(T)
  public complete(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/CountedCompleter.setRawResult (Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/CountedCompleter.onCompletion (Lscala/concurrent/forkjoin/CountedCompleter;)V
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/CountedCompleter.quietlyComplete ()V
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/CountedCompleter.completer : Lscala/concurrent/forkjoin/CountedCompleter;
    DUP
    ASTORE 2
    IFNULL L0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/CountedCompleter.tryComplete ()V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x401
  public abstract compute()V

  // access flags 0x11
  public final decrementPendingCountUnlessZero()I
   L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/CountedCompleter.pending : I
    DUP
    ISTORE 1
    IFEQ L1
    GETSTATIC scala/concurrent/forkjoin/CountedCompleter.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/CountedCompleter.PENDING : J
    ILOAD 1
    ILOAD 1
    ICONST_1
    ISUB
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L0
   L1
    ILOAD 1
    IRETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x14
  protected final exec()Z
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/CountedCompleter.compute ()V
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()Lscala/concurrent/forkjoin/CountedCompleter<*>;
  // declaration: scala.concurrent.forkjoin.CountedCompleter<?> firstComplete()
  public final firstComplete()Lscala/concurrent/forkjoin/CountedCompleter;
   L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/CountedCompleter.pending : I
    DUP
    ISTORE 1
    IFNE L1
    ALOAD 0
    ARETURN
   L1
    GETSTATIC scala/concurrent/forkjoin/CountedCompleter.U : Lsun/misc/Unsafe;
    ALOAD 0
    GETSTATIC scala/concurrent/forkjoin/CountedCompleter.PENDING : J
    ILOAD 1
    ILOAD 1
    ICONST_1
    ISUB
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L0
    ACONST_NULL
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/concurrent/forkjoin/CountedCompleter<*>;
  // declaration: scala.concurrent.forkjoin.CountedCompleter<?> getCompleter()
  public final getCompleter()Lscala/concurrent/forkjoin/CountedCompleter;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/CountedCompleter.completer : Lscala/concurrent/forkjoin/CountedCompleter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final getPendingCount()I
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/CountedCompleter.pending : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T getRawResult()
  public getRawResult()Ljava/lang/Object;
    ACONST_NULL
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()Lscala/concurrent/forkjoin/CountedCompleter<*>;
  // declaration: scala.concurrent.forkjoin.CountedCompleter<?> getRoot()
  public final getRoot()Lscala/concurrent/forkjoin/CountedCompleter;
    ALOAD 0
    ASTORE 1
   L0
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/CountedCompleter.completer : Lscala/concurrent/forkjoin/CountedCompleter;
    DUP
    ASTORE 2
    IFNULL L1
    ALOAD 2
    ASTORE 1
    GOTO L0
   L1
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0xA
  private static getUnsafe()Lsun/misc/Unsafe;
    GETSTATIC scala/concurrent/util/Unsafe.instance : Lsun/misc/Unsafe;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x0
  internalPropagateException(Ljava/lang/Throwable;)V
    ALOAD 0
    ASTORE 2
    ALOAD 2
    ASTORE 3
   L0
    ALOAD 2
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/forkjoin/CountedCompleter.onExceptionalCompletion (Ljava/lang/Throwable;Lscala/concurrent/forkjoin/CountedCompleter;)Z
    IFEQ L1
    ALOAD 2
    DUP
    ASTORE 3
    GETFIELD scala/concurrent/forkjoin/CountedCompleter.completer : Lscala/concurrent/forkjoin/CountedCompleter;
    DUP
    ASTORE 2
    IFNULL L1
    ALOAD 2
    GETFIELD scala/concurrent/forkjoin/CountedCompleter.status : I
    IFLT L1
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/CountedCompleter.recordExceptionalCompletion (Ljava/lang/Throwable;)I
    POP
    GOTO L0
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x11
  // signature ()Lscala/concurrent/forkjoin/CountedCompleter<*>;
  // declaration: scala.concurrent.forkjoin.CountedCompleter<?> nextComplete()
  public final nextComplete()Lscala/concurrent/forkjoin/CountedCompleter;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/CountedCompleter.completer : Lscala/concurrent/forkjoin/CountedCompleter;
    DUP
    ASTORE 1
    IFNULL L0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/CountedCompleter.firstComplete ()Lscala/concurrent/forkjoin/CountedCompleter;
    ARETURN
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/CountedCompleter.quietlyComplete ()V
    ACONST_NULL
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/concurrent/forkjoin/CountedCompleter<*>;)V
  // declaration: void onCompletion(scala.concurrent.forkjoin.CountedCompleter<?>)
  public onCompletion(Lscala/concurrent/forkjoin/CountedCompleter;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/Throwable;Lscala/concurrent/forkjoin/CountedCompleter<*>;)Z
  // declaration: boolean onExceptionalCompletion(java.lang.Throwable, scala.concurrent.forkjoin.CountedCompleter<?>)
  public onExceptionalCompletion(Ljava/lang/Throwable;Lscala/concurrent/forkjoin/CountedCompleter;)Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x11
  public final propagateCompletion()V
    ALOAD 0
    ASTORE 1
    ALOAD 1
    ASTORE 2
   L0
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/CountedCompleter.pending : I
    DUP
    ISTORE 3
    IFNE L1
    ALOAD 1
    DUP
    ASTORE 2
    GETFIELD scala/concurrent/forkjoin/CountedCompleter.completer : Lscala/concurrent/forkjoin/CountedCompleter;
    DUP
    ASTORE 1
    IFNONNULL L0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/CountedCompleter.quietlyComplete ()V
    RETURN
   L1
    GETSTATIC scala/concurrent/forkjoin/CountedCompleter.U : Lsun/misc/Unsafe;
    ALOAD 1
    GETSTATIC scala/concurrent/forkjoin/CountedCompleter.PENDING : J
    ILOAD 3
    ILOAD 3
    ICONST_1
    ISUB
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L0
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x11
  public final quietlyCompleteRoot()V
    ALOAD 0
    ASTORE 1
   L0
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/CountedCompleter.completer : Lscala/concurrent/forkjoin/CountedCompleter;
    DUP
    ASTORE 2
    IFNONNULL L1
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/CountedCompleter.quietlyComplete ()V
    RETURN
   L1
    ALOAD 2
    ASTORE 1
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final setPendingCount(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/concurrent/forkjoin/CountedCompleter.pending : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x4
  // signature (TT;)V
  // declaration: void setRawResult(T)
  protected setRawResult(Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x11
  public final tryComplete()V
    ALOAD 0
    ASTORE 1
    ALOAD 1
    ASTORE 2
   L0
    ALOAD 1
    GETFIELD scala/concurrent/forkjoin/CountedCompleter.pending : I
    DUP
    ISTORE 3
    IFNE L1
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/CountedCompleter.onCompletion (Lscala/concurrent/forkjoin/CountedCompleter;)V
    ALOAD 1
    DUP
    ASTORE 2
    GETFIELD scala/concurrent/forkjoin/CountedCompleter.completer : Lscala/concurrent/forkjoin/CountedCompleter;
    DUP
    ASTORE 1
    IFNONNULL L0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/CountedCompleter.quietlyComplete ()V
    RETURN
   L1
    GETSTATIC scala/concurrent/forkjoin/CountedCompleter.U : Lsun/misc/Unsafe;
    ALOAD 1
    GETSTATIC scala/concurrent/forkjoin/CountedCompleter.PENDING : J
    ILOAD 3
    ILOAD 3
    ICONST_1
    ISUB
    INVOKEVIRTUAL sun/misc/Unsafe.compareAndSwapInt (Ljava/lang/Object;JII)Z
    IFEQ L0
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 4
}
