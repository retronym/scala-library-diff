// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/Iterator$Leading$1 extends scala.collection.AbstractIterator<A>
public class scala/collection/Iterator$Leading$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator span (Lscala/Function1;)Lscala/Tuple2;
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$Leading$1 null Leading$1

  // access flags 0x1011
  public final synthetic Lscala/collection/Iterator; $outer

  // access flags 0x12
  // signature Lscala/collection/mutable/Queue<TA;>;
  // declaration: scala.collection.mutable.Queue<A>
  private final Lscala/collection/mutable/Queue; lookahead

  // access flags 0x12
  private final Lscala/Function1; p$5

  // access flags 0x12
  private final Lscala/collection/BufferedIterator; self$3

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;Lscala/collection/BufferedIterator;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$Leading$1.$outer : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Iterator$Leading$1.self$3 : Lscala/collection/BufferedIterator;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/Iterator$Leading$1.p$5 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    NEW scala/collection/mutable/Queue
    DUP
    INVOKESPECIAL scala/collection/mutable/Queue.<init> ()V
    PUTFIELD scala/collection/Iterator$Leading$1.lookahead : Lscala/collection/mutable/Queue;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  public advance()Z
    ALOAD 0
    GETFIELD scala/collection/Iterator$Leading$1.self$3 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.hasNext ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$Leading$1.p$5 : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/Iterator$Leading$1.self$3 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$Leading$1.lookahead ()Lscala/collection/mutable/Queue;
    ALOAD 0
    GETFIELD scala/collection/Iterator$Leading$1.self$3 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.next ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/Queue.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/MutableList;
    POP
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public finish()V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$Leading$1.advance ()Z
    IFNE L0
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$Leading$1.lookahead ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.nonEmpty ()Z
    IFNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$Leading$1.advance ()Z
    IFEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Queue<TA;>;
  // declaration: scala.collection.mutable.Queue<A> lookahead()
  public lookahead()Lscala/collection/mutable/Queue;
    ALOAD 0
    GETFIELD scala/collection/Iterator$Leading$1.lookahead : Lscala/collection/mutable/Queue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$Leading$1.lookahead ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$Leading$1.advance ()Z
    POP
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$Leading$1.lookahead ()Lscala/collection/mutable/Queue;
    INVOKEVIRTUAL scala/collection/mutable/Queue.dequeue ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$Iterator$Leading$$$outer()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/Iterator$Leading$1.$outer : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
