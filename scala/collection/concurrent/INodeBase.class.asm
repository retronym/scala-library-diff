// class version 50.0 (50)
// access flags 0x420
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Lscala/collection/concurrent/BasicNode;
// declaration: scala/collection/concurrent/INodeBase<K, V> extends scala.collection.concurrent.BasicNode
abstract class scala/collection/concurrent/INodeBase extends scala/collection/concurrent/BasicNode  {


  // access flags 0x19
  public final static Ljava/lang/Object; RESTART

  // access flags 0x11
  public final Lscala/collection/concurrent/Gen; gen

  // access flags 0x41
  // signature Lscala/collection/concurrent/MainNode<TK;TV;>;
  // declaration: scala.collection.concurrent.MainNode<K, V>
  public volatile Lscala/collection/concurrent/MainNode; mainnode

  // access flags 0x19
  // signature Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<Lscala/collection/concurrent/INodeBase;Lscala/collection/concurrent/MainNode;>;
  // declaration: java.util.concurrent.atomic.AtomicReferenceFieldUpdater<scala.collection.concurrent.INodeBase, scala.collection.concurrent.MainNode>
  public final static Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater; updater

  // access flags 0x8
  static <clinit>()V
    LDC Lscala/collection/concurrent/INodeBase;.class
    LDC Lscala/collection/concurrent/MainNode;.class
    LDC "mainnode"
    INVOKESTATIC java/util/concurrent/atomic/AtomicReferenceFieldUpdater.newUpdater (Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    PUTSTATIC scala/collection/concurrent/INodeBase.updater : Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    NEW java/lang/Object
    DUP
    INVOKESPECIAL java/lang/Object.<init> ()V
    PUTSTATIC scala/collection/concurrent/INodeBase.RESTART : Ljava/lang/Object;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 0

  // access flags 0x1
  public <init>(Lscala/collection/concurrent/Gen;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/concurrent/BasicNode.<init> ()V
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/concurrent/INodeBase.mainnode : Lscala/collection/concurrent/MainNode;
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/concurrent/INodeBase.gen : Lscala/collection/concurrent/Gen;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public prev()Lscala/collection/concurrent/BasicNode;
    ACONST_NULL
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
