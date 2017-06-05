// class version 50.0 (50)
// access flags 0x421
public abstract class scala/concurrent/Promise$class {

  // access flags 0x9
  public static INNERCLASS scala/concurrent/Future$InternalCallbackExecutor$ scala/concurrent/Future InternalCallbackExecutor$
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Promise$$anonfun$tryCompleteWith$1 null null

  // access flags 0x9
  public static $init$(Lscala/concurrent/Promise;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static complete(Lscala/concurrent/Promise;Lscala/util/Try;)Lscala/concurrent/Promise;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/concurrent/Promise.tryComplete (Lscala/util/Try;)Z
    IFEQ L0
    ALOAD 0
    ARETURN
   L0
    NEW java/lang/IllegalStateException
    DUP
    LDC "Promise already completed."
    INVOKESPECIAL java/lang/IllegalStateException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x19
  public final static completeWith(Lscala/concurrent/Promise;Lscala/concurrent/Future;)Lscala/concurrent/Promise;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/concurrent/Promise.tryCompleteWith (Lscala/concurrent/Future;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static failure(Lscala/concurrent/Promise;Ljava/lang/Throwable;)Lscala/concurrent/Promise;
    ALOAD 0
    NEW scala/util/Failure
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Failure.<init> (Ljava/lang/Throwable;)V
    INVOKEINTERFACE scala/concurrent/Promise.complete (Lscala/util/Try;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0xA
  private static internalExecutor(Lscala/concurrent/Promise;)Lscala/concurrent/ExecutionContext;
    GETSTATIC scala/concurrent/Future$InternalCallbackExecutor$.MODULE$ : Lscala/concurrent/Future$InternalCallbackExecutor$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static success(Lscala/concurrent/Promise;Ljava/lang/Object;)Lscala/concurrent/Promise;
    ALOAD 0
    NEW scala/util/Success
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Success.<init> (Ljava/lang/Object;)V
    INVOKEINTERFACE scala/concurrent/Promise.complete (Lscala/util/Try;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x19
  public final static tryCompleteWith(Lscala/concurrent/Promise;Lscala/concurrent/Future;)Lscala/concurrent/Promise;
    ALOAD 1
    NEW scala/concurrent/Promise$$anonfun$tryCompleteWith$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Promise$$anonfun$tryCompleteWith$1.<init> (Lscala/concurrent/Promise;)V
    ALOAD 0
    INVOKESTATIC scala/concurrent/Promise$class.internalExecutor (Lscala/concurrent/Promise;)Lscala/concurrent/ExecutionContext;
    INVOKEINTERFACE scala/concurrent/Future.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static tryFailure(Lscala/concurrent/Promise;Ljava/lang/Throwable;)Z
    ALOAD 0
    NEW scala/util/Failure
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Failure.<init> (Ljava/lang/Throwable;)V
    INVOKEINTERFACE scala/concurrent/Promise.tryComplete (Lscala/util/Try;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static trySuccess(Lscala/concurrent/Promise;Ljava/lang/Object;)Z
    ALOAD 0
    NEW scala/util/Success
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Success.<init> (Ljava/lang/Object;)V
    INVOKEINTERFACE scala/concurrent/Promise.tryComplete (Lscala/util/Try;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
