// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/FlatHashTable$HashUtils<TA;>;
// declaration: scala/collection/mutable/FlatHashTable<A> extends scala.collection.mutable.FlatHashTable$HashUtils<A>
public abstract interface scala/collection/mutable/FlatHashTable implements scala/collection/mutable/FlatHashTable$HashUtils  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/FlatHashTable$$anon$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/FlatHashTable$Contents scala/collection/mutable/FlatHashTable Contents
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/mutable/FlatHashTable$HashUtils scala/collection/mutable/FlatHashTable HashUtils
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/FlatHashTable$NullSentinel$ scala/collection/mutable/FlatHashTable NullSentinel$
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/FlatHashTable$$anonfun$serializeTo$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/FlatHashTable$$anonfun$checkConsistent$1 null null

  // access flags 0x401
  public abstract _loadFactor()I

  // access flags 0x401
  public abstract _loadFactor_$eq(I)V
  @Lscala/runtime/TraitSetter;() // invisible

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean addElem(A)
  public abstract addElem(Ljava/lang/Object;)Z

  // access flags 0x401
  public abstract addEntry(Ljava/lang/Object;)Z

  // access flags 0x401
  public abstract alwaysInitSizeMap()Z

  // access flags 0x401
  public abstract calcSizeMapSize(I)I

  // access flags 0x401
  public abstract capacity(I)I

  // access flags 0x401
  public abstract clearTable()V

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean containsElem(A)
  public abstract containsElem(Ljava/lang/Object;)Z

  // access flags 0x401
  // signature (TA;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> findEntry(A)
  public abstract findEntry(Ljava/lang/Object;)Lscala/Option;

  // access flags 0x401
  // signature ()Lscala/collection/mutable/FlatHashTable$Contents<TA;>;
  // declaration: scala.collection.mutable.FlatHashTable$Contents<A> hashTableContents()
  public abstract hashTableContents()Lscala/collection/mutable/FlatHashTable$Contents;

  // access flags 0x401
  public abstract index(I)I

  // access flags 0x401
  // signature (Ljava/io/ObjectInputStream;Lscala/Function1<TA;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void init(java.io.ObjectInputStream, scala.Function1<A, scala.runtime.BoxedUnit>)
  public abstract init(Ljava/io/ObjectInputStream;Lscala/Function1;)V

  // access flags 0x401
  // signature (Lscala/collection/mutable/FlatHashTable$Contents<TA;>;)V
  // declaration: void initWithContents(scala.collection.mutable.FlatHashTable$Contents<A>)
  public abstract initWithContents(Lscala/collection/mutable/FlatHashTable$Contents;)V

  // access flags 0x401
  public abstract initialSize()I

  // access flags 0x401
  public abstract isSizeMapDefined()Z

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public abstract iterator()Lscala/collection/Iterator;

  // access flags 0x401
  public abstract nnSizeMapAdd(I)V

  // access flags 0x401
  public abstract nnSizeMapRemove(I)V

  // access flags 0x401
  public abstract nnSizeMapReset(I)V

  // access flags 0x401
  public abstract printContents()V

  // access flags 0x401
  public abstract printSizeMap()V

  // access flags 0x401
  public abstract randomSeed()I

  // access flags 0x401
  // signature (TA;)Z
  // declaration: boolean removeElem(A)
  public abstract removeElem(Ljava/lang/Object;)Z

  // access flags 0x401
  public abstract seedvalue()I

  // access flags 0x401
  public abstract seedvalue_$eq(I)V
  @Lscala/runtime/TraitSetter;() // invisible

  // access flags 0x401
  public abstract serializeTo(Ljava/io/ObjectOutputStream;)V

  // access flags 0x401
  public abstract sizeMapDisable()V

  // access flags 0x401
  public abstract sizeMapInit(I)V

  // access flags 0x401
  public abstract sizeMapInitAndRebuild()V

  // access flags 0x401
  public abstract sizemap()[I

  // access flags 0x401
  public abstract sizemap_$eq([I)V
  @Lscala/runtime/TraitSetter;() // invisible

  // access flags 0x401
  public abstract table()[Ljava/lang/Object;

  // access flags 0x401
  public abstract tableSize()I

  // access flags 0x401
  public abstract tableSizeSeed()I

  // access flags 0x401
  public abstract tableSize_$eq(I)V
  @Lscala/runtime/TraitSetter;() // invisible

  // access flags 0x401
  public abstract table_$eq([Ljava/lang/Object;)V
  @Lscala/runtime/TraitSetter;() // invisible

  // access flags 0x401
  public abstract threshold()I

  // access flags 0x401
  public abstract threshold_$eq(I)V
  @Lscala/runtime/TraitSetter;() // invisible

  // access flags 0x401
  public abstract totalSizeMapBuckets()I
}
