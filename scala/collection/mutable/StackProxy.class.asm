// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Proxy;
// declaration: scala/collection/mutable/StackProxy<A> extends scala.Proxy
public abstract interface scala/collection/mutable/StackProxy implements scala/Proxy  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/StackProxy$$anon$1 null null

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/StackProxy<TA;>;
  // declaration: scala.collection.mutable.StackProxy<A> $plus$eq(A)
  public abstract $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/StackProxy;

  // access flags 0x401
  // signature (I)TA;
  // declaration: A apply(int)
  public abstract apply(I)Ljava/lang/Object;

  // access flags 0x401
  public abstract clear()V

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Stack<TA;>;
  // declaration: scala.collection.mutable.Stack<A> clone()
  public abstract clone()Lscala/collection/mutable/Stack;

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  public abstract length()I

  // access flags 0x401
  // signature ()TA;
  // declaration: A pop()
  public abstract pop()Ljava/lang/Object;

  // access flags 0x401
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)Lscala/collection/mutable/StackProxy<TA;>;
  // declaration: scala.collection.mutable.StackProxy<A> push(A, A, scala.collection.Seq<A>)
  public abstract push(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/StackProxy;

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/StackProxy<TA;>;
  // declaration: scala.collection.mutable.StackProxy<A> push(A)
  public abstract push(Ljava/lang/Object;)Lscala/collection/mutable/StackProxy;

  // access flags 0x401
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/StackProxy<TA;>;
  // declaration: scala.collection.mutable.StackProxy<A> pushAll(scala.collection.TraversableOnce<A>)
  public abstract pushAll(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/StackProxy;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Stack<TA;>;
  // declaration: scala.collection.mutable.Stack<A> self()
  public abstract self()Lscala/collection/mutable/Stack;

  // access flags 0x401
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public abstract toList()Lscala/collection/immutable/List;

  // access flags 0x401
  // signature ()TA;
  // declaration: A top()
  public abstract top()Ljava/lang/Object;
}
