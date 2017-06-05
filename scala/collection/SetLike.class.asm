// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;This::Lscala/collection/SetLike<TA;TThis;>;:Lscala/collection/Set<TA;>;>Ljava/lang/Object;Lscala/collection/IterableLike<TA;TThis;>;Lscala/collection/GenSetLike<TA;TThis;>;Lscala/collection/generic/Subtractable<TA;TThis;>;
// declaration: scala/collection/SetLike<A, This extends scala.collection.SetLike<A, This>, scala.collection.Set<A>> extends scala.collection.IterableLike<A, This>, scala.collection.GenSetLike<A, This>, scala.collection.generic.Subtractable<A, This>
public abstract interface scala/collection/SetLike implements scala/collection/IterableLike scala/collection/GenSetLike scala/collection/generic/Subtractable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/SetLike$$anon$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/SetLike$SubsetsItr scala/collection/SetLike SubsetsItr
  // access flags 0x11
  public final INNERCLASS scala/collection/SetLike$$anonfun$$plus$plus$1 null null

  // access flags 0x401
  // signature (TA;)TThis;
  // declaration: This $minus(A)
  public abstract $minus(Ljava/lang/Object;)Lscala/collection/Set;

  // access flags 0x401
  // signature (TA;)TThis;
  // declaration: This $plus(A)
  public abstract $plus(Ljava/lang/Object;)Lscala/collection/Set;

  // access flags 0x401
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)TThis;
  // declaration: This $plus(A, A, scala.collection.Seq<A>)
  public abstract $plus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/Set;

  // access flags 0x401
  // signature (Lscala/collection/GenTraversableOnce<TA;>;)TThis;
  // declaration: This $plus$plus(scala.collection.GenTraversableOnce<A>)
  public abstract $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public abstract contains(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)TThis;
  // declaration: This diff(scala.collection.GenSet<A>)
  public abstract diff(Lscala/collection/GenSet;)Lscala/collection/Set;

  // access flags 0x401
  // signature ()TThis;
  // declaration: This empty()
  public abstract empty()Lscala/collection/Set;

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x401
  // signature <B:Ljava/lang/Object;That:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;Lscala/collection/generic/CanBuildFrom<TThis;TB;TThat;>;)TThat;
  // declaration: That map<B, That>(scala.Function1<A, B>, scala.collection.generic.CanBuildFrom<This, B, That>)
  public abstract map(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Builder<TA;TThis;>;
  // declaration: scala.collection.mutable.Builder<A, This> newBuilder()
  public abstract newBuilder()Lscala/collection/mutable/Builder;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/ParSet<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.ParSet<A>> parCombiner()
  public abstract parCombiner()Lscala/collection/parallel/Combiner;

  // access flags 0x1401
  public abstract synthetic scala$collection$SetLike$$super$map(Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;

  // access flags 0x401
  public abstract stringPrefix()Ljava/lang/String;

  // access flags 0x401
  // signature (I)Lscala/collection/Iterator<TThis;>;
  // declaration: scala.collection.Iterator<This> subsets(int)
  public abstract subsets(I)Lscala/collection/Iterator;

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TThis;>;
  // declaration: scala.collection.Iterator<This> subsets()
  public abstract subsets()Lscala/collection/Iterator;

  // access flags 0x401
  // signature <A1:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TA1;>;
  // declaration: scala.collection.mutable.Buffer<A1> toBuffer<A1>()
  public abstract toBuffer()Lscala/collection/mutable/Buffer;

  // access flags 0x401
  // signature ()Lscala/collection/Seq<TA;>;
  // declaration: scala.collection.Seq<A> toSeq()
  public abstract toSeq()Lscala/collection/Seq;

  // access flags 0x401
  public abstract toString()Ljava/lang/String;

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)TThis;
  // declaration: This union(scala.collection.GenSet<A>)
  public abstract union(Lscala/collection/GenSet;)Lscala/collection/Set;
}
