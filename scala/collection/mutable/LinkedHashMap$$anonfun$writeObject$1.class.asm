// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/LinkedEntry<TA;TB;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/mutable/LinkedHashMap$$anonfun$writeObject$1 extends scala.runtime.AbstractFunction1<scala.collection.mutable.LinkedEntry<A, B>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/mutable/LinkedHashMap$$anonfun$writeObject$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/LinkedHashMap writeObject (Ljava/io/ObjectOutputStream;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashMap$$anonfun$writeObject$1 null null

  // access flags 0x12
  private final Ljava/io/ObjectOutputStream; out$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedHashMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.mutable.LinkedHashMap<A, B>)
  public <init>(Lscala/collection/mutable/LinkedHashMap;Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/LinkedHashMap$$anonfun$writeObject$1.out$1 : Ljava/io/ObjectOutputStream;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/mutable/LinkedEntry<TA;TB;>;)V
  // declaration: void apply(scala.collection.mutable.LinkedEntry<A, B>)
  public final apply(Lscala/collection/mutable/LinkedEntry;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashMap$$anonfun$writeObject$1.out$1 : Ljava/io/ObjectOutputStream;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.key ()Ljava/lang/Object;
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashMap$$anonfun$writeObject$1.out$1 : Ljava/io/ObjectOutputStream;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.value ()Ljava/lang/Object;
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeObject (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/LinkedEntry
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap$$anonfun$writeObject$1.apply (Lscala/collection/mutable/LinkedEntry;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
