// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TEntry;TT;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$convertToArrayBuffer$1 extends scala.runtime.AbstractFunction1<Entry, T> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$convertToArrayBuffer$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParHashTable$EntryIterator convertToArrayBuffer (Lscala/collection/mutable/HashEntry;)Lscala/collection/mutable/ArrayBuffer;
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/mutable/ParHashTable$EntryIterator scala/collection/parallel/mutable/ParHashTable EntryIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$convertToArrayBuffer$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/mutable/ParHashTable$EntryIterator; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashTable<TK;TEntry;>.EntryIterator<TT;TIterRepr;>;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashTable<K, Entry>.EntryIterator<T, IterRepr>)
  public <init>(Lscala/collection/parallel/mutable/ParHashTable$EntryIterator;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$convertToArrayBuffer$1.$outer : Lscala/collection/parallel/mutable/ParHashTable$EntryIterator;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TEntry;)TT;
  // declaration: T apply(Entry)
  public final apply(Lscala/collection/mutable/HashEntry;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$convertToArrayBuffer$1.$outer : Lscala/collection/parallel/mutable/ParHashTable$EntryIterator;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashTable$EntryIterator.entry2item (Lscala/collection/mutable/HashEntry;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/HashEntry
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$convertToArrayBuffer$1.apply (Lscala/collection/mutable/HashEntry;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
