// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/parallel/mutable/ParFlatHashTable<TT;>.ParFlatHashTableIterator;
// declaration: scala/collection/parallel/mutable/ParHashSet$ParHashSetIterator extends scala.collection.parallel.mutable.ParFlatHashTable<T>.ParFlatHashTableIterator
public class scala/collection/parallel/mutable/ParHashSet$ParHashSetIterator extends scala/collection/parallel/mutable/ParFlatHashTable$ParFlatHashTableIterator  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashSet$ParHashSetIterator scala/collection/parallel/mutable/ParHashSet ParHashSetIterator
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/mutable/ParFlatHashTable$ParFlatHashTableIterator scala/collection/parallel/mutable/ParFlatHashTable ParFlatHashTableIterator

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashSet<TT;>;III)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashSet<T>, int, int, int)
  public <init>(Lscala/collection/parallel/mutable/ParHashSet;III)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKESPECIAL scala/collection/parallel/mutable/ParFlatHashTable$ParFlatHashTableIterator.<init> (Lscala/collection/parallel/mutable/ParFlatHashTable;III)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature (III)Lscala/collection/parallel/mutable/ParHashSet<TT;>.ParHashSetIterator;
  // declaration: scala.collection.parallel.mutable.ParHashSet<T>.ParHashSetIterator newIterator(int, int, int)
  public newIterator(III)Lscala/collection/parallel/mutable/ParHashSet$ParHashSetIterator;
    NEW scala/collection/parallel/mutable/ParHashSet$ParHashSetIterator
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet$ParHashSetIterator.scala$collection$parallel$mutable$ParHashSet$ParHashSetIterator$$$outer ()Lscala/collection/parallel/mutable/ParHashSet;
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSet$ParHashSetIterator.<init> (Lscala/collection/parallel/mutable/ParHashSet;III)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge newIterator(III)Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet$ParHashSetIterator.newIterator (III)Lscala/collection/parallel/mutable/ParHashSet$ParHashSetIterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1001
  public synthetic scala$collection$parallel$mutable$ParHashSet$ParHashSetIterator$$$outer()Lscala/collection/parallel/mutable/ParHashSet;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSet$ParHashSetIterator.$outer : Lscala/collection/parallel/mutable/ParFlatHashTable;
    CHECKCAST scala/collection/parallel/mutable/ParHashSet
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
