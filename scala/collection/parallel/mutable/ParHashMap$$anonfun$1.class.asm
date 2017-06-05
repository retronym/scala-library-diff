// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/mutable/ParHashMap$$anonfun$1 extends scala/runtime/AbstractFunction2$mcIII$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParHashMap scala$collection$parallel$mutable$ParHashMap$$checkBucket (I)Lscala/collection/immutable/List;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashMap$$anonfun$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/mutable/ParHashMap; $outer

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashMap<TK;TV;>;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashMap<K, V>)
  public <init>(Lscala/collection/parallel/mutable/ParHashMap;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMap$$anonfun$1.$outer : Lscala/collection/parallel/mutable/ParHashMap;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2$mcIII$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(II)I
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMap$$anonfun$1.apply$mcIII$sp (II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMap$$anonfun$1.apply (II)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public apply$mcIII$sp(II)I
    ILOAD 1
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMap$$anonfun$1.$outer : Lscala/collection/parallel/mutable/ParHashMap;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMap$$anonfun$1.$outer : Lscala/collection/parallel/mutable/ParHashMap;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMap.table ()[Lscala/collection/mutable/HashEntry;
    ILOAD 2
    AALOAD
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMap.scala$collection$parallel$mutable$ParHashMap$$count$1 (Lscala/collection/mutable/HashEntry;)I
    IADD
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
