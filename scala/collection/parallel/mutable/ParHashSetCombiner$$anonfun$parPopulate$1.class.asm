// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParHashSetCombiner$$anonfun$parPopulate$1 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParHashSetCombiner$$anonfun$parPopulate$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParHashSetCombiner parPopulate ()Lscala/collection/mutable/FlatHashTable$Contents;
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/FlatHashTable$Contents scala/collection/mutable/FlatHashTable Contents
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable scala/collection/parallel/mutable/ParHashSetCombiner AddingFlatHashTable
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anonfun$parPopulate$1 null null

  // access flags 0x12
  private final Lscala/runtime/IntRef; leftinserts$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  // signature Lscala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable;
  // declaration: scala.collection.parallel.mutable.ParHashSetCombiner$AddingFlatHashTable
  private final Lscala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable; table$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashSetCombiner<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashSetCombiner<T>)
  public <init>(Lscala/collection/parallel/mutable/ParHashSetCombiner;Lscala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable;Lscala/runtime/IntRef;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$$anonfun$parPopulate$1.table$1 : Lscala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$$anonfun$parPopulate$1.leftinserts$1 : Lscala/runtime/IntRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$$anonfun$parPopulate$1.leftinserts$1 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$$anonfun$parPopulate$1.leftinserts$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$$anonfun$parPopulate$1.table$1 : Lscala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable;
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$$anonfun$parPopulate$1.table$1 : Lscala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.tableLength ()I
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$AddingFlatHashTable.insertEntry (IILjava/lang/Object;)I
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$$anonfun$parPopulate$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
