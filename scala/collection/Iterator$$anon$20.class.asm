// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA1;>;
// declaration: scala/collection/Iterator$$anon$20 extends scala.collection.AbstractIterator<A1>
public final class scala/collection/Iterator$$anon$20 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator padTo (ILjava/lang/Object;)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$20 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/Iterator; $outer

  // access flags 0x2
  private I count

  // access flags 0x12
  private final Ljava/lang/Object; elem$4

  // access flags 0x12
  private final I len$3

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;ILjava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$20.$outer : Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/Iterator$$anon$20.len$3 : I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/Iterator$$anon$20.elem$4 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/Iterator$$anon$20.count : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x2
  private count()I
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$20.count : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private count_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Iterator$$anon$20.count : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$20.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFNE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$20.count ()I
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$20.len$3 : I
    IF_ICMPGE L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA1;
  // declaration: A1 next()
  public next()Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$20.count ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/Iterator$$anon$20.count_$eq (I)V
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$20.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$20.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$20.count ()I
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$20.len$3 : I
    IF_ICMPGT L2
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$20.elem$4 : Ljava/lang/Object;
    GOTO L1
   L2
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
