// class version 50.0 (50)
// access flags 0x420
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Lscala/collection/concurrent/BasicNode;
// declaration: scala/collection/concurrent/MainNode<K, V> extends scala.collection.concurrent.BasicNode
abstract class scala/collection/concurrent/MainNode extends scala/collection/concurrent/BasicNode  {


  // access flags 0x41
  // signature Lscala/collection/concurrent/MainNode<TK;TV;>;
  // declaration: scala.collection.concurrent.MainNode<K, V>
  public volatile Lscala/collection/concurrent/MainNode; prev

  // access flags 0x19
  // signature Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;>;
  // declaration: java.util.concurrent.atomic.AtomicReferenceFieldUpdater<scala.collection.concurrent.MainNode, scala.collection.concurrent.MainNode>
  public final static Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater; updater

  // access flags 0x8
  static <clinit>()V
    LDC Lscala/collection/concurrent/MainNode;.class
    LDC Lscala/collection/concurrent/MainNode;.class
    LDC "prev"
    INVOKESTATIC java/util/concurrent/atomic/AtomicReferenceFieldUpdater.newUpdater (Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    PUTSTATIC scala/collection/concurrent/MainNode.updater : Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 0

  // access flags 0x0
  <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/BasicNode.<init> ()V
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/concurrent/MainNode.prev : Lscala/collection/concurrent/MainNode;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/concurrent/MainNode<TK;TV;>;Lscala/collection/concurrent/MainNode<TK;TV;>;)Z
  // declaration: boolean CAS_PREV(scala.collection.concurrent.MainNode<K, V>, scala.collection.concurrent.MainNode<K, V>)
  public CAS_PREV(Lscala/collection/concurrent/MainNode;Lscala/collection/concurrent/MainNode;)Z
    GETSTATIC scala/collection/concurrent/MainNode.updater : Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicReferenceFieldUpdater.compareAndSet (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // DEPRECATED
  // access flags 0x20001
  // signature ()Lscala/collection/concurrent/MainNode<TK;TV;>;
  // declaration: scala.collection.concurrent.MainNode<K, V> READ_PREV()
  public READ_PREV()Lscala/collection/concurrent/MainNode;
  @Ljava/lang/Deprecated;()
    GETSTATIC scala/collection/concurrent/MainNode.updater : Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    ALOAD 0
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicReferenceFieldUpdater.get (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/concurrent/MainNode
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/concurrent/MainNode<TK;TV;>;)V
  // declaration: void WRITE_PREV(scala.collection.concurrent.MainNode<K, V>)
  public WRITE_PREV(Lscala/collection/concurrent/MainNode;)V
    GETSTATIC scala/collection/concurrent/MainNode.updater : Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/util/concurrent/atomic/AtomicReferenceFieldUpdater.set (Ljava/lang/Object;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x401
  public abstract cachedSize(Ljava/lang/Object;)I
}
