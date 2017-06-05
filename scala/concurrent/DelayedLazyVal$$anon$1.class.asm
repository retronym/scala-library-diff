// class version 50.0 (50)
// access flags 0x31
public final class scala/concurrent/DelayedLazyVal$$anon$1 implements java/lang/Runnable  {

  OUTERCLASS scala/concurrent/DelayedLazyVal null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/DelayedLazyVal$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/concurrent/DelayedLazyVal; $outer

  // access flags 0x1
  // signature (Lscala/concurrent/DelayedLazyVal<TT;>;)V
  // declaration: void <init>(scala.concurrent.DelayedLazyVal<T>)
  public <init>(Lscala/concurrent/DelayedLazyVal;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/DelayedLazyVal$$anon$1.$outer : Lscala/concurrent/DelayedLazyVal;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public run()V
    ALOAD 0
    GETFIELD scala/concurrent/DelayedLazyVal$$anon$1.$outer : Lscala/concurrent/DelayedLazyVal;
    GETFIELD scala/concurrent/DelayedLazyVal.scala$concurrent$DelayedLazyVal$$body : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
    ALOAD 0
    GETFIELD scala/concurrent/DelayedLazyVal$$anon$1.$outer : Lscala/concurrent/DelayedLazyVal;
    ICONST_1
    PUTFIELD scala/concurrent/DelayedLazyVal.scala$concurrent$DelayedLazyVal$$_isDone : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
