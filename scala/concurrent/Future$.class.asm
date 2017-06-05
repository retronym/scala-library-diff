// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/Future$ {

  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$2 null null
  // access flags 0x9
  public static INNERCLASS scala/Predef$ArrowAssoc$ scala/Predef ArrowAssoc$
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$find$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$fold$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$reduce$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$sequence$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$sequence$2 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$traverse$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$traverse$2 null null
  // access flags 0x9
  public static INNERCLASS scala/concurrent/Future$InternalCallbackExecutor$ scala/concurrent/Future InternalCallbackExecutor$
  // access flags 0x9
  public static INNERCLASS scala/collection/TraversableOnce$OnceCanBuildFrom scala/collection/TraversableOnce OnceCanBuildFrom
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$firstCompletedOf$1 null null

  // access flags 0x19
  public final static Lscala/concurrent/Future$; MODULE$

  // access flags 0x12
  // signature Lscala/collection/immutable/Map<Ljava/lang/Class<*>;Ljava/lang/Class<*>;>;
  // declaration: scala.collection.immutable.Map<java.lang.Class<?>, java.lang.Class<?>>
  private final Lscala/collection/immutable/Map; toBoxed

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/Future$
    INVOKESPECIAL scala/concurrent/Future$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/Future$.MODULE$ : Lscala/concurrent/Future$;
    ALOAD 0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    INVOKEVIRTUAL scala/Predef$.Map ()Lscala/collection/immutable/Map$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    BIPUSH 9
    ANEWARRAY scala/Tuple2
    DUP
    ICONST_0
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC java/lang/Boolean.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ASTORE 1
    NEW scala/Tuple2
    DUP
    ALOAD 2
    LDC Ljava/lang/Boolean;.class
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_1
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC java/lang/Byte.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 4
    ASTORE 3
    NEW scala/Tuple2
    DUP
    ALOAD 4
    LDC Ljava/lang/Byte;.class
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_2
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC java/lang/Character.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 6
    ASTORE 5
    NEW scala/Tuple2
    DUP
    ALOAD 6
    LDC Ljava/lang/Character;.class
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_3
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC java/lang/Short.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 8
    ASTORE 7
    NEW scala/Tuple2
    DUP
    ALOAD 8
    LDC Ljava/lang/Short;.class
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_4
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC java/lang/Integer.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 10
    ASTORE 9
    NEW scala/Tuple2
    DUP
    ALOAD 10
    LDC Ljava/lang/Integer;.class
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_5
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC java/lang/Long.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 12
    ASTORE 11
    NEW scala/Tuple2
    DUP
    ALOAD 12
    LDC Ljava/lang/Long;.class
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    BIPUSH 6
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC java/lang/Float.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 14
    ASTORE 13
    NEW scala/Tuple2
    DUP
    ALOAD 14
    LDC Ljava/lang/Float;.class
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    BIPUSH 7
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC java/lang/Double.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 16
    ASTORE 15
    NEW scala/Tuple2
    DUP
    ALOAD 16
    LDC Ljava/lang/Double;.class
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    BIPUSH 8
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/runtime/BoxedUnit.TYPE : Ljava/lang/Class;
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 18
    ASTORE 17
    NEW scala/Tuple2
    DUP
    ALOAD 18
    LDC Lscala/runtime/BoxedUnit;.class
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/Map$.apply (Lscala/collection/Seq;)Lscala/collection/GenMap;
    CHECKCAST scala/collection/immutable/Map
    PUTFIELD scala/concurrent/Future$.toBoxed : Lscala/collection/immutable/Map;
    RETURN
    MAXSTACK = 10
    MAXLOCALS = 19

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TT;>;
  // declaration: scala.concurrent.Future<T> apply<T>(scala.Function0<T>, scala.concurrent.ExecutionContext)
  public apply(Lscala/Function0;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    GETSTATIC scala/concurrent/impl/Future$.MODULE$ : Lscala/concurrent/impl/Future$;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/impl/Future$.apply (Lscala/Function0;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Throwable;)Lscala/concurrent/Future<TT;>;
  // declaration: scala.concurrent.Future<T> failed<T>(java.lang.Throwable)
  public failed(Ljava/lang/Throwable;)Lscala/concurrent/Future;
    GETSTATIC scala/concurrent/Promise$.MODULE$ : Lscala/concurrent/Promise$;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/Promise$.failed (Ljava/lang/Throwable;)Lscala/concurrent/Promise;
    INVOKEINTERFACE scala/concurrent/Promise.future ()Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/TraversableOnce<Lscala/concurrent/Future<TT;>;>;Lscala/Function1<TT;Ljava/lang/Object;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<Lscala/Option<TT;>;>;
  // declaration: scala.concurrent.Future<scala.Option<T>> find<T>(scala.collection.TraversableOnce<scala.concurrent.Future<T>>, scala.Function1<T, java.lang.Object>, scala.concurrent.ExecutionContext)
  public find(Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableOnce.toBuffer ()Lscala/collection/mutable/Buffer;
    ASTORE 4
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/Buffer.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEVIRTUAL scala/concurrent/Future$.successful (Ljava/lang/Object;)Lscala/concurrent/Future;
    GOTO L1
   L0
    GETSTATIC scala/concurrent/Promise$.MODULE$ : Lscala/concurrent/Promise$;
    INVOKEVIRTUAL scala/concurrent/Promise$.apply ()Lscala/concurrent/Promise;
    ASTORE 5
    NEW java/util/concurrent/atomic/AtomicInteger
    DUP
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/Buffer.size ()I
    INVOKESPECIAL java/util/concurrent/atomic/AtomicInteger.<init> (I)V
    ASTORE 6
    NEW scala/concurrent/Future$$anonfun$2
    DUP
    ALOAD 2
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/concurrent/Future$$anonfun$2.<init> (Lscala/Function1;Lscala/concurrent/Promise;Ljava/util/concurrent/atomic/AtomicInteger;)V
    ASTORE 7
    ALOAD 4
    NEW scala/concurrent/Future$$anonfun$find$1
    DUP
    ALOAD 3
    ALOAD 7
    INVOKESPECIAL scala/concurrent/Future$$anonfun$find$1.<init> (Lscala/concurrent/ExecutionContext;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/mutable/Buffer.foreach (Lscala/Function1;)V
    ALOAD 5
    INVOKEINTERFACE scala/concurrent/Promise.future ()Lscala/concurrent/Future;
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 8

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/TraversableOnce<Lscala/concurrent/Future<TT;>;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TT;>;
  // declaration: scala.concurrent.Future<T> firstCompletedOf<T>(scala.collection.TraversableOnce<scala.concurrent.Future<T>>, scala.concurrent.ExecutionContext)
  public firstCompletedOf(Lscala/collection/TraversableOnce;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    GETSTATIC scala/concurrent/Promise$.MODULE$ : Lscala/concurrent/Promise$;
    INVOKEVIRTUAL scala/concurrent/Promise$.apply ()Lscala/concurrent/Promise;
    ASTORE 3
    NEW scala/concurrent/Future$$anonfun$1
    DUP
    ALOAD 3
    INVOKESPECIAL scala/concurrent/Future$$anonfun$1.<init> (Lscala/concurrent/Promise;)V
    ASTORE 4
    ALOAD 1
    NEW scala/concurrent/Future$$anonfun$firstCompletedOf$1
    DUP
    ALOAD 2
    ALOAD 4
    INVOKESPECIAL scala/concurrent/Future$$anonfun$firstCompletedOf$1.<init> (Lscala/concurrent/ExecutionContext;Lscala/Function1;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 3
    INVOKEINTERFACE scala/concurrent/Promise.future ()Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lscala/collection/TraversableOnce<Lscala/concurrent/Future<TT;>;>;TR;Lscala/Function2<TR;TT;TR;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TR;>;
  // declaration: scala.concurrent.Future<R> fold<T, R>(scala.collection.TraversableOnce<scala.concurrent.Future<T>>, R, scala.Function2<R, T, R>, scala.concurrent.ExecutionContext)
  public fold(Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableOnce.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/Future$.successful (Ljava/lang/Object;)Lscala/concurrent/Future;
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/collection/TraversableOnce$.MODULE$ : Lscala/collection/TraversableOnce$;
    INVOKEVIRTUAL scala/collection/TraversableOnce$.OnceCanBuildFrom ()Lscala/collection/TraversableOnce$OnceCanBuildFrom;
    ALOAD 4
    INVOKEVIRTUAL scala/concurrent/Future$.sequence (Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    NEW scala/concurrent/Future$$anonfun$fold$1
    DUP
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/concurrent/Future$$anonfun$fold$1.<init> (Ljava/lang/Object;Lscala/Function2;)V
    ALOAD 4
    INVOKEINTERFACE scala/concurrent/Future.map (Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/util/Try<TT;>;)Lscala/concurrent/Future<TT;>;
  // declaration: scala.concurrent.Future<T> fromTry<T>(scala.util.Try<T>)
  public fromTry(Lscala/util/Try;)Lscala/concurrent/Future;
    GETSTATIC scala/concurrent/Promise$.MODULE$ : Lscala/concurrent/Promise$;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/Promise$.fromTry (Lscala/util/Try;)Lscala/concurrent/Promise;
    INVOKEINTERFACE scala/concurrent/Promise.future ()Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lscala/collection/TraversableOnce<Lscala/concurrent/Future<TT;>;>;Lscala/Function2<TR;TT;TR;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TR;>;
  // declaration: scala.concurrent.Future<R> reduce<T, R>(scala.collection.TraversableOnce<scala.concurrent.Future<T>>, scala.Function2<R, T, R>, scala.concurrent.ExecutionContext)
  public reduce(Lscala/collection/TraversableOnce;Lscala/Function2;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableOnce.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    NEW java/util/NoSuchElementException
    DUP
    LDC "reduce attempted on empty collection"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/concurrent/Future$.failed (Ljava/lang/Throwable;)Lscala/concurrent/Future;
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/collection/TraversableOnce$.MODULE$ : Lscala/collection/TraversableOnce$;
    INVOKEVIRTUAL scala/collection/TraversableOnce$.OnceCanBuildFrom ()Lscala/collection/TraversableOnce$OnceCanBuildFrom;
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/Future$.sequence (Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    NEW scala/concurrent/Future$$anonfun$reduce$1
    DUP
    ALOAD 2
    INVOKESPECIAL scala/concurrent/Future$$anonfun$reduce$1.<init> (Lscala/Function2;)V
    ALOAD 3
    INVOKEINTERFACE scala/concurrent/Future.map (Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;M::Lscala/collection/TraversableOnce<Ljava/lang/Object;>;>(TM;Lscala/collection/generic/CanBuildFrom<TM;TA;TM;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TM;>;
  // declaration: scala.concurrent.Future<M> sequence<A, M extends scala.collection.TraversableOnce<java.lang.Object>>(M, scala.collection.generic.CanBuildFrom<M, A, M>, scala.concurrent.ExecutionContext)
  public sequence(Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 1
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INVOKEVIRTUAL scala/concurrent/Future$.successful (Ljava/lang/Object;)Lscala/concurrent/Future;
    NEW scala/concurrent/Future$$anonfun$sequence$1
    DUP
    ALOAD 3
    INVOKESPECIAL scala/concurrent/Future$$anonfun$sequence$1.<init> (Lscala/concurrent/ExecutionContext;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/concurrent/Future
    NEW scala/concurrent/Future$$anonfun$sequence$2
    DUP
    INVOKESPECIAL scala/concurrent/Future$$anonfun$sequence$2.<init> ()V
    ALOAD 3
    INVOKEINTERFACE scala/concurrent/Future.map (Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;)Lscala/concurrent/Future<TT;>;
  // declaration: scala.concurrent.Future<T> successful<T>(T)
  public successful(Ljava/lang/Object;)Lscala/concurrent/Future;
    GETSTATIC scala/concurrent/Promise$.MODULE$ : Lscala/concurrent/Promise$;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/Promise$.successful (Ljava/lang/Object;)Lscala/concurrent/Promise;
    INVOKEINTERFACE scala/concurrent/Promise.future ()Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Map<Ljava/lang/Class<*>;Ljava/lang/Class<*>;>;
  // declaration: scala.collection.immutable.Map<java.lang.Class<?>, java.lang.Class<?>> toBoxed()
  public toBoxed()Lscala/collection/immutable/Map;
    ALOAD 0
    GETFIELD scala/concurrent/Future$.toBoxed : Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;M::Lscala/collection/TraversableOnce<Ljava/lang/Object;>;>(TM;Lscala/Function1<TA;Lscala/concurrent/Future<TB;>;>;Lscala/collection/generic/CanBuildFrom<TM;TB;TM;>;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future<TM;>;
  // declaration: scala.concurrent.Future<M> traverse<A, B, M extends scala.collection.TraversableOnce<java.lang.Object>>(M, scala.Function1<A, scala.concurrent.Future<B>>, scala.collection.generic.CanBuildFrom<M, B, M>, scala.concurrent.ExecutionContext)
  public traverse(Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 1
    ALOAD 0
    ALOAD 3
    ALOAD 1
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INVOKEVIRTUAL scala/concurrent/Future$.successful (Ljava/lang/Object;)Lscala/concurrent/Future;
    NEW scala/concurrent/Future$$anonfun$traverse$1
    DUP
    ALOAD 2
    ALOAD 4
    INVOKESPECIAL scala/concurrent/Future$$anonfun$traverse$1.<init> (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/concurrent/Future
    NEW scala/concurrent/Future$$anonfun$traverse$2
    DUP
    INVOKESPECIAL scala/concurrent/Future$$anonfun$traverse$2.<init> ()V
    ALOAD 4
    INVOKEINTERFACE scala/concurrent/Future.map (Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5
}
