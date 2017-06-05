// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2$$anon$4 implements scala/concurrent/forkjoin/ForkJoinPool$ManagedBlocker  {

  OUTERCLASS scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2 blockOn (Lscala/Function0;Lscala/concurrent/CanAwait;)Ljava/lang/Object;
  // access flags 0x609
  public static abstract INNERCLASS scala/concurrent/forkjoin/ForkJoinPool$ManagedBlocker scala/concurrent/forkjoin/ForkJoinPool ManagedBlocker
  // access flags 0x1
  public INNERCLASS scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory scala/concurrent/impl/ExecutionContextImpl DefaultThreadFactory
  // access flags 0x11
  public final INNERCLASS scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2$$anon$4 null null

  // access flags 0x42
  private volatile Z isdone

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; result$1

  // access flags 0x12
  private final Lscala/Function0; thunk$1

  // access flags 0x1
  public <init>(Lscala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2;Lscala/Function0;Lscala/runtime/ObjectRef;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2$$anon$4.thunk$1 : Lscala/Function0;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2$$anon$4.result$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2$$anon$4.isdone : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public block()Z
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    GETFIELD scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2$$anon$4.result$1 : Lscala/runtime/ObjectRef;
   L0
    ALOAD 0
    GETFIELD scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2$$anon$4.thunk$1 : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
   L1
    ALOAD 0
    ICONST_1
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2$$anon$4.isdone_$eq (Z)V
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ICONST_1
    IRETURN
   L2
    ASTORE 1
    ALOAD 0
    ICONST_1
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2$$anon$4.isdone_$eq (Z)V
    ALOAD 1
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public isReleasable()Z
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2$$anon$4.isdone ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private isdone()Z
    ALOAD 0
    GETFIELD scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2$$anon$4.isdone : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private isdone_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2$$anon$4.isdone : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
