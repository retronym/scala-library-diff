// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Buffer<TA;>;Lscala/Proxy;
// declaration: scala/collection/mutable/BufferProxy<A> extends scala.collection.mutable.Buffer<A>, scala.Proxy
public abstract interface scala/collection/mutable/BufferProxy implements scala/collection/mutable/Buffer scala/Proxy  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/BufferProxy$$anon$1 null null

  // DEPRECATED
  // access flags 0x20401
  // signature (Lscala/collection/script/Message<TA;>;)V
  // declaration: void $less$less(scala.collection.script.Message<A>)
  public abstract $less$less(Lscala/collection/script/Message;)V

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/BufferProxy<TA;>;
  // declaration: scala.collection.mutable.BufferProxy<A> $plus$eq(A)
  public abstract $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/BufferProxy;

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/BufferProxy<TA;>;
  // declaration: scala.collection.mutable.BufferProxy<A> $plus$eq$colon(A)
  public abstract $plus$eq$colon(Ljava/lang/Object;)Lscala/collection/mutable/BufferProxy;

  // access flags 0x401
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/BufferProxy<TA;>;
  // declaration: scala.collection.mutable.BufferProxy<A> $plus$plus$eq(scala.collection.TraversableOnce<A>)
  public abstract $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/BufferProxy;

  // access flags 0x401
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/BufferProxy<TA;>;
  // declaration: scala.collection.mutable.BufferProxy<A> $plus$plus$eq$colon(scala.collection.TraversableOnce<A>)
  public abstract $plus$plus$eq$colon(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/BufferProxy;

  // access flags 0x401
  // signature (Lscala/collection/Seq<TA;>;)V
  // declaration: void append(scala.collection.Seq<A>)
  public abstract append(Lscala/collection/Seq;)V

  // access flags 0x401
  // signature (Lscala/collection/TraversableOnce<TA;>;)V
  // declaration: void appendAll(scala.collection.TraversableOnce<A>)
  public abstract appendAll(Lscala/collection/TraversableOnce;)V

  // access flags 0x401
  // signature (I)TA;
  // declaration: A apply(int)
  public abstract apply(I)Ljava/lang/Object;

  // access flags 0x401
  public abstract clear()V

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Buffer<TA;>;
  // declaration: scala.collection.mutable.Buffer<A> clone()
  public abstract clone()Lscala/collection/mutable/Buffer;

  // access flags 0x401
  // signature (ILscala/collection/Seq<TA;>;)V
  // declaration: void insert(int, scala.collection.Seq<A>)
  public abstract insert(ILscala/collection/Seq;)V

  // access flags 0x401
  // signature (ILscala/collection/Iterable<TA;>;)V
  // declaration: void insertAll(int, scala.collection.Iterable<A>)
  public abstract insertAll(ILscala/collection/Iterable;)V

  // access flags 0x401
  // signature (ILscala/collection/Traversable<TA;>;)V
  // declaration: void insertAll(int, scala.collection.Traversable<A>)
  public abstract insertAll(ILscala/collection/Traversable;)V

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  public abstract length()I

  // access flags 0x401
  // signature (Lscala/collection/Seq<TA;>;)V
  // declaration: void prepend(scala.collection.Seq<A>)
  public abstract prepend(Lscala/collection/Seq;)V

  // access flags 0x401
  // signature (Lscala/collection/TraversableOnce<TA;>;)V
  // declaration: void prependAll(scala.collection.TraversableOnce<A>)
  public abstract prependAll(Lscala/collection/TraversableOnce;)V

  // access flags 0x401
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> readOnly()
  public abstract readOnly()Lscala/collection/Seq;

  // access flags 0x401
  // signature (I)TA;
  // declaration: A remove(int)
  public abstract remove(I)Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Buffer<TA;>;
  // declaration: scala.collection.mutable.Buffer<A> self()
  public abstract self()Lscala/collection/mutable/Buffer;

  // access flags 0x401
  // signature (ITA;)V
  // declaration: void update(int, A)
  public abstract update(ILjava/lang/Object;)V
}
