// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/Iterator$$anon$18 extends scala.collection.AbstractIterator<A>
public final class scala/collection/Iterator$$anon$18 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator dropWhile (Lscala/Function1;)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$18 null null

  // access flags 0x2
  private Z dropped

  // access flags 0x12
  private final Lscala/Function1; p$6

  // access flags 0x12
  private final Lscala/collection/BufferedIterator; self$4

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;Lscala/collection/BufferedIterator;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Iterator$$anon$18.self$4 : Lscala/collection/BufferedIterator;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/Iterator$$anon$18.p$6 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/Iterator$$anon$18.dropped : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x2
  private dropped()Z
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$18.dropped : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private dropped_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Iterator$$anon$18.dropped : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$18.skip ()V
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$18.self$4 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$18.skip ()V
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$18.self$4 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.next ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private skip()V
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$18.dropped ()Z
    IFNE L0
   L1
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$18.self$4 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.hasNext ()Z
    IFEQ L2
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$18.p$6 : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$18.self$4 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$18.self$4 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.next ()Ljava/lang/Object;
    POP
    GOTO L1
   L2
    ALOAD 0
    ICONST_1
    INVOKESPECIAL scala/collection/Iterator$$anon$18.dropped_$eq (Z)V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
