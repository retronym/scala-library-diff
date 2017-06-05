// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;Entry::Lscala/collection/mutable/HashEntry<TA;TEntry;>;>Ljava/lang/Object;
// declaration: scala/collection/mutable/HashTable$Contents<A, Entry extends scala.collection.mutable.HashEntry<A, Entry>>
public class scala/collection/mutable/HashTable$Contents {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/HashTable$Contents scala/collection/mutable/HashTable Contents
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashTable$Contents$$anonfun$debugInformation$1 null null

  // access flags 0x12
  private final I loadFactor

  // access flags 0x12
  private final I seedvalue

  // access flags 0x12
  private final [I sizemap

  // access flags 0x12
  // signature [Lscala/collection/mutable/HashEntry<TA;TEntry;>;
  // declaration: scala.collection.mutable.HashEntry<A, Entry>[]
  private final [Lscala/collection/mutable/HashEntry; table

  // access flags 0x12
  private final I tableSize

  // access flags 0x12
  private final I threshold

  // access flags 0x1
  // signature (I[Lscala/collection/mutable/HashEntry<TA;TEntry;>;III[I)V
  // declaration: void <init>(int, scala.collection.mutable.HashEntry<A, Entry>[], int, int, int, int[])
  public <init>(I[Lscala/collection/mutable/HashEntry;III[I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/HashTable$Contents.loadFactor : I
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/HashTable$Contents.table : [Lscala/collection/mutable/HashEntry;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/mutable/HashTable$Contents.tableSize : I
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/collection/mutable/HashTable$Contents.threshold : I
    ALOAD 0
    ILOAD 5
    PUTFIELD scala/collection/mutable/HashTable$Contents.seedvalue : I
    ALOAD 0
    ALOAD 6
    PUTFIELD scala/collection/mutable/HashTable$Contents.sizemap : [I
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 7

  // access flags 0x1
  public debugInformation()Ljava/lang/String;
    GETSTATIC scala/collection/DebugUtils$.MODULE$ : Lscala/collection/DebugUtils$;
    NEW scala/collection/mutable/HashTable$Contents$$anonfun$debugInformation$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashTable$Contents$$anonfun$debugInformation$1.<init> (Lscala/collection/mutable/HashTable$Contents;)V
    INVOKEVIRTUAL scala/collection/DebugUtils$.buildString (Lscala/Function1;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public loadFactor()I
    ALOAD 0
    GETFIELD scala/collection/mutable/HashTable$Contents.loadFactor : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public seedvalue()I
    ALOAD 0
    GETFIELD scala/collection/mutable/HashTable$Contents.seedvalue : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizemap()[I
    ALOAD 0
    GETFIELD scala/collection/mutable/HashTable$Contents.sizemap : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()[Lscala/collection/mutable/HashEntry<TA;TEntry;>;
  // declaration: scala.collection.mutable.HashEntry<A, Entry>[] table()
  public table()[Lscala/collection/mutable/HashEntry;
    ALOAD 0
    GETFIELD scala/collection/mutable/HashTable$Contents.table : [Lscala/collection/mutable/HashEntry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tableSize()I
    ALOAD 0
    GETFIELD scala/collection/mutable/HashTable$Contents.tableSize : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public threshold()I
    ALOAD 0
    GETFIELD scala/collection/mutable/HashTable$Contents.threshold : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
