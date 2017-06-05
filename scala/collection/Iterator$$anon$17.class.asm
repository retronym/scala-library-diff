// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/Iterator$$anon$17 extends scala.collection.AbstractIterator<A>
public final class scala/collection/Iterator$$anon$17 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator span (Lscala/Function1;)Lscala/Tuple2;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$17 null null
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$Leading$1 null Leading$1

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x2
  // signature Lscala/collection/BufferedIterator<TA;>;
  // declaration: scala.collection.BufferedIterator<A>
  private Lscala/collection/BufferedIterator; it

  // access flags 0x12
  // signature Lscala/collection/Iterator$Leading$1;
  // declaration: scala.collection.Iterator$Leading$1
  private final Lscala/collection/Iterator$Leading$1; leading$1

  // access flags 0x12
  private final Lscala/collection/BufferedIterator; self$3

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;Lscala/collection/BufferedIterator;Lscala/collection/Iterator$Leading$1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Iterator$$anon$17.self$3 : Lscala/collection/BufferedIterator;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/Iterator$$anon$17.leading$1 : Lscala/collection/Iterator$Leading$1;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$17.it ()Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/BufferedIterator<TA;>;
  // declaration: scala.collection.BufferedIterator<A> it()
  private it()Lscala/collection/BufferedIterator;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$17.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$17.it : Lscala/collection/BufferedIterator;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$17.it$lzycompute ()Lscala/collection/BufferedIterator;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private it$lzycompute()Lscala/collection/BufferedIterator;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$17.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$17.leading$1 : Lscala/collection/Iterator$Leading$1;
    INVOKEVIRTUAL scala/collection/Iterator$Leading$1.finish ()V
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$17.self$3 : Lscala/collection/BufferedIterator;
    PUTFIELD scala/collection/Iterator$$anon$17.it : Lscala/collection/BufferedIterator;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/Iterator$$anon$17.bitmap$0 : Z
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/Iterator$$anon$17.self$3 : Lscala/collection/BufferedIterator;
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/Iterator$$anon$17.leading$1 : Lscala/collection/Iterator$Leading$1;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$17.it : Lscala/collection/BufferedIterator;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$17.it ()Lscala/collection/BufferedIterator;
    INVOKEINTERFACE scala/collection/BufferedIterator.next ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "unknown-if-empty iterator"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
