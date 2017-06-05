// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/concurrent/Awaitable<TT;>;
// declaration: scala/concurrent/Future<T> extends scala.concurrent.Awaitable<T>
public abstract interface scala/concurrent/Future implements scala/concurrent/Awaitable  {

  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Future$$anonfun$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Future$$anonfun$2 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$map$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$zip$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Future$$anonfun$find$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Future$$anonfun$fold$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$mapTo$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$failed$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$filter$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Future$$anonfun$reduce$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$foreach$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$flatMap$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$collect$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$recover$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$andThen$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Future$$anonfun$sequence$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Future$$anonfun$sequence$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Future$$anonfun$traverse$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Future$$anonfun$traverse$2 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$onSuccess$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$onFailure$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$transform$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$fallbackTo$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$recoverWith$1 null null
  // access flags 0x9
  public static INNERCLASS scala/concurrent/Future$InternalCallbackExecutor$ scala/concurrent/Future InternalCallbackExecutor$
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/Future$$anonfun$firstCompletedOf$1 null null

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/PartialFunction<Lscala/util/Try<TT;>;TU;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TT;>;
  // declaration: scala.concurrent.Future<T> andThen<U>(scala.PartialFunction<scala.util.Try<T>, U>, scala.concurrent.ExecutionContext)
  public abstract andThen(Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Lscala/PartialFunction<TT;TS;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TS;>;
  // declaration: scala.concurrent.Future<S> collect<S>(scala.PartialFunction<T, S>, scala.concurrent.ExecutionContext)
  public abstract collect(Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;

  // access flags 0x401
  // signature ()Lscala/concurrent/Future<Ljava/lang/Throwable;>;
  // declaration: scala.concurrent.Future<java.lang.Throwable> failed()
  public abstract failed()Lscala/concurrent/Future;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/concurrent/Future<TU;>;)Lscala/concurrent/Future<TU;>;
  // declaration: scala.concurrent.Future<U> fallbackTo<U>(scala.concurrent.Future<U>)
  public abstract fallbackTo(Lscala/concurrent/Future;)Lscala/concurrent/Future;

  // access flags 0x401
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TT;>;
  // declaration: scala.concurrent.Future<T> filter(scala.Function1<T, java.lang.Object>, scala.concurrent.ExecutionContext)
  public abstract filter(Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Lscala/Function1<TT;Lscala/concurrent/Future<TS;>;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TS;>;
  // declaration: scala.concurrent.Future<S> flatMap<S>(scala.Function1<T, scala.concurrent.Future<S>>, scala.concurrent.ExecutionContext)
  public abstract flatMap(Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;Lscala/concurrent/ExecutionContext;)V
  // declaration: void foreach<U>(scala.Function1<T, U>, scala.concurrent.ExecutionContext)
  public abstract foreach(Lscala/Function1;Lscala/concurrent/ExecutionContext;)V

  // access flags 0x401
  public abstract isCompleted()Z

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TS;>;
  // declaration: scala.concurrent.Future<S> map<S>(scala.Function1<T, S>, scala.concurrent.ExecutionContext)
  public abstract map(Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TS;>;)Lscala/concurrent/Future<TS;>;
  // declaration: scala.concurrent.Future<S> mapTo<S>(scala.reflect.ClassTag<S>)
  public abstract mapTo(Lscala/reflect/ClassTag;)Lscala/concurrent/Future;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Lscala/util/Try<TT;>;TU;>;Lscala/concurrent/ExecutionContext;)V
  // declaration: void onComplete<U>(scala.Function1<scala.util.Try<T>, U>, scala.concurrent.ExecutionContext)
  public abstract onComplete(Lscala/Function1;Lscala/concurrent/ExecutionContext;)V

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Throwable;TU;>;Lscala/concurrent/ExecutionContext;)V
  // declaration: void onFailure<U>(scala.PartialFunction<java.lang.Throwable, U>, scala.concurrent.ExecutionContext)
  public abstract onFailure(Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)V

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/PartialFunction<TT;TU;>;Lscala/concurrent/ExecutionContext;)V
  // declaration: void onSuccess<U>(scala.PartialFunction<T, U>, scala.concurrent.ExecutionContext)
  public abstract onSuccess(Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)V

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Throwable;TU;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TU;>;
  // declaration: scala.concurrent.Future<U> recover<U>(scala.PartialFunction<java.lang.Throwable, U>, scala.concurrent.ExecutionContext)
  public abstract recover(Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Throwable;Lscala/concurrent/Future<TU;>;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TU;>;
  // declaration: scala.concurrent.Future<U> recoverWith<U>(scala.PartialFunction<java.lang.Throwable, scala.concurrent.Future<U>>, scala.concurrent.ExecutionContext)
  public abstract recoverWith(Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;

  // access flags 0x401
  // signature <S:Ljava/lang/Object;>(Lscala/Function1<TT;TS;>;Lscala/Function1<Ljava/lang/Throwable;Ljava/lang/Throwable;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TS;>;
  // declaration: scala.concurrent.Future<S> transform<S>(scala.Function1<T, S>, scala.Function1<java.lang.Throwable, java.lang.Throwable>, scala.concurrent.ExecutionContext)
  public abstract transform(Lscala/Function1;Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;

  // access flags 0x401
  // signature ()Lscala/Option<Lscala/util/Try<TT;>;>;
  // declaration: scala.Option<scala.util.Try<T>> value()
  public abstract value()Lscala/Option;

  // access flags 0x401
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TT;>;
  // declaration: scala.concurrent.Future<T> withFilter(scala.Function1<T, java.lang.Object>, scala.concurrent.ExecutionContext)
  public abstract withFilter(Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/concurrent/Future<TU;>;)Lscala/concurrent/Future<Lscala/Tuple2<TT;TU;>;>;
  // declaration: scala.concurrent.Future<scala.Tuple2<T, U>> zip<U>(scala.concurrent.Future<U>)
  public abstract zip(Lscala/concurrent/Future;)Lscala/concurrent/Future;
}
