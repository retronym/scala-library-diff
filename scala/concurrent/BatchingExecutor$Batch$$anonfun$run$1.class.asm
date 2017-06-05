// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/BatchingExecutor$Batch run ()V
  // access flags 0x1
  public INNERCLASS scala/concurrent/BatchingExecutor$Batch scala/concurrent/BatchingExecutor Batch
  // access flags 0x11
  public final INNERCLASS scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1 null null

  // access flags 0x1012
  private final synthetic Lscala/concurrent/BatchingExecutor$Batch; $outer

  // access flags 0x12
  private final Lscala/concurrent/BlockContext; prevBlockContext$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/concurrent/BatchingExecutor$Batch;Lscala/concurrent/BlockContext;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.$outer : Lscala/concurrent/BatchingExecutor$Batch;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.prevBlockContext$1 : Lscala/concurrent/BlockContext;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()V
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.apply$mcV$sp ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    TRYCATCHBLOCK L0 L1 L2 null
   L0
    ALOAD 0
    GETFIELD scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.$outer : Lscala/concurrent/BatchingExecutor$Batch;
    ALOAD 0
    GETFIELD scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.prevBlockContext$1 : Lscala/concurrent/BlockContext;
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$parentBlockContext_$eq (Lscala/concurrent/BlockContext;)V
    ALOAD 0
    ALOAD 0
    GETFIELD scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.$outer : Lscala/concurrent/BatchingExecutor$Batch;
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch.initial ()Lscala/collection/immutable/List;
    INVOKESPECIAL scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.processBatch$1 (Lscala/collection/immutable/List;)V
   L1
    ALOAD 0
    GETFIELD scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.$outer : Lscala/concurrent/BatchingExecutor$Batch;
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$$outer ()Lscala/concurrent/BatchingExecutor;
    INVOKEINTERFACE scala/concurrent/BatchingExecutor.scala$concurrent$BatchingExecutor$$_tasksLocal ()Ljava/lang/ThreadLocal;
    INVOKEVIRTUAL java/lang/ThreadLocal.remove ()V
    ALOAD 0
    GETFIELD scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.$outer : Lscala/concurrent/BatchingExecutor$Batch;
    ACONST_NULL
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$parentBlockContext_$eq (Lscala/concurrent/BlockContext;)V
    RETURN
   L2
    ASTORE 1
    ALOAD 0
    GETFIELD scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.$outer : Lscala/concurrent/BatchingExecutor$Batch;
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$$outer ()Lscala/concurrent/BatchingExecutor;
    INVOKEINTERFACE scala/concurrent/BatchingExecutor.scala$concurrent$BatchingExecutor$$_tasksLocal ()Ljava/lang/ThreadLocal;
    INVOKEVIRTUAL java/lang/ThreadLocal.remove ()V
    ALOAD 0
    GETFIELD scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.$outer : Lscala/concurrent/BatchingExecutor$Batch;
    ACONST_NULL
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$parentBlockContext_$eq (Lscala/concurrent/BlockContext;)V
    ALOAD 1
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x12
  private final processBatch$1(Lscala/collection/immutable/List;)V
    TRYCATCHBLOCK L0 L1 L2 null
   L3
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
    RETURN
   L4
    ALOAD 1
    INSTANCEOF scala/collection/immutable/$colon$colon
    IFEQ L5
    ALOAD 1
    CHECKCAST scala/collection/immutable/$colon$colon
    ASTORE 2
    ALOAD 0
    GETFIELD scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.$outer : Lscala/concurrent/BatchingExecutor$Batch;
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$$outer ()Lscala/concurrent/BatchingExecutor;
    INVOKEINTERFACE scala/concurrent/BatchingExecutor.scala$concurrent$BatchingExecutor$$_tasksLocal ()Ljava/lang/ThreadLocal;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL java/lang/ThreadLocal.set (Ljava/lang/Object;)V
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST java/lang/Runnable
    INVOKEINTERFACE java/lang/Runnable.run ()V
   L1
    ALOAD 0
    GETFIELD scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.$outer : Lscala/concurrent/BatchingExecutor$Batch;
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$$outer ()Lscala/concurrent/BatchingExecutor;
    INVOKEINTERFACE scala/concurrent/BatchingExecutor.scala$concurrent$BatchingExecutor$$_tasksLocal ()Ljava/lang/ThreadLocal;
    INVOKEVIRTUAL java/lang/ThreadLocal.get ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 1
    GOTO L3
   L5
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L2
    ASTORE 4
    ALOAD 0
    GETFIELD scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.$outer : Lscala/concurrent/BatchingExecutor$Batch;
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$$outer ()Lscala/concurrent/BatchingExecutor;
    INVOKEINTERFACE scala/concurrent/BatchingExecutor.scala$concurrent$BatchingExecutor$$_tasksLocal ()Ljava/lang/ThreadLocal;
    INVOKEVIRTUAL java/lang/ThreadLocal.get ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 3
    ALOAD 0
    GETFIELD scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.$outer : Lscala/concurrent/BatchingExecutor$Batch;
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$$outer ()Lscala/concurrent/BatchingExecutor;
    INVOKEINTERFACE scala/concurrent/BatchingExecutor.scala$concurrent$BatchingExecutor$$_tasksLocal ()Ljava/lang/ThreadLocal;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL java/lang/ThreadLocal.set (Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.$outer : Lscala/concurrent/BatchingExecutor$Batch;
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$$outer ()Lscala/concurrent/BatchingExecutor;
    NEW scala/concurrent/BatchingExecutor$Batch
    DUP
    ALOAD 0
    GETFIELD scala/concurrent/BatchingExecutor$Batch$$anonfun$run$1.$outer : Lscala/concurrent/BatchingExecutor$Batch;
    INVOKEVIRTUAL scala/concurrent/BatchingExecutor$Batch.scala$concurrent$BatchingExecutor$Batch$$$outer ()Lscala/concurrent/BatchingExecutor;
    ALOAD 3
    INVOKESPECIAL scala/concurrent/BatchingExecutor$Batch.<init> (Lscala/concurrent/BatchingExecutor;Lscala/collection/immutable/List;)V
    INVOKEINTERFACE scala/concurrent/BatchingExecutor.unbatchedExecute (Ljava/lang/Runnable;)V
    ALOAD 4
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 5
}
