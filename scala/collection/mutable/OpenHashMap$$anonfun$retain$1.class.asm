// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/OpenHashMap$OpenEntry<TKey;TValue;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/mutable/OpenHashMap$$anonfun$retain$1 extends scala.runtime.AbstractFunction1<scala.collection.mutable.OpenHashMap$OpenEntry<Key, Value>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/mutable/OpenHashMap$$anonfun$retain$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/OpenHashMap retain (Lscala/Function2;)Lscala/collection/mutable/OpenHashMap;
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/OpenHashMap$OpenEntry scala/collection/mutable/OpenHashMap OpenEntry
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/OpenHashMap$$anonfun$retain$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/OpenHashMap; $outer

  // access flags 0x12
  private final Lscala/Function2; f$4

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/OpenHashMap<TKey;TValue;>;)V
  // declaration: void <init>(scala.collection.mutable.OpenHashMap<Key, Value>)
  public <init>(Lscala/collection/mutable/OpenHashMap;Lscala/Function2;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/OpenHashMap$$anonfun$retain$1.$outer : Lscala/collection/mutable/OpenHashMap;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/OpenHashMap$$anonfun$retain$1.f$4 : Lscala/Function2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/mutable/OpenHashMap$OpenEntry<TKey;TValue;>;)V
  // declaration: void apply(scala.collection.mutable.OpenHashMap$OpenEntry<Key, Value>)
  public final apply(Lscala/collection/mutable/OpenHashMap$OpenEntry;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$$anonfun$retain$1.f$4 : Lscala/Function2;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.value ()Lscala/Option;
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFNE L0
    ALOAD 1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.value_$eq (Lscala/Option;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$$anonfun$retain$1.$outer : Lscala/collection/mutable/OpenHashMap;
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$$anonfun$retain$1.$outer : Lscala/collection/mutable/OpenHashMap;
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.size ()I
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$size_$eq (I)V
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$$anonfun$retain$1.$outer : Lscala/collection/mutable/OpenHashMap;
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$$anonfun$retain$1.$outer : Lscala/collection/mutable/OpenHashMap;
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$deleted ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$deleted_$eq (I)V
   L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/OpenHashMap$OpenEntry
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$$anonfun$retain$1.apply (Lscala/collection/mutable/OpenHashMap$OpenEntry;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
