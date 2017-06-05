// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TT;>;
// declaration: scala/collection/mutable/ArrayStack$$anon$1 extends scala.collection.AbstractIterator<T>
public final class scala/collection/mutable/ArrayStack$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/mutable/ArrayStack iterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayStack$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/ArrayStack; $outer

  // access flags 0x2
  private I currentIndex

  // access flags 0x1
  // signature (Lscala/collection/mutable/ArrayStack<TT;>;)V
  // declaration: void <init>(scala.collection.mutable.ArrayStack<T>)
  public <init>(Lscala/collection/mutable/ArrayStack;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ArrayStack$$anon$1.$outer : Lscala/collection/mutable/ArrayStack;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$index ()I
    PUTFIELD scala/collection/mutable/ArrayStack$$anon$1.currentIndex : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private currentIndex()I
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayStack$$anon$1.currentIndex : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private currentIndex_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/ArrayStack$$anon$1.currentIndex : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayStack$$anon$1.currentIndex ()I
    ICONST_0
    IF_ICMPLE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T next()
  public next()Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayStack$$anon$1.currentIndex ()I
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/mutable/ArrayStack$$anon$1.currentIndex_$eq (I)V
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayStack$$anon$1.$outer : Lscala/collection/mutable/ArrayStack;
    INVOKEVIRTUAL scala/collection/mutable/ArrayStack.scala$collection$mutable$ArrayStack$$table ()[Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayStack$$anon$1.currentIndex ()I
    AALOAD
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
