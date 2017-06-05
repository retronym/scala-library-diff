// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/FutureTasks implements scala/collection/parallel/Tasks  {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$1 null null
  // access flags 0x9
  public static INNERCLASS scala/concurrent/impl/Promise$DefaultPromise scala/concurrent/impl/Promise DefaultPromise
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$exec$1 null null
  // access flags 0x9
  public static INNERCLASS scala/concurrent/impl/Future$PromiseCompletingRunnable scala/concurrent/impl/Future PromiseCompletingRunnable
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$3 null null

  // access flags 0x12
  // signature Lscala/collection/mutable/ArrayBuffer<Ljava/lang/String;>;
  // declaration: scala.collection.mutable.ArrayBuffer<java.lang.String>
  private final Lscala/collection/mutable/ArrayBuffer; debugMessages

  // access flags 0x12
  private final Lscala/concurrent/ExecutionContext; environment

  // access flags 0x12
  private final I maxdepth

  // access flags 0x1
  public <init>(Lscala/concurrent/ExecutionContext;)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/Tasks$class.$init$ (Lscala/collection/parallel/Tasks;)V
    ALOAD 0
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/FutureTasks.parallelismLevel ()I
    I2D
    INVOKEVIRTUAL scala/math/package$.log (D)D
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    LDC 2.0
    INVOKEVIRTUAL scala/math/package$.log (D)D
    DDIV
    ICONST_1
    I2D
    DADD
    D2I
    PUTFIELD scala/collection/parallel/FutureTasks.maxdepth : I
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/FutureTasks.environment : Lscala/concurrent/ExecutionContext;
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ArrayBuffer<Ljava/lang/String;>;
  // declaration: scala.collection.mutable.ArrayBuffer<java.lang.String> debugMessages()
  public debugMessages()Lscala/collection/mutable/ArrayBuffer;
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureTasks.debugMessages : Lscala/collection/mutable/ArrayBuffer;
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
    GETFIELD scala/collection/parallel/FutureTasks.environment : Lscala/concurrent/ExecutionContext;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge environment()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/FutureTasks.environment ()Lscala/concurrent/ExecutionContext;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)Lscala/concurrent/Future<TR;>;
  // declaration: scala.concurrent.Future<R> exec<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  private exec(Lscala/collection/parallel/Task;)Lscala/concurrent/Future;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/FutureTasks.environment ()Lscala/concurrent/ExecutionContext;
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ICONST_0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/FutureTasks.scala$collection$parallel$FutureTasks$$compute$1 (Lscala/collection/parallel/Task;ILscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    NEW scala/collection/parallel/FutureTasks$$anonfun$exec$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/FutureTasks$$anonfun$exec$1.<init> (Lscala/collection/parallel/FutureTasks;)V
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Future.map (Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)Lscala/Function0<TR;>;
  // declaration: scala.Function0<R> execute<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public execute(Lscala/collection/parallel/Task;)Lscala/Function0;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/FutureTasks.exec (Lscala/collection/parallel/Task;)Lscala/concurrent/Future;
    ASTORE 2
    NEW scala/collection/parallel/FutureTasks$$anonfun$2
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/FutureTasks$$anonfun$2.<init> (Lscala/collection/parallel/FutureTasks;Lscala/concurrent/Future;)V
    ASTORE 3
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <R:Ljava/lang/Object;Tp:Ljava/lang/Object;>(Lscala/collection/parallel/Task<TR;TTp;>;)TR;
  // declaration: R executeAndWaitResult<R, Tp>(scala.collection.parallel.Task<R, Tp>)
  public executeAndWaitResult(Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/FutureTasks.execute (Lscala/collection/parallel/Task;)Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private maxdepth()I
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureTasks.maxdepth : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public parallelismLevel()I
    INVOKESTATIC java/lang/Runtime.getRuntime ()Ljava/lang/Runtime;
    INVOKEVIRTUAL java/lang/Runtime.availableProcessors ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final scala$collection$parallel$FutureTasks$$compute$1(Lscala/collection/parallel/Task;ILscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/Task.shouldSplitFurther ()Z
    IFEQ L0
    ILOAD 2
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/FutureTasks.maxdepth ()I
    IF_ICMPGE L0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/Task.split ()Lscala/collection/Seq;
    ASTORE 4
    ALOAD 4
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    NEW scala/collection/parallel/FutureTasks$$anonfun$1
    DUP
    ALOAD 0
    ALOAD 3
    ILOAD 2
    INVOKESPECIAL scala/collection/parallel/FutureTasks$$anonfun$1.<init> (Lscala/collection/parallel/FutureTasks;Lscala/concurrent/ExecutionContext;I)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    ASTORE 5
    ALOAD 5
    NEW scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2.<init> (Lscala/collection/parallel/FutureTasks;Lscala/concurrent/ExecutionContext;)V
    INVOKEINTERFACE scala/collection/Iterator.reduceLeft (Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/concurrent/Future
    NEW scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$1.<init> (Lscala/collection/parallel/FutureTasks;Lscala/collection/parallel/Task;)V
    ALOAD 3
    INVOKEINTERFACE scala/concurrent/Future.andThen (Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    GOTO L1
   L0
    GETSTATIC scala/concurrent/Future$.MODULE$ : Lscala/concurrent/Future$;
    NEW scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$3
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$3.<init> (Lscala/collection/parallel/FutureTasks;Lscala/collection/parallel/Task;)V
    ASTORE 8
    ASTORE 6
    GETSTATIC scala/concurrent/impl/Future$.MODULE$ : Lscala/concurrent/impl/Future$;
    ASTORE 7
    NEW scala/concurrent/impl/Future$PromiseCompletingRunnable
    DUP
    ALOAD 8
    INVOKESPECIAL scala/concurrent/impl/Future$PromiseCompletingRunnable.<init> (Lscala/Function0;)V
    ASTORE 9
    ALOAD 3
    INVOKEINTERFACE scala/concurrent/ExecutionContext.prepare ()Lscala/concurrent/ExecutionContext;
    ALOAD 9
    INVOKEINTERFACE scala/concurrent/ExecutionContext.execute (Ljava/lang/Runnable;)V
    ALOAD 9
    INVOKEVIRTUAL scala/concurrent/impl/Future$PromiseCompletingRunnable.promise ()Lscala/concurrent/impl/Promise$DefaultPromise;
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.future ()Lscala/concurrent/impl/Promise;
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 10

  // access flags 0x1
  public scala$collection$parallel$Tasks$_setter_$debugMessages_$eq(Lscala/collection/mutable/ArrayBuffer;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/FutureTasks.debugMessages : Lscala/collection/mutable/ArrayBuffer;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
