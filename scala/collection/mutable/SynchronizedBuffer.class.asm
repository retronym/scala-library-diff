// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Buffer<TA;>;
// declaration: scala/collection/mutable/SynchronizedBuffer<A> extends scala.collection.mutable.Buffer<A>
public abstract interface scala/collection/mutable/SynchronizedBuffer implements scala/collection/mutable/Buffer  {


  // DEPRECATED
  // access flags 0x20401
  // signature (Lscala/collection/script/Message<TA;>;)V
  // declaration: void $less$less(scala.collection.script.Message<A>)
  public abstract $less$less(Lscala/collection/script/Message;)V

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/SynchronizedBuffer<TA;>;
  // declaration: scala.collection.mutable.SynchronizedBuffer<A> $plus$eq(A)
  public abstract $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedBuffer;

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/SynchronizedBuffer<TA;>;
  // declaration: scala.collection.mutable.SynchronizedBuffer<A> $plus$eq$colon(A)
  public abstract $plus$eq$colon(Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedBuffer;

  // access flags 0x401
  // signature (Lscala/collection/GenTraversableOnce<TA;>;)Lscala/collection/mutable/Buffer<TA;>;
  // declaration: scala.collection.mutable.Buffer<A> $plus$plus(scala.collection.GenTraversableOnce<A>)
  public abstract $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Buffer;

  // access flags 0x401
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/SynchronizedBuffer<TA;>;
  // declaration: scala.collection.mutable.SynchronizedBuffer<A> $plus$plus$eq(scala.collection.TraversableOnce<A>)
  public abstract $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedBuffer;

  // access flags 0x401
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/SynchronizedBuffer<TA;>;
  // declaration: scala.collection.mutable.SynchronizedBuffer<A> $plus$plus$eq$colon(scala.collection.TraversableOnce<A>)
  public abstract $plus$plus$eq$colon(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedBuffer;

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
  public abstract hashCode()I

  // access flags 0x401
  // signature (ILscala/collection/Seq<TA;>;)V
  // declaration: void insert(int, scala.collection.Seq<A>)
  public abstract insert(ILscala/collection/Seq;)V

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
  // signature (I)TA;
  // declaration: A remove(int)
  public abstract remove(I)Ljava/lang/Object;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedBuffer$$super$$less$less(Lscala/collection/script/Message;)V

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedBuffer$$super$$plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedBuffer;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedBuffer$$super$$plus$eq$colon(Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedBuffer;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedBuffer$$super$$plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Buffer;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedBuffer$$super$$plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedBuffer;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedBuffer$$super$$plus$plus$eq$colon(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedBuffer;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedBuffer$$super$appendAll(Lscala/collection/TraversableOnce;)V

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedBuffer$$super$apply(I)Ljava/lang/Object;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedBuffer$$super$clear()V

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedBuffer$$super$clone()Lscala/collection/mutable/Buffer;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedBuffer$$super$hashCode()I

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedBuffer$$super$insertAll(ILscala/collection/Traversable;)V

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedBuffer$$super$iterator()Lscala/collection/Iterator;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedBuffer$$super$length()I

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedBuffer$$super$prependAll(Lscala/collection/TraversableOnce;)V

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedBuffer$$super$remove(I)Ljava/lang/Object;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedBuffer$$super$update(ILjava/lang/Object;)V

  // access flags 0x401
  // signature (ITA;)V
  // declaration: void update(int, A)
  public abstract update(ILjava/lang/Object;)V
}
