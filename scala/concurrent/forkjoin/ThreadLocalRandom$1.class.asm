// class version 50.0 (50)
// access flags 0x30
// signature Ljava/lang/ThreadLocal<Lscala/concurrent/forkjoin/ThreadLocalRandom;>;
// declaration: scala/concurrent/forkjoin/ThreadLocalRandom$1 extends java.lang.ThreadLocal<scala.concurrent.forkjoin.ThreadLocalRandom>
final class scala/concurrent/forkjoin/ThreadLocalRandom$1 extends java/lang/ThreadLocal  {

  OUTERCLASS scala/concurrent/forkjoin/ThreadLocalRandom null
  // access flags 0x8
  static INNERCLASS scala/concurrent/forkjoin/ThreadLocalRandom$1 null null

  // access flags 0x0
  <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/ThreadLocal.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x4
  protected initialValue()Lscala/concurrent/forkjoin/ThreadLocalRandom;
    NEW scala/concurrent/forkjoin/ThreadLocalRandom
    DUP
    INVOKESPECIAL scala/concurrent/forkjoin/ThreadLocalRandom.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1044
  protected synthetic bridge initialValue()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ThreadLocalRandom$1.initialValue ()Lscala/concurrent/forkjoin/ThreadLocalRandom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
