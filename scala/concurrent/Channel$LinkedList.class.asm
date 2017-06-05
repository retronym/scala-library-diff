// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/concurrent/Channel$LinkedList<A>
public class scala/concurrent/Channel$LinkedList {

  // access flags 0x1
  public INNERCLASS scala/concurrent/Channel$LinkedList scala/concurrent/Channel LinkedList

  // access flags 0x1011
  public final synthetic Lscala/concurrent/Channel; $outer

  // access flags 0x2
  // signature TA;
  // declaration: A
  private Ljava/lang/Object; elem

  // access flags 0x2
  // signature Lscala/concurrent/Channel<TA;>.LinkedList<TA;>;
  // declaration: scala.concurrent.Channel<A>.LinkedList<A>
  private Lscala/concurrent/Channel$LinkedList; next

  // access flags 0x1
  // signature (Lscala/concurrent/Channel<TA;>;)V
  // declaration: void <init>(scala.concurrent.Channel<A>)
  public <init>(Lscala/concurrent/Channel;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Channel$LinkedList.$outer : Lscala/concurrent/Channel;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/concurrent/Channel$LinkedList.next : Lscala/concurrent/Channel$LinkedList;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A elem()
  public elem()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/concurrent/Channel$LinkedList.elem : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;)V
  // declaration: void elem_$eq(A)
  public elem_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Channel$LinkedList.elem : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/concurrent/Channel<TA;>.LinkedList<TA;>;
  // declaration: scala.concurrent.Channel<A>.LinkedList<A> next()
  public next()Lscala/concurrent/Channel$LinkedList;
    ALOAD 0
    GETFIELD scala/concurrent/Channel$LinkedList.next : Lscala/concurrent/Channel$LinkedList;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/concurrent/Channel<TA;>.LinkedList<TA;>;)V
  // declaration: void next_$eq(scala.concurrent.Channel<A>.LinkedList<A>)
  public next_$eq(Lscala/concurrent/Channel$LinkedList;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Channel$LinkedList.next : Lscala/concurrent/Channel$LinkedList;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$concurrent$Channel$LinkedList$$$outer()Lscala/concurrent/Channel;
    ALOAD 0
    GETFIELD scala/concurrent/Channel$LinkedList.$outer : Lscala/concurrent/Channel;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
