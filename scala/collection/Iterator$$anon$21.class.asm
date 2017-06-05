// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<Lscala/Tuple2<TA;Ljava/lang/Object;>;>;
// declaration: scala/collection/Iterator$$anon$21 extends scala.collection.AbstractIterator<scala.Tuple2<A, java.lang.Object>>
public final class scala/collection/Iterator$$anon$21 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator zipWithIndex ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$21 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/Iterator; $outer

  // access flags 0x2
  private I idx

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$21.$outer : Lscala/collection/Iterator;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/Iterator$$anon$21.idx : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$21.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private idx()I
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$21.idx : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private idx_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Iterator$$anon$21.idx : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Tuple2<TA;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<A, java.lang.Object> next()
  public next()Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$21.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$21.idx ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$21.idx ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/Iterator$$anon$21.idx_$eq (I)V
    ALOAD 1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$$anon$21.next ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
