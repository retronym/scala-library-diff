// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;This::Lscala/collection/mutable/SetLike<TA;TThis;>;:Lscala/collection/mutable/Set<TA;>;>Ljava/lang/Object;Lscala/collection/SetLike<TA;TThis;>;Lscala/collection/script/Scriptable<TA;>;Lscala/collection/mutable/Builder<TA;TThis;>;Lscala/collection/generic/Growable<TA;>;Lscala/collection/generic/Shrinkable<TA;>;Lscala/collection/mutable/Cloneable<Lscala/collection/mutable/Set<TA;>;>;Lscala/collection/Parallelizable<TA;Lscala/collection/parallel/mutable/ParSet<TA;>;>;
// declaration: scala/collection/mutable/SetLike<A, This extends scala.collection.mutable.SetLike<A, This>, scala.collection.mutable.Set<A>> extends scala.collection.SetLike<A, This>, scala.collection.script.Scriptable<A>, scala.collection.mutable.Builder<A, This>, scala.collection.generic.Growable<A>, scala.collection.generic.Shrinkable<A>, scala.collection.mutable.Cloneable<scala.collection.mutable.Set<A>>, scala.collection.Parallelizable<A, scala.collection.parallel.mutable.ParSet<A>>
public abstract interface scala/collection/mutable/SetLike implements scala/collection/SetLike scala/collection/script/Scriptable scala/collection/mutable/Builder scala/collection/generic/Shrinkable scala/collection/mutable/Cloneable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/SetLike$$anonfun$clear$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/SetLike$$anonfun$$less$less$1 null null

  // DEPRECATED
  // access flags 0x20401
  // signature (Lscala/collection/script/Message<TA;>;)V
  // declaration: void $less$less(scala.collection.script.Message<A>)
  public abstract $less$less(Lscala/collection/script/Message;)V

  // access flags 0x401
  // signature (TA;)TThis;
  // declaration: This $minus(A)
  public abstract $minus(Ljava/lang/Object;)Lscala/collection/mutable/Set;

  // access flags 0x401
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)TThis;
  // declaration: This $minus(A, A, scala.collection.Seq<A>)
  public abstract $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Set;

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/SetLike<TA;TThis;>;
  // declaration: scala.collection.mutable.SetLike<A, This> $minus$eq(A)
  public abstract $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SetLike;

  // access flags 0x401
  // signature (Lscala/collection/GenTraversableOnce<TA;>;)TThis;
  // declaration: This $minus$minus(scala.collection.GenTraversableOnce<A>)
  public abstract $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Set;

  // access flags 0x401
  // signature (TA;)TThis;
  // declaration: This $plus(A)
  public abstract $plus(Ljava/lang/Object;)Lscala/collection/mutable/Set;

  // access flags 0x401
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)TThis;
  // declaration: This $plus(A, A, scala.collection.Seq<A>)
  public abstract $plus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Set;

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/SetLike<TA;TThis;>;
  // declaration: scala.collection.mutable.SetLike<A, This> $plus$eq(A)
  public abstract $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SetLike;

  // access flags 0x401
  // signature (Lscala/collection/GenTraversableOnce<TA;>;)TThis;
  // declaration: This $plus$plus(scala.collection.GenTraversableOnce<A>)
  public abstract $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Set;

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean add(A)
  public abstract add(Ljava/lang/Object;)Z

  // access flags 0x401
  public abstract clear()V

  // access flags 0x401
  // signature ()TThis;
  // declaration: This clone()
  public abstract clone()Lscala/collection/mutable/Set;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Builder<TA;TThis;>;
  // declaration: scala.collection.mutable.Builder<A, This> newBuilder()
  public abstract newBuilder()Lscala/collection/mutable/Builder;

  // access flags 0x401
  // signature ()Lscala/collection/parallel/Combiner<TA;Lscala/collection/parallel/mutable/ParSet<TA;>;>;
  // declaration: scala.collection.parallel.Combiner<A, scala.collection.parallel.mutable.ParSet<A>> parCombiner()
  public abstract parCombiner()Lscala/collection/parallel/Combiner;

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean remove(A)
  public abstract remove(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature ()TThis;
  // declaration: This result()
  public abstract result()Lscala/collection/mutable/Set;

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)V
  // declaration: void retain(scala.Function1<A, java.lang.Object>)
  public abstract retain(Lscala/Function1;)V

  // access flags 0x401
  // signature (TA;Z)V
  // declaration: void update(A, boolean)
  public abstract update(Ljava/lang/Object;Z)V
}
