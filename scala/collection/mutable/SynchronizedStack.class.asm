// class version 50.0 (50)
// DEPRECATED
// access flags 0x20021
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/Stack<TA;>;
// declaration: scala/collection/mutable/SynchronizedStack<A> extends scala.collection.mutable.Stack<A>
public class scala/collection/mutable/SynchronizedStack extends scala/collection/mutable/Stack  {


  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Stack.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  public synchronized clear()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Stack.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  public synchronized isEmpty()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Stack.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public synchronized iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Stack.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  // signature ()TA;
  // declaration: A pop()
  public synchronized pop()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Stack.pop ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  // signature (TA;)Lscala/collection/mutable/SynchronizedStack<TA;>;
  // declaration: scala.collection.mutable.SynchronizedStack<A> push(A)
  public synchronized push(Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedStack;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/Stack.push (Ljava/lang/Object;)Lscala/collection/mutable/Stack;
    CHECKCAST scala/collection/mutable/SynchronizedStack
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x21
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)Lscala/collection/mutable/SynchronizedStack<TA;>;
  // declaration: scala.collection.mutable.SynchronizedStack<A> push(A, A, scala.collection.Seq<A>)
  public synchronized push(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/SynchronizedStack;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/mutable/Stack.push (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Stack;
    CHECKCAST scala/collection/mutable/SynchronizedStack
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1061
  public synchronized synthetic bridge push(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Stack;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/SynchronizedStack.push (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/SynchronizedStack;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1061
  public synchronized synthetic bridge push(Ljava/lang/Object;)Lscala/collection/mutable/Stack;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/SynchronizedStack.push (Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedStack;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x21
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/SynchronizedStack<TA;>;
  // declaration: scala.collection.mutable.SynchronizedStack<A> pushAll(scala.collection.TraversableOnce<A>)
  public synchronized pushAll(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedStack;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/SynchronizedStack.elems ()Lscala/collection/immutable/List;
    INVOKESPECIAL scala/collection/mutable/Stack.pushAll (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Stack;
    CHECKCAST scala/collection/mutable/SynchronizedStack
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1061
  public synchronized synthetic bridge pushAll(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Stack;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/SynchronizedStack.pushAll (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedStack;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x21
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public synchronized toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Stack.toList ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  public synchronized toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/SeqLike$class.toString (Lscala/collection/SeqLike;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  // signature ()TA;
  // declaration: A top()
  public synchronized top()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Stack.top ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
