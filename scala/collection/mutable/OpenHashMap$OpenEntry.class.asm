// class version 50.0 (50)
// access flags 0x31
// signature <Key:Ljava/lang/Object;Value:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/HashEntry<TKey;Lscala/collection/mutable/OpenHashMap$OpenEntry<TKey;TValue;>;>;
// declaration: scala/collection/mutable/OpenHashMap$OpenEntry<Key, Value> implements scala.collection.mutable.HashEntry<Key, scala.collection.mutable.OpenHashMap$OpenEntry<Key, Value>>
public final class scala/collection/mutable/OpenHashMap$OpenEntry implements scala/collection/mutable/HashEntry  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/OpenHashMap$OpenEntry scala/collection/mutable/OpenHashMap OpenEntry

  // access flags 0x12
  private final I hash

  // access flags 0x12
  // signature TKey;
  // declaration: Key
  private final Ljava/lang/Object; key

  // access flags 0x2
  // signature Ljava/lang/Object;
  // declaration: 
  private Ljava/lang/Object; next

  // access flags 0x2
  // signature Lscala/Option<TValue;>;
  // declaration: scala.Option<Value>
  private Lscala/Option; value

  // access flags 0x1
  // signature (TKey;ILscala/Option<TValue;>;)V
  // declaration: void <init>(Key, int, scala.Option<Value>)
  public <init>(Ljava/lang/Object;ILscala/Option;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/OpenHashMap$OpenEntry.key : Ljava/lang/Object;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/mutable/OpenHashMap$OpenEntry.hash : I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/mutable/OpenHashMap$OpenEntry.value : Lscala/Option;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashEntry$class.$init$ (Lscala/collection/mutable/HashEntry;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public hash()I
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$OpenEntry.hash : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TKey;
  // declaration: Key key()
  public key()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$OpenEntry.key : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public next()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$OpenEntry.next : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public next_$eq(Ljava/lang/Object;)V
  @Lscala/runtime/TraitSetter;() // invisible
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/OpenHashMap$OpenEntry.next : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Option<TValue;>;
  // declaration: scala.Option<Value> value()
  public value()Lscala/Option;
    ALOAD 0
    GETFIELD scala/collection/mutable/OpenHashMap$OpenEntry.value : Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Option<TValue;>;)V
  // declaration: void value_$eq(scala.Option<Value>)
  public value_$eq(Lscala/Option;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/OpenHashMap$OpenEntry.value : Lscala/Option;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
