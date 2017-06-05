// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;This::Lscala/collection/mutable/BufferLike<TA;TThis;>;:Lscala/collection/mutable/Buffer<TA;>;>Ljava/lang/Object;Lscala/collection/generic/Growable<TA;>;Lscala/collection/generic/Shrinkable<TA;>;Lscala/collection/script/Scriptable<TA;>;Lscala/collection/generic/Subtractable<TA;TThis;>;Lscala/collection/mutable/SeqLike<TA;TThis;>;
// declaration: scala/collection/mutable/BufferLike<A, This extends scala.collection.mutable.BufferLike<A, This>, scala.collection.mutable.Buffer<A>> extends scala.collection.generic.Growable<A>, scala.collection.generic.Shrinkable<A>, scala.collection.script.Scriptable<A>, scala.collection.generic.Subtractable<A, This>, scala.collection.mutable.SeqLike<A, This>
public abstract interface scala/collection/mutable/BufferLike implements scala/collection/generic/Growable scala/collection/generic/Shrinkable scala/collection/script/Scriptable scala/collection/generic/Subtractable scala/collection/mutable/SeqLike  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/BufferLike$$anonfun$$less$less$1 null null

  // DEPRECATED
  // access flags 0x20401
  // signature (Lscala/collection/script/Message<TA;>;)V
  // declaration: void $less$less(scala.collection.script.Message<A>)
  public abstract $less$less(Lscala/collection/script/Message;)V

  // access flags 0x401
  // signature (TA;)TThis;
  // declaration: This $minus(A)
  public abstract $minus(Ljava/lang/Object;)Lscala/collection/mutable/Buffer;

  // access flags 0x401
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)TThis;
  // declaration: This $minus(A, A, scala.collection.Seq<A>)
  public abstract $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Buffer;

  // access flags 0x401
  // signature (TA;)TThis;
  // declaration: This $minus$eq(A)
  public abstract $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Buffer;

  // access flags 0x401
  // signature (Lscala/collection/GenTraversableOnce<TA;>;)TThis;
  // declaration: This $minus$minus(scala.collection.GenTraversableOnce<A>)
  public abstract $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Buffer;

  // access flags 0x401
  // signature (TA;)TThis;
  // declaration: This $plus$eq(A)
  public abstract $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Buffer;

  // access flags 0x401
  // signature (TA;)TThis;
  // declaration: This $plus$eq$colon(A)
  public abstract $plus$eq$colon(Ljava/lang/Object;)Lscala/collection/mutable/Buffer;

  // access flags 0x401
  // signature (Lscala/collection/GenTraversableOnce<TA;>;)TThis;
  // declaration: This $plus$plus(scala.collection.GenTraversableOnce<A>)
  public abstract $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Buffer;

  // access flags 0x401
  // signature (Lscala/collection/TraversableOnce<TA;>;)TThis;
  // declaration: This $plus$plus$eq$colon(scala.collection.TraversableOnce<A>)
  public abstract $plus$plus$eq$colon(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Buffer;

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
  // signature ()TThis;
  // declaration: This clone()
  public abstract clone()Lscala/collection/mutable/Buffer;

  // access flags 0x401
  // signature (ILscala/collection/Seq<TA;>;)V
  // declaration: void insert(int, scala.collection.Seq<A>)
  public abstract insert(ILscala/collection/Seq;)V

  // access flags 0x401
  // signature (ILscala/collection/Traversable<TA;>;)V
  // declaration: void insertAll(int, scala.collection.Traversable<A>)
  public abstract insertAll(ILscala/collection/Traversable;)V

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

  // DEPRECATED
  // access flags 0x20401
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> readOnly()
  public abstract readOnly()Lscala/collection/Seq;

  // access flags 0x401
  // signature (I)TA;
  // declaration: A remove(int)
  public abstract remove(I)Ljava/lang/Object;

  // access flags 0x401
  public abstract remove(II)V

  // access flags 0x401
  public abstract stringPrefix()Ljava/lang/String;

  // access flags 0x401
  public abstract trimEnd(I)V

  // access flags 0x401
  public abstract trimStart(I)V

  // access flags 0x401
  // signature (ITA;)V
  // declaration: void update(int, A)
  public abstract update(ILjava/lang/Object;)V
}
