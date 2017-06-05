// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;This::Lscala/collection/mutable/Seq<TA;>;:Lscala/collection/mutable/DoubleLinkedListLike<TA;TThis;>;>Ljava/lang/Object;Lscala/collection/mutable/LinkedListLike<TA;TThis;>;
// declaration: scala/collection/mutable/DoubleLinkedListLike<A, This extends scala.collection.mutable.Seq<A>, scala.collection.mutable.DoubleLinkedListLike<A, This>> extends scala.collection.mutable.LinkedListLike<A, This>
public abstract interface scala/collection/mutable/DoubleLinkedListLike implements scala/collection/mutable/LinkedListLike  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DoubleLinkedListLike$$anonfun$get$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DoubleLinkedListLike$$anonfun$get$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DoubleLinkedListLike$$anonfun$update$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DoubleLinkedListLike$$anonfun$update$2 null null

  // access flags 0x401
  // signature (TThis;)TThis;
  // declaration: This append(This)
  public abstract append(Lscala/collection/mutable/Seq;)Lscala/collection/mutable/Seq;

  // access flags 0x401
  // signature (I)TA;
  // declaration: A apply(int)
  public abstract apply(I)Ljava/lang/Object;

  // access flags 0x401
  // signature (I)TThis;
  // declaration: This drop(int)
  public abstract drop(I)Lscala/collection/mutable/Seq;

  // access flags 0x401
  // signature (I)Lscala/Option<TA;>;
  // declaration: scala.Option<A> get(int)
  public abstract get(I)Lscala/Option;

  // access flags 0x401
  // signature (TThis;)V
  // declaration: void insert(This)
  public abstract insert(Lscala/collection/mutable/Seq;)V

  // access flags 0x401
  // signature ()TThis;
  // declaration: This prev()
  public abstract prev()Lscala/collection/mutable/Seq;

  // access flags 0x401
  // signature (TThis;)V
  // declaration: void prev_$eq(This)
  public abstract prev_$eq(Lscala/collection/mutable/Seq;)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  public abstract remove()V

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$DoubleLinkedListLike$$super$insert(Lscala/collection/mutable/Seq;)V

  // access flags 0x401
  // signature ()TThis;
  // declaration: This tail()
  public abstract tail()Lscala/collection/mutable/Seq;

  // access flags 0x401
  // signature (ITA;)V
  // declaration: void update(int, A)
  public abstract update(ILjava/lang/Object;)V
}
