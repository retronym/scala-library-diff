// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/DefaultEntry<TK;TV;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$result$1 extends scala.runtime.AbstractFunction1<scala.collection.mutable.DefaultEntry<K, V>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$result$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParHashMapCombiner result ()Lscala/collection/parallel/mutable/ParHashMap;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParHashMapCombiner$table$2$ null table$2$
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$result$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/mutable/ParHashMapCombiner; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Lscala/runtime/VolatileObjectRef; table$module$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashMapCombiner<TK;TV;>;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashMapCombiner<K, V>)
  public <init>(Lscala/collection/parallel/mutable/ParHashMapCombiner;Lscala/runtime/VolatileObjectRef;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$result$1.$outer : Lscala/collection/parallel/mutable/ParHashMapCombiner;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$result$1.table$module$1 : Lscala/runtime/VolatileObjectRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/mutable/DefaultEntry<TK;TV;>;)V
  // declaration: void apply(scala.collection.mutable.DefaultEntry<K, V>)
  public final apply(Lscala/collection/mutable/DefaultEntry;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$result$1.$outer : Lscala/collection/parallel/mutable/ParHashMapCombiner;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$result$1.table$module$1 : Lscala/runtime/VolatileObjectRef;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner.scala$collection$parallel$mutable$ParHashMapCombiner$$table$1 (Lscala/runtime/VolatileObjectRef;)Lscala/collection/parallel/mutable/ParHashMapCombiner$table$2$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$table$2$.insertEntry (Lscala/collection/mutable/DefaultEntry;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/DefaultEntry
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$$anonfun$result$1.apply (Lscala/collection/mutable/DefaultEntry;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
