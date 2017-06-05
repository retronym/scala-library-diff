// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2 extends scala/concurrent/forkjoin/ForkJoinWorkerThread  implements scala/concurrent/BlockContext  {

  OUTERCLASS scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory newThread (Lscala/concurrent/forkjoin/ForkJoinPool;)Lscala/concurrent/forkjoin/ForkJoinWorkerThread;
  // access flags 0x609
  public static abstract INNERCLASS scala/concurrent/forkjoin/ForkJoinPool$ManagedBlocker scala/concurrent/forkjoin/ForkJoinPool ManagedBlocker
  // access flags 0x1
  public INNERCLASS scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory scala/concurrent/impl/ExecutionContextImpl DefaultThreadFactory
  // access flags 0x11
  public final INNERCLASS scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2$$anon$4 null null

  // access flags 0x1
  public <init>(Lscala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory;Lscala/concurrent/forkjoin/ForkJoinPool;)V
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/concurrent/forkjoin/ForkJoinWorkerThread.<init> (Lscala/concurrent/forkjoin/ForkJoinPool;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;Lscala/concurrent/CanAwait;)TT;
  // declaration: T blockOn<T>(scala.Function0<T>, scala.concurrent.CanAwait)
  public blockOn(Lscala/Function0;Lscala/concurrent/CanAwait;)Ljava/lang/Object;
    ACONST_NULL
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 3
    NEW scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2$$anon$4
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 3
    INVOKESPECIAL scala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2$$anon$4.<init> (Lscala/concurrent/impl/ExecutionContextImpl$DefaultThreadFactory$$anon$2;Lscala/Function0;Lscala/runtime/ObjectRef;)V
    INVOKESTATIC scala/concurrent/forkjoin/ForkJoinPool.managedBlock (Lscala/concurrent/forkjoin/ForkJoinPool$ManagedBlocker;)V
    ALOAD 3
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4
}
