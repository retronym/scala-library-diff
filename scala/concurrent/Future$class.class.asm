// class version 50.0 (50)
// access flags 0x421
public abstract class scala/concurrent/Future$class {

  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$map$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$zip$1 null null
  // access flags 0x9
  public static INNERCLASS scala/concurrent/impl/Promise$DefaultPromise scala/concurrent/impl/Promise DefaultPromise
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$mapTo$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$failed$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$filter$1 null null
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

  // access flags 0x9
  public static $init$(Lscala/concurrent/Future;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static andThen(Lscala/concurrent/Future;Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    GETSTATIC scala/concurrent/Promise$.MODULE$ : Lscala/concurrent/Promise$;
    INVOKEVIRTUAL scala/concurrent/Promise$.apply ()Lscala/concurrent/Promise;
    ASTORE 3
    ALOAD 0
    NEW scala/concurrent/Future$$anonfun$andThen$1
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/concurrent/Future$$anonfun$andThen$1.<init> (Lscala/concurrent/Future;Lscala/concurrent/Promise;Lscala/PartialFunction;)V
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Future.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    ALOAD 3
    INVOKEINTERFACE scala/concurrent/Promise.future ()Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static collect(Lscala/concurrent/Future;Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 0
    NEW scala/concurrent/Future$$anonfun$collect$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/Future$$anonfun$collect$1.<init> (Lscala/concurrent/Future;Lscala/PartialFunction;)V
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Future.map (Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static failed(Lscala/concurrent/Future;)Lscala/concurrent/Future;
    ALOAD 0
    INVOKESTATIC scala/concurrent/Future$class.scala$concurrent$Future$$internalExecutor (Lscala/concurrent/Future;)Lscala/concurrent/Future$InternalCallbackExecutor$;
    ASTORE 1
    GETSTATIC scala/concurrent/Promise$.MODULE$ : Lscala/concurrent/Promise$;
    INVOKEVIRTUAL scala/concurrent/Promise$.apply ()Lscala/concurrent/Promise;
    ASTORE 2
    ALOAD 0
    NEW scala/concurrent/Future$$anonfun$failed$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/concurrent/Future$$anonfun$failed$1.<init> (Lscala/concurrent/Future;Lscala/concurrent/Promise;)V
    ALOAD 1
    INVOKEINTERFACE scala/concurrent/Future.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Promise.future ()Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static fallbackTo(Lscala/concurrent/Future;Lscala/concurrent/Future;)Lscala/concurrent/Future;
    ALOAD 0
    INVOKESTATIC scala/concurrent/Future$class.scala$concurrent$Future$$internalExecutor (Lscala/concurrent/Future;)Lscala/concurrent/Future$InternalCallbackExecutor$;
    ASTORE 2
    GETSTATIC scala/concurrent/Promise$.MODULE$ : Lscala/concurrent/Promise$;
    INVOKEVIRTUAL scala/concurrent/Promise$.apply ()Lscala/concurrent/Promise;
    ASTORE 3
    ALOAD 0
    NEW scala/concurrent/Future$$anonfun$fallbackTo$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/concurrent/Future$$anonfun$fallbackTo$1.<init> (Lscala/concurrent/Future;Lscala/concurrent/Future$InternalCallbackExecutor$;Lscala/concurrent/Promise;Lscala/concurrent/Future;)V
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Future.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    ALOAD 3
    INVOKEINTERFACE scala/concurrent/Promise.future ()Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x9
  public static filter(Lscala/concurrent/Future;Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 0
    NEW scala/concurrent/Future$$anonfun$filter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/Future$$anonfun$filter$1.<init> (Lscala/concurrent/Future;Lscala/Function1;)V
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Future.map (Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static flatMap(Lscala/concurrent/Future;Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    NEW scala/concurrent/impl/Promise$DefaultPromise
    DUP
    INVOKESPECIAL scala/concurrent/impl/Promise$DefaultPromise.<init> ()V
    ASTORE 3
    ALOAD 0
    NEW scala/concurrent/Future$$anonfun$flatMap$1
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/concurrent/Future$$anonfun$flatMap$1.<init> (Lscala/concurrent/Future;Lscala/concurrent/impl/Promise$DefaultPromise;Lscala/Function1;)V
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Future.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/impl/Promise$DefaultPromise.future ()Lscala/concurrent/impl/Promise;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static foreach(Lscala/concurrent/Future;Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    ALOAD 0
    NEW scala/concurrent/Future$$anonfun$foreach$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/Future$$anonfun$foreach$1.<init> (Lscala/concurrent/Future;Lscala/Function1;)V
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Future.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static map(Lscala/concurrent/Future;Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    GETSTATIC scala/concurrent/Promise$.MODULE$ : Lscala/concurrent/Promise$;
    INVOKEVIRTUAL scala/concurrent/Promise$.apply ()Lscala/concurrent/Promise;
    ASTORE 3
    ALOAD 0
    NEW scala/concurrent/Future$$anonfun$map$1
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/concurrent/Future$$anonfun$map$1.<init> (Lscala/concurrent/Future;Lscala/concurrent/Promise;Lscala/Function1;)V
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Future.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    ALOAD 3
    INVOKEINTERFACE scala/concurrent/Promise.future ()Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static mapTo(Lscala/concurrent/Future;Lscala/reflect/ClassTag;)Lscala/concurrent/Future;
    ALOAD 0
    INVOKESTATIC scala/concurrent/Future$class.scala$concurrent$Future$$internalExecutor (Lscala/concurrent/Future;)Lscala/concurrent/Future$InternalCallbackExecutor$;
    ASTORE 2
    ALOAD 1
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL java/lang/Class.isPrimitive ()Z
    IFEQ L0
    GETSTATIC scala/concurrent/Future$.MODULE$ : Lscala/concurrent/Future$;
    INVOKEVIRTUAL scala/concurrent/Future$.toBoxed ()Lscala/collection/immutable/Map;
    ALOAD 4
    INVOKEINTERFACE scala/collection/immutable/Map.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST java/lang/Class
    GOTO L1
   L0
    ALOAD 4
   L1
    ASTORE 3
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 3
    IFNULL L2
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    INVOKEVIRTUAL scala/Predef$.require (Z)V
    ALOAD 0
    NEW scala/concurrent/Future$$anonfun$mapTo$1
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/concurrent/Future$$anonfun$mapTo$1.<init> (Lscala/concurrent/Future;Ljava/lang/Class;)V
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Future.map (Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static onFailure(Lscala/concurrent/Future;Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)V
    ALOAD 0
    NEW scala/concurrent/Future$$anonfun$onFailure$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/Future$$anonfun$onFailure$1.<init> (Lscala/concurrent/Future;Lscala/PartialFunction;)V
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Future.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static onSuccess(Lscala/concurrent/Future;Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)V
    ALOAD 0
    NEW scala/concurrent/Future$$anonfun$onSuccess$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/Future$$anonfun$onSuccess$1.<init> (Lscala/concurrent/Future;Lscala/PartialFunction;)V
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Future.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static recover(Lscala/concurrent/Future;Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    GETSTATIC scala/concurrent/Promise$.MODULE$ : Lscala/concurrent/Promise$;
    INVOKEVIRTUAL scala/concurrent/Promise$.apply ()Lscala/concurrent/Promise;
    ASTORE 3
    ALOAD 0
    NEW scala/concurrent/Future$$anonfun$recover$1
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/concurrent/Future$$anonfun$recover$1.<init> (Lscala/concurrent/Future;Lscala/concurrent/Promise;Lscala/PartialFunction;)V
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Future.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    ALOAD 3
    INVOKEINTERFACE scala/concurrent/Promise.future ()Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static recoverWith(Lscala/concurrent/Future;Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    GETSTATIC scala/concurrent/Promise$.MODULE$ : Lscala/concurrent/Promise$;
    INVOKEVIRTUAL scala/concurrent/Promise$.apply ()Lscala/concurrent/Promise;
    ASTORE 3
    ALOAD 0
    NEW scala/concurrent/Future$$anonfun$recoverWith$1
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/concurrent/Future$$anonfun$recoverWith$1.<init> (Lscala/concurrent/Future;Lscala/concurrent/Promise;Lscala/PartialFunction;)V
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Future.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    ALOAD 3
    INVOKEINTERFACE scala/concurrent/Promise.future ()Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static scala$concurrent$Future$$internalExecutor(Lscala/concurrent/Future;)Lscala/concurrent/Future$InternalCallbackExecutor$;
    GETSTATIC scala/concurrent/Future$InternalCallbackExecutor$.MODULE$ : Lscala/concurrent/Future$InternalCallbackExecutor$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static transform(Lscala/concurrent/Future;Lscala/Function1;Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    GETSTATIC scala/concurrent/Promise$.MODULE$ : Lscala/concurrent/Promise$;
    INVOKEVIRTUAL scala/concurrent/Promise$.apply ()Lscala/concurrent/Promise;
    ASTORE 4
    ALOAD 0
    NEW scala/concurrent/Future$$anonfun$transform$1
    DUP
    ALOAD 0
    ALOAD 4
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/concurrent/Future$$anonfun$transform$1.<init> (Lscala/concurrent/Future;Lscala/concurrent/Promise;Lscala/Function1;Lscala/Function1;)V
    ALOAD 3
    INVOKEINTERFACE scala/concurrent/Future.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    ALOAD 4
    INVOKEINTERFACE scala/concurrent/Promise.future ()Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x19
  public final static withFilter(Lscala/concurrent/Future;Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Future.filter (Lscala/Function1;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static zip(Lscala/concurrent/Future;Lscala/concurrent/Future;)Lscala/concurrent/Future;
    ALOAD 0
    INVOKESTATIC scala/concurrent/Future$class.scala$concurrent$Future$$internalExecutor (Lscala/concurrent/Future;)Lscala/concurrent/Future$InternalCallbackExecutor$;
    ASTORE 2
    GETSTATIC scala/concurrent/Promise$.MODULE$ : Lscala/concurrent/Promise$;
    INVOKEVIRTUAL scala/concurrent/Promise$.apply ()Lscala/concurrent/Promise;
    ASTORE 3
    ALOAD 0
    NEW scala/concurrent/Future$$anonfun$zip$1
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    ALOAD 1
    INVOKESPECIAL scala/concurrent/Future$$anonfun$zip$1.<init> (Lscala/concurrent/Future;Lscala/concurrent/Future$InternalCallbackExecutor$;Lscala/concurrent/Promise;Lscala/concurrent/Future;)V
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Future.onComplete (Lscala/Function1;Lscala/concurrent/ExecutionContext;)V
    ALOAD 3
    INVOKEINTERFACE scala/concurrent/Promise.future ()Lscala/concurrent/Future;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4
}
