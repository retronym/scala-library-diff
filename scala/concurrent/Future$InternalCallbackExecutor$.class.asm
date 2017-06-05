// class version 50.0 (50)
// access flags 0x21
public class scala/concurrent/Future$InternalCallbackExecutor$ implements scala/concurrent/ExecutionContext scala/concurrent/BatchingExecutor  {

  // access flags 0x9
  public static INNERCLASS scala/concurrent/Future$InternalCallbackExecutor$ scala/concurrent/Future InternalCallbackExecutor$

  // access flags 0x19
  public final static Lscala/concurrent/Future$InternalCallbackExecutor$; MODULE$

  // access flags 0x12
  // signature Ljava/lang/ThreadLocal<Lscala/collection/immutable/List<Ljava/lang/Runnable;>;>;
  // declaration: java.lang.ThreadLocal<scala.collection.immutable.List<java.lang.Runnable>>
  private final Ljava/lang/ThreadLocal; scala$concurrent$BatchingExecutor$$_tasksLocal

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/Future$InternalCallbackExecutor$
    INVOKESPECIAL scala/concurrent/Future$InternalCallbackExecutor$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/Future$InternalCallbackExecutor$.MODULE$ : Lscala/concurrent/Future$InternalCallbackExecutor$;
    ALOAD 0
    INVOKESTATIC scala/concurrent/ExecutionContext$class.$init$ (Lscala/concurrent/ExecutionContext;)V
    ALOAD 0
    INVOKESTATIC scala/concurrent/BatchingExecutor$class.$init$ (Lscala/concurrent/BatchingExecutor;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public batchable(Ljava/lang/Runnable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/concurrent/BatchingExecutor$class.batchable (Lscala/concurrent/BatchingExecutor;Ljava/lang/Runnable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public execute(Ljava/lang/Runnable;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/concurrent/BatchingExecutor$class.execute (Lscala/concurrent/BatchingExecutor;Ljava/lang/Runnable;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public prepare()Lscala/concurrent/ExecutionContext;
    ALOAD 0
    INVOKESTATIC scala/concurrent/ExecutionContext$class.prepare (Lscala/concurrent/ExecutionContext;)Lscala/concurrent/ExecutionContext;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public reportFailure(Ljava/lang/Throwable;)V
    NEW java/lang/IllegalStateException
    DUP
    LDC "problem in scala.concurrent internal callback"
    ALOAD 1
    INVOKESPECIAL java/lang/IllegalStateException.<init> (Ljava/lang/String;Ljava/lang/Throwable;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Ljava/lang/ThreadLocal<Lscala/collection/immutable/List<Ljava/lang/Runnable;>;>;
  // declaration: java.lang.ThreadLocal<scala.collection.immutable.List<java.lang.Runnable>> scala$concurrent$BatchingExecutor$$_tasksLocal()
  public scala$concurrent$BatchingExecutor$$_tasksLocal()Ljava/lang/ThreadLocal;
    ALOAD 0
    GETFIELD scala/concurrent/Future$InternalCallbackExecutor$.scala$concurrent$BatchingExecutor$$_tasksLocal : Ljava/lang/ThreadLocal;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$concurrent$BatchingExecutor$_setter_$scala$concurrent$BatchingExecutor$$_tasksLocal_$eq(Ljava/lang/ThreadLocal;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Future$InternalCallbackExecutor$.scala$concurrent$BatchingExecutor$$_tasksLocal : Ljava/lang/ThreadLocal;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public unbatchedExecute(Ljava/lang/Runnable;)V
    ALOAD 1
    INVOKEINTERFACE java/lang/Runnable.run ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
