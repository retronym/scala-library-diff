// class version 50.0 (50)
// access flags 0x30
// signature Ljava/lang/Object;Ljava/util/Iterator<TE;>;
// declaration: scala/concurrent/forkjoin/LinkedTransferQueue$Itr implements java.util.Iterator<E>
final class scala/concurrent/forkjoin/LinkedTransferQueue$Itr implements java/util/Iterator  {

  // access flags 0x18
  final static INNERCLASS scala/concurrent/forkjoin/LinkedTransferQueue$Node scala/concurrent/forkjoin/LinkedTransferQueue Node
  // access flags 0x10
  final INNERCLASS scala/concurrent/forkjoin/LinkedTransferQueue$Itr scala/concurrent/forkjoin/LinkedTransferQueue Itr

  // access flags 0x2
  private Lscala/concurrent/forkjoin/LinkedTransferQueue$Node; lastPred

  // access flags 0x2
  private Lscala/concurrent/forkjoin/LinkedTransferQueue$Node; lastRet

  // access flags 0x2
  // signature TE;
  // declaration: E
  private Ljava/lang/Object; nextItem

  // access flags 0x2
  private Lscala/concurrent/forkjoin/LinkedTransferQueue$Node; nextNode

  // access flags 0x1010
  final synthetic Lscala/concurrent/forkjoin/LinkedTransferQueue; this$0

  // access flags 0x0
  <init>(Lscala/concurrent/forkjoin/LinkedTransferQueue;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.this$0 : Lscala/concurrent/forkjoin/LinkedTransferQueue;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ACONST_NULL
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue$Itr.advance (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private advance(Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)V
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.lastRet : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    DUP
    ASTORE 2
    IFNULL L0
    ALOAD 2
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.isMatched ()Z
    IFNE L0
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.lastPred : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.lastPred : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    DUP
    ASTORE 3
    IFNULL L2
    ALOAD 3
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.isMatched ()Z
    IFEQ L3
   L2
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.lastPred : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    GOTO L1
   L3
    ALOAD 3
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    DUP
    ASTORE 4
    IFNULL L1
    ALOAD 4
    ALOAD 3
    IF_ACMPEQ L1
    ALOAD 4
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.isMatched ()Z
    IFEQ L1
    ALOAD 4
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    DUP
    ASTORE 5
    IFNULL L1
    ALOAD 5
    ALOAD 4
    IF_ACMPEQ L1
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.casNext (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)Z
    POP
    GOTO L3
   L1
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.lastRet : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ALOAD 1
    ASTORE 4
   L4
    ALOAD 4
    IFNONNULL L5
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.this$0 : Lscala/concurrent/forkjoin/LinkedTransferQueue;
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue.head : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    GOTO L6
   L5
    ALOAD 4
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
   L6
    ASTORE 5
    ALOAD 5
    IFNONNULL L7
    GOTO L8
   L7
    ALOAD 5
    ALOAD 4
    IF_ACMPNE L9
    ACONST_NULL
    ASTORE 4
    GOTO L4
   L9
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.item : Ljava/lang/Object;
    ASTORE 7
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.isData : Z
    IFEQ L10
    ALOAD 7
    IFNULL L11
    ALOAD 7
    ALOAD 5
    IF_ACMPEQ L11
    ALOAD 0
    ALOAD 7
    INVOKESTATIC scala/concurrent/forkjoin/LinkedTransferQueue.cast (Ljava/lang/Object;)Ljava/lang/Object;
    PUTFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.nextItem : Ljava/lang/Object;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.nextNode : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    RETURN
   L10
    ALOAD 7
    IFNONNULL L11
    GOTO L8
   L11
    ALOAD 4
    IFNONNULL L12
    ALOAD 5
    ASTORE 4
    GOTO L13
   L12
    ALOAD 5
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Node.next : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    DUP
    ASTORE 6
    IFNONNULL L14
    GOTO L8
   L14
    ALOAD 5
    ALOAD 6
    IF_ACMPNE L15
    ACONST_NULL
    ASTORE 4
    GOTO L13
   L15
    ALOAD 4
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.casNext (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)Z
    POP
   L13
    GOTO L4
   L8
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.nextNode : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.nextItem : Ljava/lang/Object;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 8

  // access flags 0x11
  public final hasNext()Z
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.nextNode : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    IFNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()TE;
  // declaration: E next()
  public final next()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.nextNode : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 1
    ALOAD 1
    IFNONNULL L0
    NEW java/util/NoSuchElementException
    DUP
    INVOKESPECIAL java/util/NoSuchElementException.<init> ()V
    ATHROW
   L0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.nextItem : Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/forkjoin/LinkedTransferQueue$Itr.advance (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)V
    ALOAD 2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final remove()V
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.lastRet : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ASTORE 1
    ALOAD 1
    IFNONNULL L0
    NEW java/lang/IllegalStateException
    DUP
    INVOKESPECIAL java/lang/IllegalStateException.<init> ()V
    ATHROW
   L0
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.lastRet : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue$Node.tryMatchData ()Z
    IFEQ L1
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.this$0 : Lscala/concurrent/forkjoin/LinkedTransferQueue;
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/LinkedTransferQueue$Itr.lastPred : Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/forkjoin/LinkedTransferQueue.unsplice (Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;Lscala/concurrent/forkjoin/LinkedTransferQueue$Node;)V
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
