// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;This::Lscala/collection/mutable/Seq<TA;>;:Lscala/collection/mutable/LinkedListLike<TA;TThis;>;>Ljava/lang/Object;Lscala/collection/mutable/SeqLike<TA;TThis;>;
// declaration: scala/collection/mutable/LinkedListLike<A, This extends scala.collection.mutable.Seq<A>, scala.collection.mutable.LinkedListLike<A, This>> extends scala.collection.mutable.SeqLike<A, This>
public abstract interface scala/collection/mutable/LinkedListLike implements scala/collection/mutable/SeqLike  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedListLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedListLike$$anonfun$apply$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedListLike$$anonfun$update$1 null null

  // access flags 0x401
  // signature (TThis;)TThis;
  // declaration: This append(This)
  public abstract append(Lscala/collection/mutable/Seq;)Lscala/collection/mutable/Seq;

  // access flags 0x401
  // signature (I)TA;
  // declaration: A apply(int)
  public abstract apply(I)Ljava/lang/Object;

  // access flags 0x401
  // signature ()TThis;
  // declaration: This clone()
  public abstract clone()Lscala/collection/mutable/Seq;

  // access flags 0x401
  // signature (I)TThis;
  // declaration: This drop(int)
  public abstract drop(I)Lscala/collection/mutable/Seq;

  // access flags 0x401
  // signature ()TA;
  // declaration: A elem()
  public abstract elem()Ljava/lang/Object;

  // access flags 0x401
  // signature (TA;)V
  // declaration: void elem_$eq(A)
  public abstract elem_$eq(Ljava/lang/Object;)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)V
  // declaration: void foreach<B>(scala.Function1<A, B>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  // signature (I)Lscala/Option<TA;>;
  // declaration: scala.Option<A> get(int)
  public abstract get(I)Lscala/Option;

  // access flags 0x401
  // signature ()TA;
  // declaration: A head()
  public abstract head()Ljava/lang/Object;

  // access flags 0x401
  // signature (TThis;)V
  // declaration: void insert(This)
  public abstract insert(Lscala/collection/mutable/Seq;)V

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  public abstract length()I

  // access flags 0x401
  // signature ()TThis;
  // declaration: This next()
  public abstract next()Lscala/collection/mutable/Seq;

  // access flags 0x401
  // signature (TThis;)V
  // declaration: void next_$eq(This)
  public abstract next_$eq(Lscala/collection/mutable/Seq;)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  // signature ()TThis;
  // declaration: This tail()
  public abstract tail()Lscala/collection/mutable/Seq;

  // access flags 0x401
  // signature (ITA;)V
  // declaration: void update(int, A)
  public abstract update(ILjava/lang/Object;)V
}
