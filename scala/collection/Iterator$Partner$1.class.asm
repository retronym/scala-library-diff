// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/Iterator$Partner$1 extends scala.collection.AbstractIterator<A>
public class scala/collection/Iterator$Partner$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator duplicate ()Lscala/Tuple2;
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$Partner$1 null Partner$1

  // access flags 0x1011
  public final synthetic Lscala/collection/Iterator; $outer

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; ahead$1

  // access flags 0x12
  private final Lscala/collection/mutable/Queue; gap$1

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;Lscala/collection/mutable/Queue;Lscala/runtime/ObjectRef;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$Partner$1.$outer : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Iterator$Partner$1.gap$1 : Lscala/collection/mutable/Queue;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/Iterator$Partner$1.ahead$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x2
  // signature (Lscala/collection/mutable/Queue<TA;>;)Z
  // declaration: boolean compareGap(scala.collection.mutable.Queue<A>)
  private compareGap(Lscala/collection/mutable/Queue;)Z
    ALOAD 0
    GETFIELD scala/collection/Iterator$Partner$1.gap$1 : Lscala/collection/mutable/Queue;
    ALOAD 1
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/Iterator$Partner$1
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/Iterator$Partner$1
    ASTORE 2
    ALOAD 2
    ALOAD 0
    GETFIELD scala/collection/Iterator$Partner$1.gap$1 : Lscala/collection/mutable/Queue;
    INVOKESPECIAL scala/collection/Iterator$Partner$1.compareGap (Lscala/collection/mutable/Queue;)Z
    IFEQ L1
    ALOAD 0
    GETFIELD scala/collection/Iterator$Partner$1.gap$1 : Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.isEmpty ()Z
    IFEQ L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 3
    GOTO L3
   L0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL java/lang/Object.equals (Ljava/lang/Object;)Z
    ISTORE 3
   L3
    ILOAD 3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public hasNext()Z
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$Partner$1.scala$collection$Iterator$Partner$$$outer ()Lscala/collection/Iterator;
    DUP
    ASTORE 2
    MONITORENTER
   L0
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/Iterator$Partner$1.ahead$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/Iterator
    IF_ACMPEQ L3
    ALOAD 0
    GETFIELD scala/collection/Iterator$Partner$1.gap$1 : Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.isEmpty ()Z
    IFEQ L4
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$Partner$1.scala$collection$Iterator$Partner$$$outer ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L5
   L4
    ICONST_1
    GOTO L6
   L5
    ICONST_0
   L6
    ISTORE 1
    ALOAD 2
    MONITOREXIT
   L1
    ILOAD 1
    IRETURN
   L2
    ALOAD 2
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    GETFIELD scala/collection/Iterator$Partner$1.gap$1 : Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$Partner$1.scala$collection$Iterator$Partner$$$outer ()Lscala/collection/Iterator;
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$Partner$1.gap$1 : Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.isEmpty ()Z
    IFEQ L3
    ALOAD 0
    GETFIELD scala/collection/Iterator$Partner$1.ahead$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
   L3
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/Iterator$Partner$1.ahead$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/Iterator
    IF_ACMPNE L4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$Partner$1.scala$collection$Iterator$Partner$$$outer ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    GETFIELD scala/collection/Iterator$Partner$1.gap$1 : Lscala/collection/mutable/Queue;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 3
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/mutable/Queue.enqueue (Lscala/collection/Seq;)V
    ALOAD 3
    GOTO L5
   L4
    ALOAD 0
    GETFIELD scala/collection/Iterator$Partner$1.gap$1 : Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.dequeue ()Ljava/lang/Object;
   L5
    ASTORE 2
    ALOAD 1
    MONITOREXIT
   L1
    ALOAD 2
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1001
  public synthetic scala$collection$Iterator$Partner$$$outer()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/Iterator$Partner$1.$outer : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
