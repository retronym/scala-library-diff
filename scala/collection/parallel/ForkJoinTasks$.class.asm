// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/ForkJoinTasks$ {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ForkJoinTasks$WrappedTask scala/collection/parallel/ForkJoinTasks WrappedTask
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ForkJoinTasks$WrappedTask$class scala/collection/parallel/ForkJoinTasks WrappedTask$class
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ForkJoinTasks$$anonfun$execute$2 null null

  // access flags 0x19
  public final static Lscala/collection/parallel/ForkJoinTasks$; MODULE$

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x2
  private Lscala/concurrent/forkjoin/ForkJoinPool; defaultForkJoinPool

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/ForkJoinTasks$
    INVOKESPECIAL scala/collection/parallel/ForkJoinTasks$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/ForkJoinTasks$.MODULE$ : Lscala/collection/parallel/ForkJoinTasks$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public defaultForkJoinPool()Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    GETFIELD scala/collection/parallel/ForkJoinTasks$.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/parallel/ForkJoinTasks$.defaultForkJoinPool : Lscala/concurrent/forkjoin/ForkJoinPool;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/ForkJoinTasks$.defaultForkJoinPool$lzycompute ()Lscala/concurrent/forkjoin/ForkJoinPool;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private defaultForkJoinPool$lzycompute()Lscala/concurrent/forkjoin/ForkJoinPool;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/parallel/ForkJoinTasks$.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    NEW scala/concurrent/forkjoin/ForkJoinPool
    DUP
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinPool.<init> ()V
    PUTFIELD scala/collection/parallel/ForkJoinTasks$.defaultForkJoinPool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/parallel/ForkJoinTasks$.bitmap$0 : Z
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/parallel/ForkJoinTasks$.defaultForkJoinPool : Lscala/concurrent/forkjoin/ForkJoinPool;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2
}
