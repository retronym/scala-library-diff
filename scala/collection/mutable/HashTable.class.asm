// class version 50.0 (50)
// access flags 0x601
// signature <A:Ljava/lang/Object;Entry::Lscala/collection/mutable/HashEntry<TA;TEntry;>;>Ljava/lang/Object;Lscala/collection/mutable/HashTable$HashUtils<TA;>;
// declaration: scala/collection/mutable/HashTable<A, Entry extends scala.collection.mutable.HashEntry<A, Entry>> extends scala.collection.mutable.HashTable$HashUtils<A>
public abstract interface scala/collection/mutable/HashTable implements scala/collection/mutable/HashTable$HashUtils  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashTable$$anon$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/HashTable$Contents scala/collection/mutable/HashTable Contents
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/mutable/HashTable$HashUtils scala/collection/mutable/HashTable HashUtils
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/mutable/HashTable$HashUtils$class scala/collection/mutable/HashTable HashUtils$class

  // access flags 0x401
  public abstract _loadFactor()I

  // access flags 0x401
  public abstract _loadFactor_$eq(I)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  // signature (TEntry;)V
  // declaration: void addEntry(Entry)
  public abstract addEntry(Lscala/collection/mutable/HashEntry;)V

  // access flags 0x401
  public abstract alwaysInitSizeMap()Z

  // access flags 0x401
  public abstract calcSizeMapSize(I)I

  // access flags 0x401
  public abstract clearTable()V

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TA;TB;)TEntry;
  // declaration: Entry createNewEntry<B>(A, B)
  public abstract createNewEntry(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;

  // access flags 0x401
  // signature (TA;TA;)Z
  // declaration: boolean elemEquals(A, A)
  public abstract elemEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<TEntry;>;
  // declaration: scala.collection.Iterator<Entry> entriesIterator()
  public abstract entriesIterator()Lscala/collection/Iterator;

  // access flags 0x401
  // signature (TA;)TEntry;
  // declaration: Entry findEntry(A)
  public abstract findEntry(Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;

  // access flags 0x401
  // signature <B:Ljava/lang/Object;>(TA;TB;)TEntry;
  // declaration: Entry findOrAddEntry<B>(A, B)
  public abstract findOrAddEntry(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TEntry;TU;>;)V
  // declaration: void foreachEntry<U>(scala.Function1<Entry, U>)
  public abstract foreachEntry(Lscala/Function1;)V

  // access flags 0x401
  // signature ()Lscala/collection/mutable/HashTable$Contents<TA;TEntry;>;
  // declaration: scala.collection.mutable.HashTable$Contents<A, Entry> hashTableContents()
  public abstract hashTableContents()Lscala/collection/mutable/HashTable$Contents;

  // access flags 0x401
  public abstract index(I)I

  // access flags 0x401
  // signature (Ljava/io/ObjectInputStream;Lscala/Function0<TEntry;>;)V
  // declaration: void init(java.io.ObjectInputStream, scala.Function0<Entry>)
  public abstract init(Ljava/io/ObjectInputStream;Lscala/Function0;)V

  // access flags 0x401
  // signature (Lscala/collection/mutable/HashTable$Contents<TA;TEntry;>;)V
  // declaration: void initWithContents(scala.collection.mutable.HashTable$Contents<A, Entry>)
  public abstract initWithContents(Lscala/collection/mutable/HashTable$Contents;)V

  // access flags 0x401
  public abstract initialSize()I

  // access flags 0x401
  public abstract isSizeMapDefined()Z

  // access flags 0x401
  public abstract nnSizeMapAdd(I)V

  // access flags 0x401
  public abstract nnSizeMapRemove(I)V

  // access flags 0x401
  public abstract nnSizeMapReset(I)V

  // access flags 0x401
  public abstract printSizeMap()V

  // access flags 0x401
  // signature (TA;)TEntry;
  // declaration: Entry removeEntry(A)
  public abstract removeEntry(Ljava/lang/Object;)Lscala/collection/mutable/HashEntry;

  // access flags 0x401
  public abstract seedvalue()I

  // access flags 0x401
  public abstract seedvalue_$eq(I)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  // signature (Ljava/io/ObjectOutputStream;Lscala/Function1<TEntry;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void serializeTo(java.io.ObjectOutputStream, scala.Function1<Entry, scala.runtime.BoxedUnit>)
  public abstract serializeTo(Ljava/io/ObjectOutputStream;Lscala/Function1;)V

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
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  // signature ()[Lscala/collection/mutable/HashEntry<TA;TEntry;>;
  // declaration: scala.collection.mutable.HashEntry<A, Entry>[] table()
  public abstract table()[Lscala/collection/mutable/HashEntry;

  // access flags 0x401
  public abstract tableSize()I

  // access flags 0x401
  public abstract tableSizeSeed()I

  // access flags 0x401
  public abstract tableSize_$eq(I)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  // signature ([Lscala/collection/mutable/HashEntry<TA;TEntry;>;)V
  // declaration: void table_$eq(scala.collection.mutable.HashEntry<A, Entry>[])
  public abstract table_$eq([Lscala/collection/mutable/HashEntry;)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  public abstract threshold()I

  // access flags 0x401
  public abstract threshold_$eq(I)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  public abstract totalSizeMapBuckets()I
}
