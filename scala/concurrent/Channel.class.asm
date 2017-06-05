// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/concurrent/Channel<A>
public class scala/concurrent/Channel {

  // access flags 0x1
  public INNERCLASS scala/concurrent/Channel$LinkedList scala/concurrent/Channel LinkedList

  // access flags 0x2
  // signature Lscala/concurrent/Channel<TA;>.LinkedList<TA;>;
  // declaration: scala.concurrent.Channel<A>.LinkedList<A>
  private Lscala/concurrent/Channel$LinkedList; lastWritten

  // access flags 0x2
  private I nreaders

  // access flags 0x2
  // signature Lscala/concurrent/Channel<TA;>.LinkedList<TA;>;
  // declaration: scala.concurrent.Channel<A>.LinkedList<A>
  private Lscala/concurrent/Channel$LinkedList; written

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    NEW scala/concurrent/Channel$LinkedList
    DUP
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Channel$LinkedList.<init> (Lscala/concurrent/Channel;)V
    PUTFIELD scala/concurrent/Channel.written : Lscala/concurrent/Channel$LinkedList;
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Channel.written ()Lscala/concurrent/Channel$LinkedList;
    PUTFIELD scala/concurrent/Channel.lastWritten : Lscala/concurrent/Channel$LinkedList;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/concurrent/Channel.nreaders : I
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/concurrent/Channel<TA;>.LinkedList<TA;>;
  // declaration: scala.concurrent.Channel<A>.LinkedList<A> lastWritten()
  private lastWritten()Lscala/concurrent/Channel$LinkedList;
    ALOAD 0
    GETFIELD scala/concurrent/Channel.lastWritten : Lscala/concurrent/Channel$LinkedList;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/concurrent/Channel<TA;>.LinkedList<TA;>;)V
  // declaration: void lastWritten_$eq(scala.concurrent.Channel<A>.LinkedList<A>)
  private lastWritten_$eq(Lscala/concurrent/Channel$LinkedList;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Channel.lastWritten : Lscala/concurrent/Channel$LinkedList;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private nreaders()I
    ALOAD 0
    GETFIELD scala/concurrent/Channel.nreaders : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private nreaders_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/concurrent/Channel.nreaders : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x21
  // signature ()TA;
  // declaration: A read()
  public synchronized read()Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
   L3
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Channel.written ()Lscala/concurrent/Channel$LinkedList;
    INVOKEVIRTUAL scala/concurrent/Channel$LinkedList.next ()Lscala/concurrent/Channel$LinkedList;
    IFNONNULL L4
   L0
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Channel.nreaders ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/concurrent/Channel.nreaders_$eq (I)V
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.wait ()V
   L1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Channel.nreaders ()I
    ICONST_1
    ISUB
    INVOKESPECIAL scala/concurrent/Channel.nreaders_$eq (I)V
    GOTO L3
   L4
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Channel.written ()Lscala/concurrent/Channel$LinkedList;
    INVOKEVIRTUAL scala/concurrent/Channel$LinkedList.elem ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Channel.written ()Lscala/concurrent/Channel$LinkedList;
    INVOKEVIRTUAL scala/concurrent/Channel$LinkedList.next ()Lscala/concurrent/Channel$LinkedList;
    INVOKESPECIAL scala/concurrent/Channel.written_$eq (Lscala/concurrent/Channel$LinkedList;)V
    ALOAD 2
    ARETURN
   L2
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Channel.nreaders ()I
    ICONST_1
    ISUB
    INVOKESPECIAL scala/concurrent/Channel.nreaders_$eq (I)V
    ALOAD 1
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x21
  // signature (TA;)V
  // declaration: void write(A)
  public synchronized write(Ljava/lang/Object;)V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Channel.lastWritten ()Lscala/concurrent/Channel$LinkedList;
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/Channel$LinkedList.elem_$eq (Ljava/lang/Object;)V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Channel.lastWritten ()Lscala/concurrent/Channel$LinkedList;
    NEW scala/concurrent/Channel$LinkedList
    DUP
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Channel$LinkedList.<init> (Lscala/concurrent/Channel;)V
    INVOKEVIRTUAL scala/concurrent/Channel$LinkedList.next_$eq (Lscala/concurrent/Channel$LinkedList;)V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Channel.lastWritten ()Lscala/concurrent/Channel$LinkedList;
    INVOKEVIRTUAL scala/concurrent/Channel$LinkedList.next ()Lscala/concurrent/Channel$LinkedList;
    INVOKESPECIAL scala/concurrent/Channel.lastWritten_$eq (Lscala/concurrent/Channel$LinkedList;)V
    ALOAD 0
    INVOKESPECIAL scala/concurrent/Channel.nreaders ()I
    ICONST_0
    IF_ICMPLE L0
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.notify ()V
   L0
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Lscala/concurrent/Channel<TA;>.LinkedList<TA;>;
  // declaration: scala.concurrent.Channel<A>.LinkedList<A> written()
  private written()Lscala/concurrent/Channel$LinkedList;
    ALOAD 0
    GETFIELD scala/concurrent/Channel.written : Lscala/concurrent/Channel$LinkedList;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/concurrent/Channel<TA;>.LinkedList<TA;>;)V
  // declaration: void written_$eq(scala.concurrent.Channel<A>.LinkedList<A>)
  private written_$eq(Lscala/concurrent/Channel$LinkedList;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/Channel.written : Lscala/concurrent/Channel$LinkedList;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
