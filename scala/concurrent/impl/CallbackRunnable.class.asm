// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Runnable;Lscala/concurrent/OnCompleteRunnable;
// declaration: scala/concurrent/impl/CallbackRunnable<T> implements java.lang.Runnable, scala.concurrent.OnCompleteRunnable
public class scala/concurrent/impl/CallbackRunnable implements java/lang/Runnable scala/concurrent/OnCompleteRunnable  {


  // access flags 0x12
  private final Lscala/concurrent/ExecutionContext; executor

  // access flags 0x12
  // signature Lscala/Function1<Lscala/util/Try<TT;>;Ljava/lang/Object;>;
  // declaration: scala.Function1<scala.util.Try<T>, java.lang.Object>
  private final Lscala/Function1; onComplete

  // access flags 0x2
  // signature Lscala/util/Try<TT;>;
  // declaration: scala.util.Try<T>
  private Lscala/util/Try; value

  // access flags 0x1
  // signature (Lscala/concurrent/ExecutionContext;Lscala/Function1<Lscala/util/Try<TT;>;Ljava/lang/Object;>;)V
  // declaration: void <init>(scala.concurrent.ExecutionContext, scala.Function1<scala.util.Try<T>, java.lang.Object>)
  public <init>(Lscala/concurrent/ExecutionContext;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/impl/CallbackRunnable.executor : Lscala/concurrent/ExecutionContext;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/impl/CallbackRunnable.onComplete : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/concurrent/impl/CallbackRunnable.value : Lscala/util/Try;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/util/Try<TT;>;)V
  // declaration: void executeWithValue(scala.util.Try<T>)
  public executeWithValue(Lscala/util/Try;)V
    TRYCATCHBLOCK L0 L1 L1 null
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/CallbackRunnable.value ()Lscala/util/Try;
    IFNONNULL L2
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    INVOKEVIRTUAL scala/Predef$.require (Z)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/impl/CallbackRunnable.value_$eq (Lscala/util/Try;)V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/CallbackRunnable.executor ()Lscala/concurrent/ExecutionContext;
    ALOAD 0
    INVOKEINTERFACE scala/concurrent/ExecutionContext.execute (Ljava/lang/Runnable;)V
    GOTO L4
   L1
    ASTORE 2
    GETSTATIC scala/util/control/NonFatal$.MODULE$ : Lscala/util/control/NonFatal$;
    ALOAD 2
    INVOKEVIRTUAL scala/util/control/NonFatal$.unapply (Ljava/lang/Throwable;)Lscala/Option;
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L5
    ALOAD 2
    ATHROW
   L5
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/CallbackRunnable.executor ()Lscala/concurrent/ExecutionContext;
    ALOAD 3
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST java/lang/Throwable
    INVOKEINTERFACE scala/concurrent/ExecutionContext.reportFailure (Ljava/lang/Throwable;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L4
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public executor()Lscala/concurrent/ExecutionContext;
    ALOAD 0
    GETFIELD scala/concurrent/impl/CallbackRunnable.executor : Lscala/concurrent/ExecutionContext;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<Lscala/util/Try<TT;>;Ljava/lang/Object;>;
  // declaration: scala.Function1<scala.util.Try<T>, java.lang.Object> onComplete()
  public onComplete()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/concurrent/impl/CallbackRunnable.onComplete : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public run()V
    TRYCATCHBLOCK L0 L1 L1 null
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/CallbackRunnable.value ()Lscala/util/Try;
    IFNULL L2
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    INVOKEVIRTUAL scala/Predef$.require (Z)V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/CallbackRunnable.onComplete ()Lscala/Function1;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/CallbackRunnable.value ()Lscala/util/Try;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    GOTO L4
   L1
    ASTORE 1
    GETSTATIC scala/util/control/NonFatal$.MODULE$ : Lscala/util/control/NonFatal$;
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/NonFatal$.unapply (Ljava/lang/Throwable;)Lscala/Option;
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L5
    ALOAD 1
    ATHROW
   L5
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/CallbackRunnable.executor ()Lscala/concurrent/ExecutionContext;
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST java/lang/Throwable
    INVOKEINTERFACE scala/concurrent/ExecutionContext.reportFailure (Ljava/lang/Throwable;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L4
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/util/Try<TT;>;
  // declaration: scala.util.Try<T> value()
  public value()Lscala/util/Try;
    ALOAD 0
    GETFIELD scala/concurrent/impl/CallbackRunnable.value : Lscala/util/Try;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/util/Try<TT;>;)V
  // declaration: void value_$eq(scala.util.Try<T>)
  public value_$eq(Lscala/util/Try;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/impl/CallbackRunnable.value : Lscala/util/Try;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
