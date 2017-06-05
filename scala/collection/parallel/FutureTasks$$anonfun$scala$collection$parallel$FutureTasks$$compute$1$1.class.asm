// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractPartialFunction<Lscala/util/Try<Lscala/collection/parallel/Task<TR;TTp;>;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$1 extends scala.runtime.AbstractPartialFunction<scala.util.Try<scala.collection.parallel.Task<R, Tp>>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$1 extends scala/runtime/AbstractPartialFunction  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/FutureTasks scala$collection$parallel$FutureTasks$$compute$1 (Lscala/collection/parallel/Task;ILscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$1 null null

  // access flags 0x12
  private final Lscala/collection/parallel/Task; task$1

  // access flags 0x1
  public <init>(Lscala/collection/parallel/FutureTasks;Lscala/collection/parallel/Task;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$1.task$1 : Lscala/collection/parallel/Task;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractPartialFunction.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature <A1:Lscala/util/Try<Lscala/collection/parallel/Task<TR;TTp;>;>;B1:Ljava/lang/Object;>(TA1;Lscala/Function1<TA1;TB1;>;)TB1;
  // declaration: B1 applyOrElse<A1 extends scala.util.Try<scala.collection.parallel.Task<R, Tp>>, B1>(A1, scala.Function1<A1, B1>)
  public final applyOrElse(Lscala/util/Try;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 1
    INSTANCEOF scala/util/Success
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/util/Success
    ASTORE 3
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$1.task$1 : Lscala/collection/parallel/Task;
    ALOAD 3
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/Task
    INVOKEINTERFACE scala/collection/parallel/Task.throwable ()Ljava/lang/Throwable;
    INVOKEINTERFACE scala/collection/parallel/Task.throwable_$eq (Ljava/lang/Throwable;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$1.task$1 : Lscala/collection/parallel/Task;
    ALOAD 3
    INVOKEVIRTUAL scala/util/Success.value ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/Task
    INVOKEINTERFACE scala/collection/parallel/Task.result ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Task.result_$eq (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ASTORE 5
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/util/Failure
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/util/Failure
    ASTORE 4
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$1.task$1 : Lscala/collection/parallel/Task;
    ALOAD 4
    INVOKEVIRTUAL scala/util/Failure.exception ()Ljava/lang/Throwable;
    INVOKEINTERFACE scala/collection/parallel/Task.throwable_$eq (Ljava/lang/Throwable;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ASTORE 5
    GOTO L1
   L2
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 5
   L1
    ALOAD 5
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x1051
  public final synthetic bridge applyOrElse(Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/util/Try
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$1.applyOrElse (Lscala/util/Try;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/util/Try<Lscala/collection/parallel/Task<TR;TTp;>;>;)Z
  // declaration: boolean isDefinedAt(scala.util.Try<scala.collection.parallel.Task<R, Tp>>)
  public final isDefinedAt(Lscala/util/Try;)Z
    ALOAD 1
    INSTANCEOF scala/util/Success
    IFEQ L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/util/Failure
    IFEQ L2
    ICONST_1
    ISTORE 2
    GOTO L1
   L2
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/util/Try
    INVOKEVIRTUAL scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$1.isDefinedAt (Lscala/util/Try;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
