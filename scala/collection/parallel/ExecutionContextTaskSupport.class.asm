// class version 50.0 (50)
// access flags 0x21
public class scala/collection/parallel/ExecutionContextTaskSupport implements scala/collection/parallel/TaskSupport scala/collection/parallel/ExecutionContextTasks  {


  // access flags 0x12
  // signature Lscala/collection/mutable/ArrayBuffer<Ljava/lang/String;>;
  // declaration: scala.collection.mutable.ArrayBuffer<java.lang.String>
  private final Lscala/collection/mutable/ArrayBuffer; debugMessages

  // access flags 0x12
  private final Lscala/concurrent/ExecutionContext; environment

  // access flags 0x12
  private final Lscala/collection/parallel/Tasks; scala$collection$parallel$ExecutionContextTasks$$driver

  // access flags 0x9
  public static $lessinit$greater$default$1()Lscala/concurrent/ExecutionContext;
    GETSTATIC scala/collection/parallel/ExecutionContextTaskSupport$.MODULE$ : Lscala/collection/parallel/ExecutionContextTaskSupport$;
    INVOKEVIRTUAL scala/collection/parallel/ExecutionContextTaskSupport$.$lessinit$greater$default$1 ()Lscala/concurrent/ExecutionContext;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>(Lscala/concurrent/ExecutionContext;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ExecutionContextTaskSupport.environment : Lscala/concurrent/ExecutionContext;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Tasks$class.$init$ (Lscala/collection/parallel/Tasks;)V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ExecutionContextTasks$class.$init$ (Lscala/collection/parallel/ExecutionContextTasks;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ArrayBuffer<Ljava/lang/String;>;
  // declaration: scala.collection.mutable.ArrayBuffer<java.lang.String> debugMessages()
  public debugMessages()Lscala/collection/mutable/ArrayBuffer;
    ALOAD 0
    GETFIELD scala/collection/parallel/ExecutionContextTaskSupport.debugMessages : Lscala/collection/mutable/ArrayBuffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/collection/mutable/ArrayBuffer<Ljava/lang/String;>;
  // declaration: scala.collection.mutable.ArrayBuffer<java.lang.String> debuglog(java.lang.String)
  public debuglog(Ljava/lang/String;)Lscala/collection/mutable/ArrayBuffer;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/Tasks$class.debuglog (Lscala/collection/parallel/Tasks;Ljava/lang/String;)Lscala/collection/mutable/ArrayBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public environment()Lscala/concurrent/ExecutionContext;
    ALOAD 0
    GETFIELD scala/collection/parallel/ExecutionContextTaskSupport.environment : Lscala/concurrent/ExecutionContext;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge environment()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ExecutionContextTaskSupport.environment ()Lscala/concurrent/ExecutionContext;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)Lscala/Function0<TR;>;
  // declaration: scala.Function0<R> execute<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public execute(Lscala/collection/parallel/Task;)Lscala/Function0;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ExecutionContextTasks$class.execute (Lscala/collection/parallel/ExecutionContextTasks;Lscala/collection/parallel/Task;)Lscala/Function0;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)TR;
  // declaration: R executeAndWaitResult<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public executeAndWaitResult(Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/parallel/ExecutionContextTasks$class.executeAndWaitResult (Lscala/collection/parallel/ExecutionContextTasks;Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public executionContext()Lscala/concurrent/ExecutionContext;
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ExecutionContextTasks$class.executionContext (Lscala/collection/parallel/ExecutionContextTasks;)Lscala/concurrent/ExecutionContext;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public parallelismLevel()I
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ExecutionContextTasks$class.parallelismLevel (Lscala/collection/parallel/ExecutionContextTasks;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$parallel$ExecutionContextTasks$$driver()Lscala/collection/parallel/Tasks;
    ALOAD 0
    GETFIELD scala/collection/parallel/ExecutionContextTaskSupport.scala$collection$parallel$ExecutionContextTasks$$driver : Lscala/collection/parallel/Tasks;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$parallel$ExecutionContextTasks$_setter_$scala$collection$parallel$ExecutionContextTasks$$driver_$eq(Lscala/collection/parallel/Tasks;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ExecutionContextTaskSupport.scala$collection$parallel$ExecutionContextTasks$$driver : Lscala/collection/parallel/Tasks;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public scala$collection$parallel$Tasks$_setter_$debugMessages_$eq(Lscala/collection/mutable/ArrayBuffer;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ExecutionContextTaskSupport.debugMessages : Lscala/collection/mutable/ArrayBuffer;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
