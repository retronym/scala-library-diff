// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/concurrent/DelayedLazyVal<T>
public class scala/concurrent/DelayedLazyVal {

  // access flags 0x11
  public final INNERCLASS scala/concurrent/DelayedLazyVal$$anon$1 null null

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x2
  // signature TT;
  // declaration: T
  private Ljava/lang/Object; complete

  // access flags 0x12
  // signature Lscala/Function0<TT;>;
  // declaration: scala.Function0<T>
  private final Lscala/Function0; f

  // access flags 0x41
  public volatile Z scala$concurrent$DelayedLazyVal$$_isDone

  // access flags 0x11
  // signature Lscala/Function0<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function0<scala.runtime.BoxedUnit>
  public final Lscala/Function0; scala$concurrent$DelayedLazyVal$$body

  // access flags 0x1
  // signature (Lscala/Function0<TT;>;Lscala/Function0<Lscala/runtime/BoxedUnit;>;Lscala/concurrent/ExecutionContext;)V
  // declaration: void <init>(scala.Function0<T>, scala.Function0<scala.runtime.BoxedUnit>, scala.concurrent.ExecutionContext)
  public <init>(Lscala/Function0;Lscala/Function0;Lscala/concurrent/ExecutionContext;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/DelayedLazyVal.f : Lscala/Function0;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/DelayedLazyVal.scala$concurrent$DelayedLazyVal$$body : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/concurrent/DelayedLazyVal.scala$concurrent$DelayedLazyVal$$_isDone : Z
    ALOAD 3
    NEW scala/concurrent/DelayedLazyVal$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/concurrent/DelayedLazyVal$$anon$1.<init> (Lscala/concurrent/DelayedLazyVal;)V
    INVOKEINTERFACE scala/concurrent/ExecutionContext.execute (Ljava/lang/Runnable;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()TT;
  // declaration: T apply()
  public apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/DelayedLazyVal.isDone ()Z
    IFEQ L0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/DelayedLazyVal.complete ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/concurrent/DelayedLazyVal.f : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()TT;
  // declaration: T complete()
  private complete()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/concurrent/DelayedLazyVal.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/concurrent/DelayedLazyVal.complete : Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/DelayedLazyVal.complete$lzycompute ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private complete$lzycompute()Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/concurrent/DelayedLazyVal.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    GETFIELD scala/concurrent/DelayedLazyVal.f : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    PUTFIELD scala/concurrent/DelayedLazyVal.complete : Ljava/lang/Object;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/concurrent/DelayedLazyVal.bitmap$0 : Z
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/concurrent/DelayedLazyVal.complete : Ljava/lang/Object;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isDone()Z
    ALOAD 0
    GETFIELD scala/concurrent/DelayedLazyVal.scala$concurrent$DelayedLazyVal$$_isDone : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
