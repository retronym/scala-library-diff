// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/collection/immutable/List<Ljava/lang/String;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParHashMap$$anonfun$3 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.collection.immutable.List<java.lang.String>> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParHashMap$$anonfun$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParHashMap brokenInvariants ()Lscala/collection/Seq;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashMap$$anonfun$3 null null

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
    PUTFIELD scala/collection/parallel/mutable/ParHashMap$$anonfun$3.$outer : Lscala/collection/parallel/mutable/ParHashMap;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (I)Lscala/collection/immutable/List<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.List<java.lang.String> apply(int)
  public final apply(I)Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMap$$anonfun$3.$outer : Lscala/collection/parallel/mutable/ParHashMap;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMap.scala$collection$parallel$mutable$ParHashMap$$checkEntry (I)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMap$$anonfun$3.apply (I)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
