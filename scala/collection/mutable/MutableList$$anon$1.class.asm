// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/mutable/MutableList$$anon$1 extends scala.collection.AbstractIterator<A>
public final class scala/collection/mutable/MutableList$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/mutable/MutableList iterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/MutableList$$anon$1 null null

  // access flags 0x2
  private I count

  // access flags 0x2
  // signature Lscala/collection/mutable/LinkedList<TA;>;
  // declaration: scala.collection.mutable.LinkedList<A>
  private Lscala/collection/mutable/LinkedList; elems

  // access flags 0x1
  // signature (Lscala/collection/mutable/MutableList<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.MutableList<A>)
  public <init>(Lscala/collection/mutable/MutableList;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MutableList.first0 ()Lscala/collection/mutable/LinkedList;
    PUTFIELD scala/collection/mutable/MutableList$$anon$1.elems : Lscala/collection/mutable/LinkedList;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/MutableList.len ()I
    PUTFIELD scala/collection/mutable/MutableList$$anon$1.count : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private count()I
    ALOAD 0
    GETFIELD scala/collection/mutable/MutableList$$anon$1.count : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private count_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/MutableList$$anon$1.count : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Lscala/collection/mutable/LinkedList<TA;>;
  // declaration: scala.collection.mutable.LinkedList<A> elems()
  private elems()Lscala/collection/mutable/LinkedList;
    ALOAD 0
    GETFIELD scala/collection/mutable/MutableList$$anon$1.elems : Lscala/collection/mutable/LinkedList;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/mutable/LinkedList<TA;>;)V
  // declaration: void elems_$eq(scala.collection.mutable.LinkedList<A>)
  private elems_$eq(Lscala/collection/mutable/LinkedList;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/MutableList$$anon$1.elems : Lscala/collection/mutable/LinkedList;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/MutableList$$anon$1.count ()I
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/MutableList$$anon$1.elems ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.nonEmpty ()Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/MutableList$$anon$1.hasNext ()Z
    IFEQ L0
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/MutableList$$anon$1.count ()I
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/mutable/MutableList$$anon$1.count_$eq (I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/MutableList$$anon$1.elems ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.elem ()Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/MutableList$$anon$1.count ()I
    ICONST_0
    IF_ICMPNE L1
    ACONST_NULL
    GOTO L2
   L1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/MutableList$$anon$1.elems ()Lscala/collection/mutable/LinkedList;
    INVOKEVIRTUAL scala/collection/mutable/LinkedList.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedList
   L2
    INVOKESPECIAL scala/collection/mutable/MutableList$$anon$1.elems_$eq (Lscala/collection/mutable/LinkedList;)V
    ALOAD 1
    ARETURN
   L0
    NEW java/util/NoSuchElementException
    DUP
    INVOKESPECIAL java/util/NoSuchElementException.<init> ()V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2
}
