// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Lscala/concurrent/impl/AbstractPromise;Lscala/concurrent/impl/Promise<TT;>;
// declaration: scala/concurrent/impl/Promise$DefaultPromise<T> extends scala.concurrent.impl.AbstractPromise implements scala.concurrent.impl.Promise<T>
public class scala/concurrent/impl/Promise$DefaultPromise extends scala/concurrent/impl/AbstractPromise  implements scala/concurrent/impl/Promise  {

  // access flags 0x409
  public static abstract INNERCLASS scala/concurrent/duration/Duration$Infinite scala/concurrent/duration/Duration Infinite
  // access flags 0x9
  public static INNERCLASS scala/concurrent/impl/Promise$DefaultPromise scala/concurrent/impl/Promise DefaultPromise
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/impl/Promise$CompletionLatch scala/concurrent/impl/Promise CompletionLatch
  // access flags 0x9
  public static INNERCLASS scala/concurrent/Future$InternalCallbackExecutor$ scala/concurrent/Future InternalCallbackExecutor$

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/AbstractPromise.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/concurrent/Promise$class.$init$ (Lscala/concurrent/Promise;)V
    ALOAD 0
    INVOKESTATIC scala/concurrent/Future$class.$init$ (Lscala/concurrent/Future;)V
    ALOAD 0
    INVOKESTATIC scala/concurrent/impl/Promise$class.$init$ (Lscala/concurrent/impl/Promise;)V
    ALOAD 0
    ACONST_NULL
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.updateState (Ljava/lang/Object;Ljava/lang/Object;)Z
    POP
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/PartialFunction<Lscala/util/Try<TT;>;TU;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TT;>;
  // declaration: scala.concurrent.Future<T> andThen<U>(scala.PartialFunction<scala.util.Try<T>, U>, scala.concurrent.ExecutionContext)
  public andThen(Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/Future$class.andThen (Lscala/concurrent/Future;Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/PartialFunction<TT;TS;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TS;>;
  // declaration: scala.concurrent.Future<S> collect<S>(scala.PartialFunction<T, S>, scala.concurrent.ExecutionContext)
  public collect(Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/Future$class.collect (Lscala/concurrent/Future;Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/util/Try<TT;>;)Lscala/concurrent/Promise<TT;>;
  // declaration: scala.concurrent.Promise<T> complete(scala.util.Try<T>)
  public complete(Lscala/util/Try;)Lscala/concurrent/Promise;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/concurrent/Promise$class.complete (Lscala/concurrent/Promise;Lscala/util/Try;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/concurrent/Future<TT;>;)Lscala/concurrent/Promise<TT;>;
  // declaration: scala.concurrent.Promise<T> completeWith(scala.concurrent.Future<T>)
  public final completeWith(Lscala/concurrent/Future;)Lscala/concurrent/Promise;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/concurrent/Promise$class.completeWith (Lscala/concurrent/Promise;Lscala/concurrent/Future;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Lscala/concurrent/impl/Promise$DefaultPromise<TT;>;
  // declaration: scala.concurrent.impl.Promise$DefaultPromise<T> compressedRoot()
  private compressedRoot()Lscala/concurrent/impl/Promise$DefaultPromise;
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.getState ()Ljava/lang/Object;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/concurrent/impl/Promise$DefaultPromise
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/concurrent/impl/Promise$DefaultPromise
    ASTORE 2
    ALOAD 2
    INVOKESPECIAL scala/concurrent/impl/Promise$DefaultPromise.root ()Lscala/concurrent/impl/Promise$DefaultPromise;
    ASTORE 3
    ALOAD 2
    ALOAD 3
    IF_ACMPNE L2
    ALOAD 3
    GOTO L3
   L2
    ALOAD 0
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.updateState (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 3
   L3
    ASTORE 4
    GOTO L4
   L1
    ALOAD 0
    ASTORE 4
   L4
    ALOAD 4
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  // signature ()Lscala/concurrent/Future<Ljava/lang/Throwable;>;
  // declaration: scala.concurrent.Future<java.lang.Throwable> failed()
  public failed()Lscala/concurrent/Future;
    ALOAD 0
    INVOKESTATIC scala/concurrent/Future$class.failed (Lscala/concurrent/Future;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/Throwable;)Lscala/concurrent/Promise<TT;>;
  // declaration: scala.concurrent.Promise<T> failure(java.lang.Throwable)
  public failure(Ljava/lang/Throwable;)Lscala/concurrent/Promise;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/concurrent/Promise$class.failure (Lscala/concurrent/Promise;Ljava/lang/Throwable;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/concurrent/Future<TU;>;)Lscala/concurrent/Future<TU;>;
  // declaration: scala.concurrent.Future<U> fallbackTo<U>(scala.concurrent.Future<U>)
  public fallbackTo(Lscala/concurrent/Future;)Lscala/concurrent/Future;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/concurrent/Future$class.fallbackTo (Lscala/concurrent/Future;Lscala/concurrent/Future;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TT;>;
  // declaration: scala.concurrent.Future<T> filter(scala.Function1<T, java.lang.Object>, scala.concurrent.ExecutionContext)
  public filter(Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/Future$class.filter (Lscala/concurrent/Future;Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function1<TT;Lscala/concurrent/Future<TS;>;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TS;>;
  // declaration: scala.concurrent.Future<S> flatMap<S>(scala.Function1<T, scala.concurrent.Future<S>>, scala.concurrent.ExecutionContext)
  public flatMap(Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/Future$class.flatMap (Lscala/concurrent/Future;Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;Lscala/concurrent/ExecutionContext;)V
  // declaration: void foreach<U>(scala.Function1<T, U>, scala.concurrent.ExecutionContext)
  public foreach(Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/Future$class.foreach (Lscala/concurrent/Future;Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/concurrent/impl/Promise<TT;>;
  // declaration: scala.concurrent.impl.Promise<T> future()
  public future()Lscala/concurrent/impl/Promise;
    ALOAD 0
    INVOKESTATIC scala/concurrent/impl/Promise$class.future (Lscala/concurrent/impl/Promise;)Lscala/concurrent/impl/Promise;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge future()Lscala/concurrent/Future;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.future ()Lscala/concurrent/impl/Promise;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isCompleted()Z
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/Promise$DefaultPromise.isCompleted0 ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private isCompleted0()Z
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.getState ()Ljava/lang/Object;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/util/Try
    IFEQ L1
    ICONST_1
    ISTORE 2
    GOTO L2
   L1
    ALOAD 1
    INSTANCEOF scala/concurrent/impl/Promise$DefaultPromise
    IFEQ L3
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/Promise$DefaultPromise.compressedRoot ()Lscala/concurrent/impl/Promise$DefaultPromise;
    ASTORE 0
    GOTO L0
   L3
    ICONST_0
    ISTORE 2
   L2
    ILOAD 2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x2
  // signature (Lscala/concurrent/impl/Promise$DefaultPromise<TT;>;)V
  // declaration: void link(scala.concurrent.impl.Promise$DefaultPromise<T>)
  private link(Lscala/concurrent/impl/Promise$DefaultPromise;)V
   L0
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L1
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.getState ()Ljava/lang/Object;
    ASTORE 7
    ALOAD 7
    INSTANCEOF scala/util/Try
    IFEQ L2
    ALOAD 7
    CHECKCAST scala/util/Try
    ASTORE 2
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.tryComplete (Lscala/util/Try;)Z
    IFEQ L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L4
   L3
    NEW java/lang/IllegalStateException
    DUP
    LDC "Cannot link completed promises together"
    INVOKESPECIAL java/lang/IllegalStateException.<init> (Ljava/lang/String;)V
    ATHROW
   L2
    ALOAD 7
    INSTANCEOF scala/concurrent/impl/Promise$DefaultPromise
    IFEQ L5
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/Promise$DefaultPromise.compressedRoot ()Lscala/concurrent/impl/Promise$DefaultPromise;
    ASTORE 0
    GOTO L0
   L5
    ALOAD 7
    INSTANCEOF scala/collection/immutable/List
    IFEQ L6
    ALOAD 7
    CHECKCAST scala/collection/immutable/List
    ASTORE 3
    ALOAD 0
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.updateState (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L7
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L4
   L7
    ALOAD 3
    ASTORE 6
   L8
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L9
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L4
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L10
   L9
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    CHECKCAST scala/concurrent/impl/CallbackRunnable
    ASTORE 5
    ALOAD 1
    ALOAD 5
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.scala$concurrent$impl$Promise$DefaultPromise$$dispatchOrAddCallback (Lscala/concurrent/impl/CallbackRunnable;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 6
    GOTO L8
   L6
    NEW scala/MatchError
    DUP
    ALOAD 7
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L1
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L10
    POP
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 8

  // access flags 0x11
  // signature (Lscala/concurrent/impl/Promise$DefaultPromise<TT;>;)V
  // declaration: void linkRootOf(scala.concurrent.impl.Promise$DefaultPromise<T>)
  public final linkRootOf(Lscala/concurrent/impl/Promise$DefaultPromise;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/impl/Promise$DefaultPromise.compressedRoot ()Lscala/concurrent/impl/Promise$DefaultPromise;
    INVOKESPECIAL scala/concurrent/impl/Promise$DefaultPromise.link (Lscala/concurrent/impl/Promise$DefaultPromise;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TS;>;
  // declaration: scala.concurrent.Future<S> map<S>(scala.Function1<T, S>, scala.concurrent.ExecutionContext)
  public map(Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/Future$class.map (Lscala/concurrent/Future;Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TS;>;)Lscala/concurrent/Future<TS;>;
  // declaration: scala.concurrent.Future<S> mapTo<S>(scala.reflect.ClassTag<S>)
  public mapTo(Lscala/reflect/ClassTag;)Lscala/concurrent/Future;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/concurrent/Future$class.mapTo (Lscala/concurrent/Future;Lscala/reflect/ClassTag;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/util/Try<TT;>;TU;>;Lscala/concurrent/ExecutionContext;)V
  // declaration: void onComplete<U>(scala.Function1<scala.util.Try<T>, U>, scala.concurrent.ExecutionContext)
  public onComplete(Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/ExecutionContext.prepare ()Lscala/concurrent/ExecutionContext;
    ASTORE 3
    NEW scala/concurrent/impl/CallbackRunnable
    DUP
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/concurrent/impl/CallbackRunnable.<init> (Lscala/concurrent/ExecutionContext;Lscala/Function1;)V
    ASTORE 4
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.scala$concurrent$impl$Promise$DefaultPromise$$dispatchOrAddCallback (Lscala/concurrent/impl/CallbackRunnable;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Throwable;TU;>;Lscala/concurrent/ExecutionContext;)V
  // declaration: void onFailure<U>(scala.PartialFunction<java.lang.Throwable, U>, scala.concurrent.ExecutionContext)
  public onFailure(Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/Future$class.onFailure (Lscala/concurrent/Future;Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/PartialFunction<TT;TU;>;Lscala/concurrent/ExecutionContext;)V
  // declaration: void onSuccess<U>(scala.PartialFunction<T, U>, scala.concurrent.ExecutionContext)
  public onSuccess(Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/Future$class.onSuccess (Lscala/concurrent/Future;Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)Lscala/concurrent/impl/Promise$DefaultPromise<TT;>;
  // declaration: scala.concurrent.impl.Promise$DefaultPromise<T> ready(scala.concurrent.duration.Duration, scala.concurrent.CanAwait)
  public ready(Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)Lscala/concurrent/impl/Promise$DefaultPromise; throws java/util/concurrent/TimeoutException java/lang/InterruptedException 
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.tryAwait (Lscala/concurrent/duration/Duration;)Z
    IFEQ L0
    ALOAD 0
    ARETURN
   L0
    NEW java/util/concurrent/TimeoutException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Futures timed out after ["
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "]"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/util/concurrent/TimeoutException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge ready(Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)Lscala/concurrent/Awaitable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.ready (Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)Lscala/concurrent/impl/Promise$DefaultPromise;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Throwable;TU;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TU;>;
  // declaration: scala.concurrent.Future<U> recover<U>(scala.PartialFunction<java.lang.Throwable, U>, scala.concurrent.ExecutionContext)
  public recover(Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/Future$class.recover (Lscala/concurrent/Future;Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Throwable;Lscala/concurrent/Future<TU;>;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TU;>;
  // declaration: scala.concurrent.Future<U> recoverWith<U>(scala.PartialFunction<java.lang.Throwable, scala.concurrent.Future<U>>, scala.concurrent.ExecutionContext)
  public recoverWith(Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/Future$class.recoverWith (Lscala/concurrent/Future;Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)TT;
  // declaration: T result(scala.concurrent.duration.Duration, scala.concurrent.CanAwait)
  public result(Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)Ljava/lang/Object; throws java/lang/Exception 
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.ready (Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)Lscala/concurrent/impl/Promise$DefaultPromise;
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.value ()Lscala/Option;
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST scala/util/Try
    INVOKEVIRTUAL scala/util/Try.get ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  // signature ()Lscala/concurrent/impl/Promise$DefaultPromise<TT;>;
  // declaration: scala.concurrent.impl.Promise$DefaultPromise<T> root()
  private root()Lscala/concurrent/impl/Promise$DefaultPromise;
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.getState ()Ljava/lang/Object;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/concurrent/impl/Promise$DefaultPromise
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/concurrent/impl/Promise$DefaultPromise
    ASTORE 2
    ALOAD 2
    ASTORE 0
    GOTO L0
   L1
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/concurrent/impl/CallbackRunnable<TT;>;)V
  // declaration: void scala$concurrent$impl$Promise$DefaultPromise$$dispatchOrAddCallback(scala.concurrent.impl.CallbackRunnable<T>)
  public scala$concurrent$impl$Promise$DefaultPromise$$dispatchOrAddCallback(Lscala/concurrent/impl/CallbackRunnable;)V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.getState ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 4
    INSTANCEOF scala/util/Try
    IFEQ L1
    ALOAD 4
    CHECKCAST scala/util/Try
    ASTORE 2
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/impl/CallbackRunnable.executeWithValue (Lscala/util/Try;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L2
   L1
    ALOAD 4
    INSTANCEOF scala/concurrent/impl/Promise$DefaultPromise
    IFEQ L3
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/Promise$DefaultPromise.compressedRoot ()Lscala/concurrent/impl/Promise$DefaultPromise;
    ASTORE 0
    GOTO L0
   L3
    ALOAD 4
    INSTANCEOF scala/collection/immutable/List
    IFEQ L4
    ALOAD 4
    CHECKCAST scala/collection/immutable/List
    ASTORE 3
    ALOAD 0
    ALOAD 3
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.updateState (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    RETURN
   L4
    NEW scala/MatchError
    DUP
    ALOAD 4
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  // signature (TT;)Lscala/concurrent/Promise<TT;>;
  // declaration: scala.concurrent.Promise<T> success(T)
  public success(Ljava/lang/Object;)Lscala/concurrent/Promise;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/concurrent/Promise$class.success (Lscala/concurrent/Promise;Ljava/lang/Object;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;Lscala/Function1<Ljava/lang/Throwable;Ljava/lang/Throwable;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TS;>;
  // declaration: scala.concurrent.Future<S> transform<S>(scala.Function1<T, S>, scala.Function1<java.lang.Throwable, java.lang.Throwable>, scala.concurrent.ExecutionContext)
  public transform(Lscala/Function1;Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/concurrent/Future$class.transform (Lscala/concurrent/Future;Lscala/Function1;Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x11
  public final tryAwait(Lscala/concurrent/duration/Duration;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.isCompleted ()Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ALOAD 1
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Undefined ()Lscala/concurrent/duration/Duration$Infinite;
    IF_ACMPNE L2
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "cannot wait for Undefined period"
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L2
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Inf ()Lscala/concurrent/duration/Duration$Infinite;
    DUP
    IFNONNULL L3
    POP
    ALOAD 1
    IFNULL L4
    GOTO L5
   L3
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L5
   L4
    NEW scala/concurrent/impl/Promise$CompletionLatch
    DUP
    INVOKESPECIAL scala/concurrent/impl/Promise$CompletionLatch.<init> ()V
    ASTORE 2
    ALOAD 0
    ALOAD 2
    GETSTATIC scala/concurrent/Future$InternalCallbackExecutor$.MODULE$ : Lscala/concurrent/Future$InternalCallbackExecutor$;
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    ALOAD 2
    ICONST_1
    INVOKEVIRTUAL scala/concurrent/impl/Promise$CompletionLatch.acquireSharedInterruptibly (I)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L6
   L5
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.MinusInf ()Lscala/concurrent/duration/Duration$Infinite;
    DUP
    IFNONNULL L7
    POP
    ALOAD 1
    IFNULL L8
    GOTO L9
   L7
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L9
   L8
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L6
   L9
    ALOAD 1
    INSTANCEOF scala/concurrent/duration/FiniteDuration
    IFEQ L10
    ALOAD 1
    CHECKCAST scala/concurrent/duration/FiniteDuration
    ASTORE 4
    ALOAD 4
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.Zero ()Lscala/concurrent/duration/FiniteDuration;
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.$greater (Ljava/lang/Object;)Z
    IFEQ L11
    NEW scala/concurrent/impl/Promise$CompletionLatch
    DUP
    INVOKESPECIAL scala/concurrent/impl/Promise$CompletionLatch.<init> ()V
    ASTORE 3
    ALOAD 0
    ALOAD 3
    GETSTATIC scala/concurrent/Future$InternalCallbackExecutor$.MODULE$ : Lscala/concurrent/Future$InternalCallbackExecutor$;
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    ALOAD 3
    ICONST_1
    ALOAD 4
    INVOKEVIRTUAL scala/concurrent/duration/FiniteDuration.toNanos ()J
    INVOKEVIRTUAL scala/concurrent/impl/Promise$CompletionLatch.tryAcquireSharedNanos (IJ)Z
    POP
    GOTO L6
   L11
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L6
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.isCompleted ()Z
   L1
    IRETURN
   L10
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  // signature (Lscala/util/Try<TT;>;)Z
  // declaration: boolean tryComplete(scala.util.Try<T>)
  public tryComplete(Lscala/util/Try;)Z
    GETSTATIC scala/concurrent/impl/Promise$.MODULE$ : Lscala/concurrent/impl/Promise$;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/impl/Promise$.scala$concurrent$impl$Promise$$resolveTry (Lscala/util/Try;)Lscala/util/Try;
    ASTORE 6
    ALOAD 0
    ALOAD 6
    INVOKESPECIAL scala/concurrent/impl/Promise$DefaultPromise.tryCompleteAndGetListeners (Lscala/util/Try;)Lscala/collection/immutable/List;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    ICONST_0
    ISTORE 3
    GOTO L1
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L2
    ICONST_1
    ISTORE 3
    GOTO L1
   L2
    ALOAD 2
    ASTORE 7
   L3
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L4
    ICONST_1
    ISTORE 3
   L1
    ILOAD 3
    IRETURN
   L4
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    CHECKCAST scala/concurrent/impl/CallbackRunnable
    ALOAD 6
    INVOKEVIRTUAL scala/concurrent/impl/CallbackRunnable.executeWithValue (Lscala/util/Try;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ASTORE 7
    GOTO L3
    MAXSTACK = 2
    MAXLOCALS = 8

  // access flags 0x2
  // signature (Lscala/util/Try<TT;>;)Lscala/collection/immutable/List<Lscala/concurrent/impl/CallbackRunnable<TT;>;>;
  // declaration: scala.collection.immutable.List<scala.concurrent.impl.CallbackRunnable<T>> tryCompleteAndGetListeners(scala.util.Try<T>)
  private tryCompleteAndGetListeners(Lscala/util/Try;)Lscala/collection/immutable/List;
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.getState ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 3
    INSTANCEOF scala/collection/immutable/List
    IFEQ L1
    ALOAD 3
    CHECKCAST scala/collection/immutable/List
    ASTORE 2
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.updateState (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 2
    ASTORE 4
    GOTO L2
   L1
    ALOAD 3
    INSTANCEOF scala/concurrent/impl/Promise$DefaultPromise
    IFEQ L3
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/Promise$DefaultPromise.compressedRoot ()Lscala/concurrent/impl/Promise$DefaultPromise;
    ASTORE 0
    GOTO L0
   L3
    ACONST_NULL
    ASTORE 4
   L2
    ALOAD 4
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x11
  // signature (Lscala/concurrent/Future<TT;>;)Lscala/concurrent/Promise<TT;>;
  // declaration: scala.concurrent.Promise<T> tryCompleteWith(scala.concurrent.Future<T>)
  public final tryCompleteWith(Lscala/concurrent/Future;)Lscala/concurrent/Promise;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/concurrent/Promise$class.tryCompleteWith (Lscala/concurrent/Promise;Lscala/concurrent/Future;)Lscala/concurrent/Promise;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public tryFailure(Ljava/lang/Throwable;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/concurrent/Promise$class.tryFailure (Lscala/concurrent/Promise;Ljava/lang/Throwable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Z
  // declaration: boolean trySuccess(T)
  public trySuccess(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/concurrent/Promise$class.trySuccess (Lscala/concurrent/Promise;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Option<Lscala/util/Try<TT;>;>;
  // declaration: scala.Option<scala.util.Try<T>> value()
  public value()Lscala/Option;
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/Promise$DefaultPromise.value0 ()Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/Option<Lscala/util/Try<TT;>;>;
  // declaration: scala.Option<scala.util.Try<T>> value0()
  private value0()Lscala/Option;
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.getState ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/util/Try
    IFEQ L1
    ALOAD 2
    CHECKCAST scala/util/Try
    ASTORE 1
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ASTORE 3
    GOTO L2
   L1
    ALOAD 2
    INSTANCEOF scala/concurrent/impl/Promise$DefaultPromise
    IFEQ L3
    ALOAD 0
    INVOKESPECIAL scala/concurrent/impl/Promise$DefaultPromise.compressedRoot ()Lscala/concurrent/impl/Promise$DefaultPromise;
    ASTORE 0
    GOTO L0
   L3
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 3
   L2
    ALOAD 3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x11
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TT;>;
  // declaration: scala.concurrent.Future<T> withFilter(scala.Function1<T, java.lang.Object>, scala.concurrent.ExecutionContext)
  public final withFilter(Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/concurrent/Future$class.withFilter (Lscala/concurrent/Future;Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/concurrent/Future<TU;>;)Lscala/concurrent/Future<Lscala/Tuple2<TT;TU;>;>;
  // declaration: scala.concurrent.Future<scala.Tuple2<T, U>> zip<U>(scala.concurrent.Future<U>)
  public zip(Lscala/concurrent/Future;)Lscala/concurrent/Future;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/concurrent/Future$class.zip (Lscala/concurrent/Future;Lscala/concurrent/Future;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
