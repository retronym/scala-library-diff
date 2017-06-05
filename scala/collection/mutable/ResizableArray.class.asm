// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/IndexedSeq<TA;>;Lscala/collection/generic/GenericTraversableTemplate<TA;Lscala/collection/mutable/ResizableArray;>;Lscala/collection/mutable/IndexedSeqOptimized<TA;Lscala/collection/mutable/ResizableArray<TA;>;>;
// declaration: scala/collection/mutable/ResizableArray<A> extends scala.collection.mutable.IndexedSeq<A>, scala.collection.generic.GenericTraversableTemplate<A, scala.collection.mutable.ResizableArray>, scala.collection.mutable.IndexedSeqOptimized<A, scala.collection.mutable.ResizableArray<A>>
public abstract interface scala/collection/mutable/ResizableArray implements scala/collection/mutable/IndexedSeq scala/collection/mutable/IndexedSeqOptimized  {


  // access flags 0x401
  // signature (I)TA;
  // declaration: A apply(int)
  public abstract apply(I)Ljava/lang/Object;

  // access flags 0x401
  public abstract array()[Ljava/lang/Object;

  // access flags 0x401
  public abstract array_$eq([Ljava/lang/Object;)V
  @Lscala/runtime/TraitSetter;() // invisible

  // access flags 0x401
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/mutable/ResizableArray;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.mutable.ResizableArray> companion()
  public abstract companion()Lscala/collection/generic/GenericCompanion;

  // access flags 0x401
  public abstract copy(III)V

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<B>(java.lang.Object, int, int)
  public abstract copyToArray(Ljava/lang/Object;II)V

  // access flags 0x401
  public abstract ensureSize(I)V

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public abstract foreach(Lscala/Function1;)V

  // access flags 0x401
  public abstract initialSize()I

  // access flags 0x401
  public abstract length()I

  // access flags 0x401
  public abstract reduceToSize(I)V

  // access flags 0x401
  public abstract size0()I

  // access flags 0x401
  public abstract size0_$eq(I)V
  @Lscala/runtime/TraitSetter;() // invisible

  // access flags 0x401
  public abstract swap(II)V

  // access flags 0x401
  // signature (ITA;)V
  // declaration: void update(int, A)
  public abstract update(ILjava/lang/Object;)V
}
