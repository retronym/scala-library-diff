// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/util/Try<TT;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$andThen$1 extends scala.runtime.AbstractFunction1<scala.util.Try<T>, java.lang.Object> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$andThen$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future andThen (Lscala/PartialFunction;Lscala/concurrent/ExecutionContext;)Lscala/concurrent/Future;
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$andThen$1 null null

  // access flags 0x12
  private final Lscala/concurrent/Promise; p$9

  // access flags 0x12
  private final Lscala/PartialFunction; pf$6

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/concurrent/Future<TT;>;)V
  // declaration: void <init>(scala.concurrent.Future<T>)
  public <init>(Lscala/concurrent/Future;Lscala/concurrent/Promise;Lscala/PartialFunction;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/Future$$anonfun$andThen$1.p$9 : Lscala/concurrent/Promise;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/concurrent/Future$$anonfun$andThen$1.pf$6 : Lscala/PartialFunction;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (Lscala/util/Try<TT;>;)Ljava/lang/Object;
  // declaration:  apply(scala.util.Try<T>)
  public final apply(Lscala/util/Try;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 1
    ASTORE 2
   L0
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$andThen$1.pf$6 : Lscala/PartialFunction;
    ALOAD 1
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    INVOKEVIRTUAL scala/Predef$.conforms ()Lscala/Predef$$less$colon$less;
    INVOKEINTERFACE scala/PartialFunction.applyOrElse (Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
   L1
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$andThen$1.p$9 : Lscala/concurrent/Promise;
    ALOAD 1
    INVOKEINTERFACE scala/concurrent/Promise.complete (Lscala/util/Try;)Lscala/concurrent/Promise;
    POP
    ARETURN
   L2
    ASTORE 3
    ALOAD 0
    GETFIELD scala/concurrent/Future$$anonfun$andThen$1.p$9 : Lscala/concurrent/Promise;
    ALOAD 2
    INVOKEINTERFACE scala/concurrent/Promise.complete (Lscala/util/Try;)Lscala/concurrent/Promise;
    POP
    ALOAD 3
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/util/Try
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$andThen$1.apply (Lscala/util/Try;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
