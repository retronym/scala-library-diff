// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/mutable/FlatHashTable$$anon$1 extends scala.collection.AbstractIterator<A>
public final class scala/collection/mutable/FlatHashTable$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/mutable/FlatHashTable iterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/FlatHashTable$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/FlatHashTable; $outer

  // access flags 0x2
  private I i

  // access flags 0x1
  // signature (Lscala/collection/mutable/FlatHashTable<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.FlatHashTable<A>)
  public <init>(Lscala/collection/mutable/FlatHashTable;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/FlatHashTable$$anon$1.$outer : Lscala/collection/mutable/FlatHashTable;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/FlatHashTable$$anon$1.i : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/FlatHashTable$$anon$1.i ()I
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$$anon$1.$outer : Lscala/collection/mutable/FlatHashTable;
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    IF_ICMPGE L1
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$$anon$1.$outer : Lscala/collection/mutable/FlatHashTable;
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/FlatHashTable$$anon$1.i ()I
    AALOAD
    IFNONNULL L1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/FlatHashTable$$anon$1.i ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/FlatHashTable$$anon$1.i_$eq (I)V
    GOTO L0
   L1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/FlatHashTable$$anon$1.i ()I
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$$anon$1.$outer : Lscala/collection/mutable/FlatHashTable;
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ARRAYLENGTH
    IF_ICMPGE L2
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x2
  private i()I
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$$anon$1.i : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private i_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/FlatHashTable$$anon$1.i : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$$anon$1.hasNext ()Z
    IFEQ L0
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/FlatHashTable$$anon$1.i ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/FlatHashTable$$anon$1.i_$eq (I)V
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$$anon$1.$outer : Lscala/collection/mutable/FlatHashTable;
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$$anon$1.$outer : Lscala/collection/mutable/FlatHashTable;
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.table ()[Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/FlatHashTable$$anon$1.i ()I
    ICONST_1
    ISUB
    AALOAD
    INVOKEINTERFACE scala/collection/mutable/FlatHashTable.entryToElem (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1
}
