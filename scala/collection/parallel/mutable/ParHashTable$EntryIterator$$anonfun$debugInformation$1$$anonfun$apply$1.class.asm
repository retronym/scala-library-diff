// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/HashEntry<TK;TEntry;>;Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1$$anonfun$apply$1 extends scala.runtime.AbstractFunction1<scala.collection.mutable.HashEntry<K, Entry>, java.lang.String> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1$$anonfun$apply$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1 null
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/mutable/ParHashTable$EntryIterator scala/collection/parallel/mutable/ParHashTable EntryIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1$$anonfun$apply$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashTable<TK;TEntry;>.EntryIterator<TT;TIterRepr;>.$anonfun$debugInformation$1;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashTable<K, Entry>.EntryIterator<T, IterRepr>.$anonfun$debugInformation$1)
  public <init>(Lscala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/mutable/HashEntry<TK;TEntry;>;)Ljava/lang/String;
  // declaration: java.lang.String apply(scala.collection.mutable.HashEntry<K, Entry>)
  public final apply(Lscala/collection/mutable/HashEntry;)Ljava/lang/String;
    ALOAD 1
    IFNONNULL L0
    LDC "n/a"
    GOTO L1
   L0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/HashEntry
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1$$anonfun$apply$1.apply (Lscala/collection/mutable/HashEntry;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
