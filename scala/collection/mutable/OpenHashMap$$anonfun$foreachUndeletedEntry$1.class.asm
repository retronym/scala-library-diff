// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/OpenHashMap$OpenEntry<TKey;TValue;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/mutable/OpenHashMap$$anonfun$foreachUndeletedEntry$1 extends scala.runtime.AbstractFunction1<scala.collection.mutable.OpenHashMap$OpenEntry<Key, Value>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/mutable/OpenHashMap$$anonfun$foreachUndeletedEntry$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/OpenHashMap foreachUndeletedEntry (Lscala/Function1;)V
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/OpenHashMap$OpenEntry scala/collection/mutable/OpenHashMap OpenEntry
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/OpenHashMap$$anonfun$foreachUndeletedEntry$1 null null

  // access flags 0x12
  private final Lscala/Function1; f$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/OpenHashMap<TKey;TValue;>;)V
  // declaration: void <init>(scala.collection.mutable.OpenHashMap<Key, Value>)
  public <init>(Lscala/collection/mutable/OpenHashMap;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/OpenHashMap$$anonfun$foreachUndeletedEntry$1.f$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/mutable/OpenHashMap$OpenEntry<TKey;TValue;>;)V
  // declaration: void apply(scala.collection.mutable.OpenHashMap$OpenEntry<Key, Value>)
  public final apply(Lscala/collection/mutable/OpenHashMap$OpenEntry;)V
    ALOAD 1
    IFNULL L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$OpenEntry.value ()Lscala/Option;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 2
    DUP
    IFNONNULL L1
    POP
    GOTO L2
   L1
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFNE L0
   L2
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$$anonfun$foreachUndeletedEntry$1.f$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/OpenHashMap$OpenEntry
    INVOKEVIRTUAL scala/collection/mutable/OpenHashMap$$anonfun$foreachUndeletedEntry$1.apply (Lscala/collection/mutable/OpenHashMap$OpenEntry;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
