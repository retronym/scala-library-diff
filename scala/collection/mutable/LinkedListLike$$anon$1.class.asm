// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/mutable/LinkedListLike$$anon$1 extends scala.collection.AbstractIterator<A>
public final class scala/collection/mutable/LinkedListLike$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/mutable/LinkedListLike iterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedListLike$$anon$1 null null

  // access flags 0x2
  // signature Lscala/collection/mutable/LinkedListLike<TA;TThis;>;
  // declaration: scala.collection.mutable.LinkedListLike<A, This>
  private Lscala/collection/mutable/LinkedListLike; elems

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedListLike<TA;TThis;>;)V
  // declaration: void <init>(scala.collection.mutable.LinkedListLike<A, This>)
  public <init>(Lscala/collection/mutable/LinkedListLike;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedListLike$$anon$1.elems : Lscala/collection/mutable/LinkedListLike;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Lscala/collection/mutable/LinkedListLike<TA;TThis;>;
  // declaration: scala.collection.mutable.LinkedListLike<A, This> elems()
  private elems()Lscala/collection/mutable/LinkedListLike;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedListLike$$anon$1.elems : Lscala/collection/mutable/LinkedListLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/mutable/LinkedListLike<TA;TThis;>;)V
  // declaration: void elems_$eq(scala.collection.mutable.LinkedListLike<A, This>)
  private elems_$eq(Lscala/collection/mutable/LinkedListLike;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedListLike$$anon$1.elems : Lscala/collection/mutable/LinkedListLike;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedListLike$$anon$1.elems ()Lscala/collection/mutable/LinkedListLike;
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.nonEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedListLike$$anon$1.elems ()Lscala/collection/mutable/LinkedListLike;
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.elem ()Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedListLike$$anon$1.elems ()Lscala/collection/mutable/LinkedListLike;
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKESPECIAL scala/collection/mutable/LinkedListLike$$anon$1.elems_$eq (Lscala/collection/mutable/LinkedListLike;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
