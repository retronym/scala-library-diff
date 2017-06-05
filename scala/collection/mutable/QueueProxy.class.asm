// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Proxy;
// declaration: scala/collection/mutable/QueueProxy<A> extends scala.Proxy
public abstract interface scala/collection/mutable/QueueProxy implements scala/Proxy  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/QueueProxy$$anon$1 null null

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/QueueProxy<TA;>;
  // declaration: scala.collection.mutable.QueueProxy<A> $plus$eq(A)
  public abstract $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/QueueProxy;

  // access flags 0x401
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/QueueProxy<TA;>;
  // declaration: scala.collection.mutable.QueueProxy<A> $plus$plus$eq(scala.collection.TraversableOnce<A>)
  public abstract $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/QueueProxy;

  // access flags 0x401
  // signature (I)TA;
  // declaration: A apply(int)
  public abstract apply(I)Ljava/lang/Object;

  // access flags 0x401
  public abstract clear()V

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Queue<TA;>;
  // declaration: scala.collection.mutable.Queue<A> clone()
  public abstract clone()Lscala/collection/mutable/Queue;

  // access flags 0x401
  // signature ()TA;
  // declaration: A dequeue()
  public abstract dequeue()Ljava/lang/Object;

  // access flags 0x401
  // signature (Lscala/collection/Seq<TA;>;)V
  // declaration: void enqueue(scala.collection.Seq<A>)
  public abstract enqueue(Lscala/collection/Seq;)V

  // access flags 0x401
  // signature ()TA;
  // declaration: A front()
  public abstract front()Ljava/lang/Object;

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  public abstract length()I

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Queue<TA;>;
  // declaration: scala.collection.mutable.Queue<A> self()
  public abstract self()Lscala/collection/mutable/Queue;
}
