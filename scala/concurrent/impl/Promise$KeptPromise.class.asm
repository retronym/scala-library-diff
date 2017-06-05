// class version 50.0 (50)
// access flags 0x31
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/concurrent/impl/Promise<TT;>;
// declaration: scala/concurrent/impl/Promise$KeptPromise<T> implements scala.concurrent.impl.Promise<T>
public final class scala/concurrent/impl/Promise$KeptPromise implements scala/concurrent/impl/Promise  {

  // access flags 0x19
  public final static INNERCLASS scala/concurrent/impl/Promise$KeptPromise scala/concurrent/impl/Promise KeptPromise

  // access flags 0x12
  // signature Lscala/Some<Lscala/util/Try<TT;>;>;
  // declaration: scala.Some<scala.util.Try<T>>
  private final Lscala/Some; value

  // access flags 0x1
  // signature (Lscala/util/Try<TT;>;)V
  // declaration: void <init>(scala.util.Try<T>)
  public <init>(Lscala/util/Try;)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/concurrent/Promise$class.$init$ (Lscala/concurrent/Promise;)V
    ALOAD 0
    INVOKESTATIC scala/concurrent/Future$class.$init$ (Lscala/concurrent/Future;)V
    ALOAD 0
    INVOKESTATIC scala/concurrent/impl/Promise$class.$init$ (Lscala/concurrent/impl/Promise;)V
    ALOAD 0
    NEW scala/Some
    DUP
    GETSTATIC scala/concurrent/impl/Promise$.MODULE$ : Lscala/concurrent/impl/Promise$;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/impl/Promise$.scala$concurrent$impl$Promise$$resolveTry (Lscala/util/Try;)Lscala/util/Try;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    PUTFIELD scala/concurrent/impl/Promise$KeptPromise.value : Lscala/Some;
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

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
    INVOKEVIRTUAL scala/concurrent/impl/Promise$KeptPromise.future ()Lscala/concurrent/impl/Promise;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isCompleted()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/Promise$KeptPromise.value ()Lscala/Some;
    INVOKEVIRTUAL scala/Some.get ()Ljava/lang/Object;
    CHECKCAST scala/util/Try
    ASTORE 3
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/ExecutionContext.prepare ()Lscala/concurrent/ExecutionContext;
    ASTORE 4
    NEW scala/concurrent/impl/CallbackRunnable
    DUP
    ALOAD 4
    ALOAD 1
    INVOKESPECIAL scala/concurrent/impl/CallbackRunnable.<init> (Lscala/concurrent/ExecutionContext;Lscala/Function1;)V
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/impl/CallbackRunnable.executeWithValue (Lscala/util/Try;)V
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
  // signature (Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)Lscala/concurrent/impl/Promise$KeptPromise<TT;>;
  // declaration: scala.concurrent.impl.Promise$KeptPromise<T> ready(scala.concurrent.duration.Duration, scala.concurrent.CanAwait)
  public ready(Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)Lscala/concurrent/impl/Promise$KeptPromise;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge ready(Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)Lscala/concurrent/Awaitable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/impl/Promise$KeptPromise.ready (Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)Lscala/concurrent/impl/Promise$KeptPromise;
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
  public result(Lscala/concurrent/duration/Duration;Lscala/concurrent/CanAwait;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/Promise$KeptPromise.value ()Lscala/Some;
    INVOKEVIRTUAL scala/Some.get ()Ljava/lang/Object;
    CHECKCAST scala/util/Try
    INVOKEVIRTUAL scala/util/Try.get ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

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

  // access flags 0x1
  // signature (Lscala/util/Try<TT;>;)Z
  // declaration: boolean tryComplete(scala.util.Try<T>)
  public tryComplete(Lscala/util/Try;)Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

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
  // signature ()Lscala/Some<Lscala/util/Try<TT;>;>;
  // declaration: scala.Some<scala.util.Try<T>> value()
  public value()Lscala/Some;
    ALOAD 0
    GETFIELD scala/concurrent/impl/Promise$KeptPromise.value : Lscala/Some;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge value()Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/impl/Promise$KeptPromise.value ()Lscala/Some;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
