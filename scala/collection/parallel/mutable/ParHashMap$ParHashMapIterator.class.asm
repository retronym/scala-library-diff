// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/parallel/mutable/ParHashTable<TK;Lscala/collection/mutable/DefaultEntry<TK;TV;>;>.EntryIterator<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/mutable/ParHashMap<TK;TV;>.ParHashMapIterator;>;
// declaration: scala/collection/parallel/mutable/ParHashMap$ParHashMapIterator extends scala.collection.parallel.mutable.ParHashTable<K, scala.collection.mutable.DefaultEntry<K, V>>.EntryIterator<scala.Tuple2<K, V>, scala.collection.parallel.mutable.ParHashMap<K, V>.ParHashMapIterator>
public class scala/collection/parallel/mutable/ParHashMap$ParHashMapIterator extends scala/collection/parallel/mutable/ParHashTable$EntryIterator  {

  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/mutable/ParHashTable$EntryIterator scala/collection/parallel/mutable/ParHashTable EntryIterator
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashMap$ParHashMapIterator scala/collection/parallel/mutable/ParHashMap ParHashMapIterator

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashMap<TK;TV;>;IIILscala/collection/mutable/DefaultEntry<TK;TV;>;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashMap<K, V>, int, int, int, scala.collection.mutable.DefaultEntry<K, V>)
  public <init>(Lscala/collection/parallel/mutable/ParHashMap;IIILscala/collection/mutable/DefaultEntry;)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashTable$EntryIterator.<init> (Lscala/collection/parallel/mutable/ParHashTable;IIILscala/collection/mutable/HashEntry;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  // signature (Lscala/collection/mutable/DefaultEntry<TK;TV;>;)Lscala/Tuple2<TK;TV;>;
  // declaration: scala.Tuple2<K, V> entry2item(scala.collection.mutable.DefaultEntry<K, V>)
  public entry2item(Lscala/collection/mutable/DefaultEntry;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge entry2item(Lscala/collection/mutable/HashEntry;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/DefaultEntry
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMap$ParHashMapIterator.entry2item (Lscala/collection/mutable/DefaultEntry;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (IIILscala/collection/mutable/DefaultEntry<TK;TV;>;)Lscala/collection/parallel/mutable/ParHashMap<TK;TV;>.ParHashMapIterator;
  // declaration: scala.collection.parallel.mutable.ParHashMap<K, V>.ParHashMapIterator newIterator(int, int, int, scala.collection.mutable.DefaultEntry<K, V>)
  public newIterator(IIILscala/collection/mutable/DefaultEntry;)Lscala/collection/parallel/mutable/ParHashMap$ParHashMapIterator;
    NEW scala/collection/parallel/mutable/ParHashMap$ParHashMapIterator
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMap$ParHashMapIterator.scala$collection$parallel$mutable$ParHashMap$ParHashMapIterator$$$outer ()Lscala/collection/parallel/mutable/ParHashMap;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMap$ParHashMapIterator.<init> (Lscala/collection/parallel/mutable/ParHashMap;IIILscala/collection/mutable/DefaultEntry;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge newIterator(IIILscala/collection/mutable/HashEntry;)Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    ALOAD 4
    CHECKCAST scala/collection/mutable/DefaultEntry
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMap$ParHashMapIterator.newIterator (IIILscala/collection/mutable/DefaultEntry;)Lscala/collection/parallel/mutable/ParHashMap$ParHashMapIterator;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1001
  public synthetic scala$collection$parallel$mutable$ParHashMap$ParHashMapIterator$$$outer()Lscala/collection/parallel/mutable/ParHashMap;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMap$ParHashMapIterator.$outer : Lscala/collection/parallel/mutable/ParHashTable;
    CHECKCAST scala/collection/parallel/mutable/ParHashMap
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
