// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/impl/Promise$ {

  // access flags 0x19
  public final static INNERCLASS scala/concurrent/impl/Promise$KeptPromise scala/concurrent/impl/Promise KeptPromise
  // access flags 0x9
  public static INNERCLASS scala/concurrent/impl/Promise$DefaultPromise scala/concurrent/impl/Promise DefaultPromise
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/impl/Promise$CompletionLatch scala/concurrent/impl/Promise CompletionLatch

  // access flags 0x19
  public final static Lscala/concurrent/impl/Promise$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/concurrent/impl/Promise$
    INVOKESPECIAL scala/concurrent/impl/Promise$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/concurrent/impl/Promise$.MODULE$ : Lscala/concurrent/impl/Promise$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Throwable;)Lscala/util/Try<TT;>;
  // declaration: scala.util.Try<T> resolver<T>(java.lang.Throwable)
  private resolver(Ljava/lang/Throwable;)Lscala/util/Try;
    ALOAD 1
    INSTANCEOF scala/runtime/NonLocalReturnControl
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/runtime/NonLocalReturnControl
    ASTORE 2
    NEW scala/util/Success
    DUP
    ALOAD 2
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/util/Success.<init> (Ljava/lang/Object;)V
    ASTORE 6
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/util/control/ControlThrowable
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/util/control/ControlThrowable
    ASTORE 3
    NEW scala/util/Failure
    DUP
    NEW java/util/concurrent/ExecutionException
    DUP
    LDC "Boxed ControlThrowable"
    ALOAD 3
    CHECKCAST java/lang/Throwable
    INVOKESPECIAL java/util/concurrent/ExecutionException.<init> (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL scala/util/Failure.<init> (Ljava/lang/Throwable;)V
    ASTORE 6
    GOTO L1
   L2
    ALOAD 1
    INSTANCEOF java/lang/InterruptedException
    IFEQ L3
    ALOAD 1
    CHECKCAST java/lang/InterruptedException
    ASTORE 4
    NEW scala/util/Failure
    DUP
    NEW java/util/concurrent/ExecutionException
    DUP
    LDC "Boxed InterruptedException"
    ALOAD 4
    INVOKESPECIAL java/util/concurrent/ExecutionException.<init> (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL scala/util/Failure.<init> (Ljava/lang/Throwable;)V
    ASTORE 6
    GOTO L1
   L3
    ALOAD 1
    INSTANCEOF java/lang/Error
    IFEQ L4
    ALOAD 1
    CHECKCAST java/lang/Error
    ASTORE 5
    NEW scala/util/Failure
    DUP
    NEW java/util/concurrent/ExecutionException
    DUP
    LDC "Boxed Error"
    ALOAD 5
    INVOKESPECIAL java/util/concurrent/ExecutionException.<init> (Ljava/lang/String;Ljava/lang/Throwable;)V
    INVOKESPECIAL scala/util/Failure.<init> (Ljava/lang/Throwable;)V
    ASTORE 6
    GOTO L1
   L4
    NEW scala/util/Failure
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Failure.<init> (Ljava/lang/Throwable;)V
    ASTORE 6
   L1
    ALOAD 6
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/util/Try<TT;>;)Lscala/util/Try<TT;>;
  // declaration: scala.util.Try<T> scala$concurrent$impl$Promise$$resolveTry<T>(scala.util.Try<T>)
  public scala$concurrent$impl$Promise$$resolveTry(Lscala/util/Try;)Lscala/util/Try;
    ALOAD 1
    INSTANCEOF scala/util/Failure
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/util/Failure
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/util/Failure.exception ()Ljava/lang/Throwable;
    INVOKESPECIAL scala/concurrent/impl/Promise$.resolver (Ljava/lang/Throwable;)Lscala/util/Try;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 1
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4
}
