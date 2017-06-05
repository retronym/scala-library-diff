// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/mutable/LinkedHashSet$$anonfun$writeObject$1 extends scala.runtime.AbstractFunction1<scala.collection.mutable.LinkedHashSet$Entry<A>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/mutable/LinkedHashSet$$anonfun$writeObject$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/LinkedHashSet writeObject (Ljava/io/ObjectOutputStream;)V
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/LinkedHashSet$Entry scala/collection/mutable/LinkedHashSet Entry
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashSet$$anonfun$writeObject$1 null null

  // access flags 0x12
  private final Ljava/io/ObjectOutputStream; out$1

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedHashSet<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.LinkedHashSet<A>)
  public <init>(Lscala/collection/mutable/LinkedHashSet;Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/LinkedHashSet$$anonfun$writeObject$1.out$1 : Ljava/io/ObjectOutputStream;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;)V
  // declaration: void apply(scala.collection.mutable.LinkedHashSet$Entry<A>)
  public final apply(Lscala/collection/mutable/LinkedHashSet$Entry;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashSet$$anonfun$writeObject$1.out$1 : Ljava/io/ObjectOutputStream;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$Entry.key ()Ljava/lang/Object;
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/LinkedHashSet$Entry
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$$anonfun$writeObject$1.apply (Lscala/collection/mutable/LinkedHashSet$Entry;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
