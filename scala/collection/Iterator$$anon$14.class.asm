// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TB;>;
// declaration: scala/collection/Iterator$$anon$14 extends scala.collection.AbstractIterator<B>
public final class scala/collection/Iterator$$anon$14 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator collect (Lscala/PartialFunction;)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$14 null null

  // access flags 0x12
  private final Lscala/PartialFunction; pf$1

  // access flags 0x12
  private final Lscala/collection/BufferedIterator; self$1

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;Lscala/collection/BufferedIterator;Lscala/PartialFunction;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Iterator$$anon$14.self$1 : Lscala/collection/BufferedIterator;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/Iterator$$anon$14.pf$1 : Lscala/PartialFunction;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$14.skip ()V
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$14.self$1 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TB;
  // declaration: B next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$14.skip ()V
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$14.pf$1 : Lscala/PartialFunction;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$14.self$1 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/PartialFunction.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private skip()V
   L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$14.self$1 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$14.pf$1 : Lscala/PartialFunction;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$14.self$1 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/PartialFunction.isDefinedAt (Ljava/lang/Object;)Z
    IFNE L1
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$14.self$1 : Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.next ()Ljava/lang/Object;
    POP
    GOTO L0
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
