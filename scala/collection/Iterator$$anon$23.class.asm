// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TB;>;
// declaration: scala/collection/Iterator$$anon$23 extends scala.collection.AbstractIterator<B>
public final class scala/collection/Iterator$$anon$23 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator patch (ILscala/collection/Iterator;I)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$23 null null

  // access flags 0x2
  private I i

  // access flags 0x2
  // signature Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A>
  private Lscala/collection/Iterator; origElems

  // access flags 0x12
  private final Lscala/collection/Iterator; patchElems$1

  // access flags 0x12
  private final I replaced$1

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;ILscala/collection/Iterator;I)V
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/Iterator$$anon$23.patchElems$1 : Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/collection/Iterator$$anon$23.replaced$1 : I
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$23.origElems : Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 2
    ICONST_0
    IF_ICMPLE L0
    ILOAD 2
    GOTO L1
   L0
    ICONST_0
   L1
    PUTFIELD scala/collection/Iterator$$anon$23.i : I
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$23.i ()I
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$23.origElems ()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$23.replaced$1 : I
    INVOKEINTERFACE scala/collection/Iterator.drop (I)Lscala/collection/Iterator;
    INVOKESPECIAL scala/collection/Iterator$$anon$23.origElems_$eq (Lscala/collection/Iterator;)V
    ALOAD 0
    ICONST_M1
    INVOKESPECIAL scala/collection/Iterator$$anon$23.i_$eq (I)V
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$23.origElems ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFNE L1
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$23.patchElems$1 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L2
   L1
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x2
  private i()I
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$23.i : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private i_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Iterator$$anon$23.i : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TB;
  // declaration: B next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$23.i ()I
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$23.origElems ()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$23.replaced$1 : I
    INVOKEINTERFACE scala/collection/Iterator.drop (I)Lscala/collection/Iterator;
    INVOKESPECIAL scala/collection/Iterator$$anon$23.origElems_$eq (Lscala/collection/Iterator;)V
    ALOAD 0
    ICONST_M1
    INVOKESPECIAL scala/collection/Iterator$$anon$23.i_$eq (I)V
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$23.i ()I
    ICONST_0
    IF_ICMPGE L1
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$23.patchElems$1 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L2
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$23.patchElems$1 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    GOTO L3
   L2
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$23.origElems ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    GOTO L3
   L1
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$23.origElems ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L4
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$23.i ()I
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/Iterator$$anon$23.i_$eq (I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$23.origElems ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    GOTO L3
   L4
    ALOAD 0
    ICONST_M1
    INVOKESPECIAL scala/collection/Iterator$$anon$23.i_$eq (I)V
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$23.patchElems$1 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
   L3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> origElems()
  private origElems()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$23.origElems : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void origElems_$eq(scala.collection.Iterator<A>)
  private origElems_$eq(Lscala/collection/Iterator;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$23.origElems : Lscala/collection/Iterator;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
