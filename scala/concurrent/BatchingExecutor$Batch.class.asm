// class version 50.0 (50)
// access flags 0x21
public class scala/concurrent/BatchingExecutor$Batch implements java/lang/Runnable scala/concurrent/BlockContext  {

  // access flags 0x1
  public INNERCLASS scala/concurrent/BatchingExecutor$Batch scala/concurrent/BatchingExecutor Batch
  // access flags 0x11
  public final INNERCLASS scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1 null null

  // access flags 0x1011
  public final synthetic Lscala/concurrent/BatchingExecutor; $outer

  // access flags 0x12
  // signature Lscala/collection/immutable/List<Ljava/lang/Runnable;>;
  // declaration: scala.collection.immutable.List<java.lang.Runnable>
  private final Lscala/collection/immutable/List; initial

  // access flags 0x2
  private Lscala/concurrent/BlockContext; scala$concurrent$BatchingExecutor$Batch$$parentBlockContext

  // access flags 0x1
  // signature (Lscala/concurrent/BatchingExecutor;Lscala/collection/immutable/List<Ljava/lang/Runnable;>;)V
  // declaration: void <init>(scala.concurrent.BatchingExecutor, scala.collection.immutable.List<java.lang.Runnable>)
  public <init>(Lscala/concurrent/BatchingExecutor;Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/BatchingExecutor$Batch.initial : Lscala/collection/immutable/List;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/BatchingExecutor$Batch.$outer : Lscala/concurrent/BatchingExecutor;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;Lscala/concurrent/CanAwait;)TT;
  // declaration: T blockOn<T>(scala.Function0<T>, scala.concurrent.CanAwait)
  public blockOn(Lscala/Function0;Lscala/concurrent/CanAwait;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$$outer ()Lscala/concurrent/BatchingExecutor;
    INVOKEINTERFACE scala/concurrent/BatchingExecutor.scala$concurrent$BatchingExecutor$$_tasksLocal ()Ljava/lang/ThreadLocal;
    INVOKEVIRTUAL java/lang/ThreadLocal.get ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 3
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$$outer ()Lscala/concurrent/BatchingExecutor;
    INVOKEINTERFACE scala/concurrent/BatchingExecutor.scala$concurrent$BatchingExecutor$$_tasksLocal ()Ljava/lang/ThreadLocal;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL java/lang/ThreadLocal.set (Ljava/lang/Object;)V
    ALOAD 3
    IFNULL L0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.nonEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$$outer ()Lscala/concurrent/BatchingExecutor;
    NEW scala/concurrent/BatchingExecutor$Batch
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$$outer ()Lscala/concurrent/BatchingExecutor;
    ALOAD 3
    INVOKESPECIAL scala/concurrent/BatchingExecutor$Batch.<init> (Lscala/concurrent/BatchingExecutor;Lscala/collection/immutable/List;)V
    INVOKEINTERFACE scala/concurrent/BatchingExecutor.unbatchedExecute (Ljava/lang/Runnable;)V
   L0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$parentBlockContext ()Lscala/concurrent/BlockContext;
    IFNULL L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    INVOKEVIRTUAL scala/Predef$.require (Z)V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$parentBlockContext ()Lscala/concurrent/BlockContext;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/BlockContext.blockOn (Lscala/Function0;Lscala/concurrent/CanAwait;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Ljava/lang/Runnable;>;
  // declaration: scala.collection.immutable.List<java.lang.Runnable> initial()
  public initial()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/concurrent/BatchingExecutor$Batch.initial : Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public run()V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$$outer ()Lscala/concurrent/BatchingExecutor;
    INVOKEINTERFACE scala/concurrent/BatchingExecutor.scala$concurrent$BatchingExecutor$$_tasksLocal ()Ljava/lang/ThreadLocal;
    INVOKEVIRTUAL java/lang/ThreadLocal.get ()Ljava/lang/Object;
    IFNONNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    INVOKEVIRTUAL scala/Predef$.require (Z)V
    GETSTATIC scala/concurrent/BlockContext$.MODULE$ : Lscala/concurrent/BlockContext$;
    INVOKEVIRTUAL scala/concurrent/BlockContext$.current ()Lscala/concurrent/BlockContext;
    ASTORE 1
    GETSTATIC scala/concurrent/BlockContext$.MODULE$ : Lscala/concurrent/BlockContext$;
    ALOAD 0
    NEW scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.<init> (Lscala/concurrent/BatchingExecutor$Batch;Lscala/concurrent/BlockContext;)V
    INVOKEVIRTUAL scala/concurrent/BlockContext$.withBlockContext (Lscala/concurrent/BlockContext;Lscala/Function0;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$concurrent$BatchingExecutor$Batch$$$outer()Lscala/concurrent/BatchingExecutor;
    ALOAD 0
    GETFIELD scala/concurrent/BatchingExecutor$Batch.$outer : Lscala/concurrent/BatchingExecutor;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private scala$concurrent$BatchingExecutor$Batch$$parentBlockContext()Lscala/concurrent/BlockContext;
    ALOAD 0
    GETFIELD scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$parentBlockContext : Lscala/concurrent/BlockContext;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$concurrent$BatchingExecutor$Batch$$parentBlockContext_$eq(Lscala/concurrent/BlockContext;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$parentBlockContext : Lscala/concurrent/BlockContext;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
