// class version 50.0 (50)
// DEPRECATED
// access flags 0x20601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Set<TA;>;
// declaration: scala/collection/mutable/SynchronizedSet<A> extends scala.collection.mutable.Set<A>
public abstract interface scala/collection/mutable/SynchronizedSet implements scala/collection/mutable/Set  {


  // DEPRECATED
  // access flags 0x20401
  // signature (Lscala/collection/script/Message<TA;>;)V
  // declaration: void $less$less(scala.collection.script.Message<A>)
  public abstract $less$less(Lscala/collection/script/Message;)V

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/SynchronizedSet<TA;>;
  // declaration: scala.collection.mutable.SynchronizedSet<A> $minus$eq(A)
  public abstract $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedSet;

  // access flags 0x401
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/SynchronizedSet<TA;>;
  // declaration: scala.collection.mutable.SynchronizedSet<A> $minus$minus$eq(scala.collection.TraversableOnce<A>)
  public abstract $minus$minus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedSet;

  // access flags 0x401
  // signature (TA;)Lscala/collection/mutable/SynchronizedSet<TA;>;
  // declaration: scala.collection.mutable.SynchronizedSet<A> $plus$eq(A)
  public abstract $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedSet;

  // access flags 0x401
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/mutable/SynchronizedSet<TA;>;
  // declaration: scala.collection.mutable.SynchronizedSet<A> $plus$plus$eq(scala.collection.TraversableOnce<A>)
  public abstract $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedSet;

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean add(A)
  public abstract add(Ljava/lang/Object;)Z

  // access flags 0x401
  public abstract clear()V

  // access flags 0x401
  // signature ()Lscala/collection/mutable/Set<TA;>;
  // declaration: scala.collection.mutable.Set<A> clone()
  public abstract clone()Lscala/collection/mutable/Set;

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean contains(A)
  public abstract contains(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)Lscala/collection/mutable/Set<TA;>;
  // declaration: scala.collection.mutable.Set<A> intersect(scala.collection.GenSet<A>)
  public abstract intersect(Lscala/collection/GenSet;)Lscala/collection/mutable/Set;

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean remove(A)
  public abstract remove(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)V
  // declaration: void retain(scala.Function1<A, java.lang.Object>)
  public abstract retain(Lscala/Function1;)V

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$$less$less(Lscala/collection/script/Message;)V

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$$minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedSet;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$$minus$minus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedSet;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$$plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/SynchronizedSet;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$$plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/SynchronizedSet;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$add(Ljava/lang/Object;)Z

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$clear()V

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$clone()Lscala/collection/mutable/Set;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$contains(Ljava/lang/Object;)Z

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$foreach(Lscala/Function1;)V

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$intersect(Lscala/collection/GenSet;)Lscala/collection/mutable/Set;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$isEmpty()Z

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$remove(Ljava/lang/Object;)Z

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$retain(Lscala/Function1;)V

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$size()I

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$subsetOf(Lscala/collection/GenSet;)Z

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$toList()Lscala/collection/immutable/List;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$toString()Ljava/lang/String;

  // access flags 0x1401
  public abstract synthetic scala$collection$mutable$SynchronizedSet$$super$update(Ljava/lang/Object;Z)V

  // access flags 0x401
  public abstract size()I

  // access flags 0x401
  // signature (Lscala/collection/GenSet<TA;>;)Z
  // declaration: boolean subsetOf(scala.collection.GenSet<A>)
  public abstract subsetOf(Lscala/collection/GenSet;)Z

  // access flags 0x401
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public abstract toList()Lscala/collection/immutable/List;

  // access flags 0x401
  public abstract toString()Ljava/lang/String;

  // access flags 0x401
  // signature (TA;Z)V
  // declaration: void update(A, boolean)
  public abstract update(Ljava/lang/Object;Z)V
}
