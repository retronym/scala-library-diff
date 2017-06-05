// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Buffer<TA;>;Lscala/collection/mutable/Publisher<Lscala/collection/script/Message<TA;>;>;
// declaration: scala/collection/mutable/ObservableBuffer<A> extends scala.collection.mutable.Buffer<A>, scala.collection.mutable.Publisher<scala.collection.script.Message<A>>
public abstract interface scala/collection/mutable/ObservableBuffer implements scala/collection/mutable/Buffer scala/collection/mutable/Publisher  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anon$5 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anon$6 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anonfun$$plus$plus$eq$1 null null

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/ObservableBuffer<TA;>;
  // declaration: scala.collection.mutable.ObservableBuffer<A> $plus$eq(A)
  public abstract $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/ObservableBuffer;

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/ObservableBuffer<TA;>;
  // declaration: scala.collection.mutable.ObservableBuffer<A> $plus$eq$colon(A)
  public abstract $plus$eq$colon(Ljava/lang/Object;)Lscala/collection/mutable/ObservableBuffer;

  // access flags 0x401
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/ObservableBuffer<TA;>;
  // declaration: scala.collection.mutable.ObservableBuffer<A> $plus$plus$eq(scala.collection.TraversableOnce<A>)
  public abstract $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ObservableBuffer;

  // access flags 0x401
  public abstract clear()V

  // access flags 0x401
  // signature (ILscala/collection/Traversable<TA;>;)V
  // declaration: void insertAll(int, scala.collection.Traversable<A>)
  public abstract insertAll(ILscala/collection/Traversable;)V

  // access flags 0x401
  // signature (I)TA;
  // declaration: A remove(int)
  public abstract remove(I)Ljava/lang/Object;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$ObservableBuffer$$super$$plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/ObservableBuffer;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$ObservableBuffer$$super$$plus$eq$colon(Ljava/lang/Object;)Lscala/collection/mutable/ObservableBuffer;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$ObservableBuffer$$super$clear()V

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$ObservableBuffer$$super$insertAll(ILscala/collection/Traversable;)V

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$ObservableBuffer$$super$remove(I)Ljava/lang/Object;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$ObservableBuffer$$super$update(ILjava/lang/Object;)V

  // access flags 0x401
  // signature (ITA;)V
  // declaration: void update(int, A)
  public abstract update(ILjava/lang/Object;)V
}
