// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/OpenHashMap$OpenEntry<TKey;TValue;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/mutable/OpenHashMap$$anonfun$foreach$1 extends scala.runtime.AbstractFunction1<scala.collection.mutable.OpenHashMap$OpenEntry<Key, Value>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/mutable/OpenHashMap$$anonfun$foreach$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/OpenHashMap foreach (Lscala/Function1;)V
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/OpenHashMap$OpenEntry scala/collection/mutable/OpenHashMap OpenEntry
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/OpenHashMap$$anonfun$foreach$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/OpenHashMap; $outer

  // access flags 0x12
  private final Lscala/Function1; f$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final I startModCount$1

  // access flags 0x1
  // signature (Lscala/collection/mutable/OpenHashMap<TKey;TValue;>;)V
  // declaration: void <init>(scala.collection.mutable.OpenHashMap<Key, Value>)
  public <init>(Lscala/collection/mutable/OpenHashMap;Lscala/Function1;I)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/OpenHashMap$$anonfun$foreach$1.$outer : Lscala/collection/mutable/OpenHashMap;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/OpenHashMap$$anonfun$foreach$1.f$2 : Lscala/Function1;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/mutable/OpenHashMap$$anonfun$foreach$1.startModCount$1 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (Lscala/collection/mutable/OpenHashMap$OpenEntry<TKey;TValue;>;)V
  // declaration: void apply(scala.collection.mutable.OpenHashMap$OpenEntry<Key, Value>)
  public final apply(Lscala/collection/mutable/OpenHashMap$OpenEntry;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$$anonfun$foreach$1.$outer : Lscala/collection/mutable/OpenHashMap;
    GETFIELD scala/collection/mutable/OpenHashMap.scala$collection$mutable$OpenHashMap$$modCount : I
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$$anonfun$foreach$1.startModCount$1 : I
    IF_ICMPEQ L0
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Concurrent Modification"
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
   L0
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$$anonfun$foreach$1.f$2 : Lscala/Function1;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.value ()Lscala/Option;
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/OpenHashMap$OpenEntry
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$$anonfun$foreach$1.apply (Lscala/collection/mutable/OpenHashMap$OpenEntry;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
