// class version 50.0 (50)
// access flags 0x420
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Lscala/collection/concurrent/MainNode<TK;TV;>;
// declaration: scala/collection/concurrent/CNodeBase<K, V> extends scala.collection.concurrent.MainNode<K, V>
abstract class scala/collection/concurrent/CNodeBase extends scala/collection/concurrent/MainNode  {


  // access flags 0x41
  public volatile I csize

  // access flags 0x19
  // signature Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<Lscala/collection/concurrent/CNodeBase;>;
  // declaration: java.util.concurrent.atomic.AtomicIntegerFieldUpdater<scala.collection.concurrent.CNodeBase>
  public final static Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater; updater

  // access flags 0x8
  static <clinit>()V
    LDC Lscala/collection/concurrent/CNodeBase;.class
    LDC "csize"
    INVOKESTATIC java/util/concurrent/atomic/AtomicIntegerFieldUpdater.newUpdater (Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    PUTSTATIC scala/collection/concurrent/CNodeBase.updater : Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 0

  // access flags 0x0
  <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/MainNode.<init> ()V
    ALOAD 0
    ICONST_M1
    PUTFIELD scala/collection/concurrent/CNodeBase.csize : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public CAS_SIZE(II)Z
    GETSTATIC scala/collection/concurrent/CNodeBase.updater : Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicIntegerFieldUpdater.compareAndSet (Ljava/lang/Object;II)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public READ_SIZE()I
    GETSTATIC scala/collection/concurrent/CNodeBase.updater : Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    ALOAD 0
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicIntegerFieldUpdater.get (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public WRITE_SIZE(I)V
    GETSTATIC scala/collection/concurrent/CNodeBase.updater : Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicIntegerFieldUpdater.set (Ljava/lang/Object;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
