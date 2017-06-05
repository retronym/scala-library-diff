// class version 50.0 (50)
// access flags 0x421
public abstract class scala/concurrent/BatchingExecutor$class {

  // access flags 0x1
  public INNERCLASS scala/concurrent/BatchingExecutor$Batch scala/concurrent/BatchingExecutor Batch

  // access flags 0x9
  public static $init$(Lscala/concurrent/BatchingExecutor;)V
    ALOAD 0
    NEW java/lang/ThreadLocal
    DUP
    INVOKESPECIAL java/lang/ThreadLocal.<init> ()V
    INVOKEINTERFACE scala/concurrent/BatchingExecutor.scala$concurrent$BatchingExecutor$_setter_$scala$concurrent$BatchingExecutor$$_tasksLocal_$eq (Ljava/lang/ThreadLocal;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static batchable(Lscala/concurrent/BatchingExecutor;Ljava/lang/Runnable;)Z
    ALOAD 1
    INSTANCEOF scala/concurrent/OnCompleteRunnable
    IFEQ L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x9
  public static execute(Lscala/concurrent/BatchingExecutor;Ljava/lang/Runnable;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/concurrent/BatchingExecutor.batchable (Ljava/lang/Runnable;)Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/BatchingExecutor.scala$concurrent$BatchingExecutor$$_tasksLocal ()Ljava/lang/ThreadLocal;
    INVOKEVIRTUAL java/lang/ThreadLocal.get ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 2
    ALOAD 2
    IFNONNULL L1
    ALOAD 0
    NEW scala/concurrent/BatchingExecutor$Batch
    DUP
    ALOAD 0
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Runnable
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/List$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/List;
    INVOKESPECIAL scala/concurrent/BatchingExecutor$Batch.<init> (Lscala/concurrent/BatchingExecutor;Lscala/collection/immutable/List;)V
    INVOKEINTERFACE scala/concurrent/BatchingExecutor.unbatchedExecute (Ljava/lang/Runnable;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L2
   L1
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/BatchingExecutor.scala$concurrent$BatchingExecutor$$_tasksLocal ()Ljava/lang/ThreadLocal;
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    INVOKEVIRTUAL java/lang/ThreadLocal.set (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L2
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/concurrent/BatchingExecutor.unbatchedExecute (Ljava/lang/Runnable;)V
   L2
    RETURN
    MAXSTACK = 10
    MAXLOCALS = 3
}
