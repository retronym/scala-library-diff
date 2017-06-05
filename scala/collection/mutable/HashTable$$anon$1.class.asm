// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TEntry;>;
// declaration: scala/collection/mutable/HashTable$$anon$1 extends scala.collection.AbstractIterator<Entry>
public final class scala/collection/mutable/HashTable$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/mutable/HashTable entriesIterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashTable$$anon$1 null null

  // access flags 0x2
  // signature Lscala/collection/mutable/HashEntry<TA;TEntry;>;
  // declaration: scala.collection.mutable.HashEntry<A, Entry>
  private Lscala/collection/mutable/HashEntry; es

  // access flags 0x2
  private I idx

  // access flags 0x12
  // signature [Lscala/collection/mutable/HashEntry<TA;TEntry;>;
  // declaration: scala.collection.mutable.HashEntry<A, Entry>[]
  private final [Lscala/collection/mutable/HashEntry; iterTable

  // access flags 0x1
  // signature (Lscala/collection/mutable/HashTable<TA;TEntry;>;)V
  // declaration: void <init>(scala.collection.mutable.HashTable<A, Entry>)
  public <init>(Lscala/collection/mutable/HashTable;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/HashTable.table ()[Lscala/collection/mutable/HashEntry;
    PUTFIELD scala/collection/mutable/HashTable$$anon$1.iterTable : [Lscala/collection/mutable/HashEntry;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/HashTable$class.scala$collection$mutable$HashTable$$lastPopulatedIndex (Lscala/collection/mutable/HashTable;)I
    PUTFIELD scala/collection/mutable/HashTable$$anon$1.idx : I
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashTable$$anon$1.iterTable ()[Lscala/collection/mutable/HashEntry;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashTable$$anon$1.idx ()I
    AALOAD
    PUTFIELD scala/collection/mutable/HashTable$$anon$1.es : Lscala/collection/mutable/HashEntry;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Lscala/collection/mutable/HashEntry<TA;TEntry;>;
  // declaration: scala.collection.mutable.HashEntry<A, Entry> es()
  private es()Lscala/collection/mutable/HashEntry;
    ALOAD 0
    GETFIELD scala/collection/mutable/HashTable$$anon$1.es : Lscala/collection/mutable/HashEntry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/mutable/HashEntry<TA;TEntry;>;)V
  // declaration: void es_$eq(scala.collection.mutable.HashEntry<A, Entry>)
  private es_$eq(Lscala/collection/mutable/HashEntry;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/HashTable$$anon$1.es : Lscala/collection/mutable/HashEntry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashTable$$anon$1.es ()Lscala/collection/mutable/HashEntry;
    IFNONNULL L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private idx()I
    ALOAD 0
    GETFIELD scala/collection/mutable/HashTable$$anon$1.idx : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private idx_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/HashTable$$anon$1.idx : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()[Lscala/collection/mutable/HashEntry<TA;TEntry;>;
  // declaration: scala.collection.mutable.HashEntry<A, Entry>[] iterTable()
  private iterTable()[Lscala/collection/mutable/HashEntry;
    ALOAD 0
    GETFIELD scala/collection/mutable/HashTable$$anon$1.iterTable : [Lscala/collection/mutable/HashEntry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TEntry;
  // declaration: Entry next()
  public next()Lscala/collection/mutable/HashEntry;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashTable$$anon$1.es ()Lscala/collection/mutable/HashEntry;
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashTable$$anon$1.es ()Lscala/collection/mutable/HashEntry;
    INVOKEINTERFACE scala/collection/mutable/HashEntry.next ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/HashEntry
    INVOKESPECIAL scala/collection/mutable/HashTable$$anon$1.es_$eq (Lscala/collection/mutable/HashEntry;)V
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashTable$$anon$1.es ()Lscala/collection/mutable/HashEntry;
    IFNONNULL L1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashTable$$anon$1.idx ()I
    ICONST_0
    IF_ICMPLE L1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashTable$$anon$1.idx ()I
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/mutable/HashTable$$anon$1.idx_$eq (I)V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashTable$$anon$1.iterTable ()[Lscala/collection/mutable/HashEntry;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashTable$$anon$1.idx ()I
    AALOAD
    INVOKESPECIAL scala/collection/mutable/HashTable$$anon$1.es_$eq (Lscala/collection/mutable/HashEntry;)V
    GOTO L0
   L1
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashTable$$anon$1.next ()Lscala/collection/mutable/HashEntry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
