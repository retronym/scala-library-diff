// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/mutable/FlatHashTable$$anonfun$serializeTo$1 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/mutable/FlatHashTable$$anonfun$serializeTo$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/FlatHashTable serializeTo (Ljava/io/ObjectOutputStream;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/FlatHashTable$$anonfun$serializeTo$1 null null

  // access flags 0x12
  private final Ljava/io/ObjectOutputStream; out$1

  // access flags 0x1
  // signature (Lscala/collection/mutable/FlatHashTable<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.FlatHashTable<A>)
  public <init>(Lscala/collection/mutable/FlatHashTable;Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/FlatHashTable$$anonfun$serializeTo$1.out$1 : Ljava/io/ObjectOutputStream;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$$anonfun$serializeTo$1.out$1 : Ljava/io/ObjectOutputStream;
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/FlatHashTable$$anonfun$serializeTo$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
