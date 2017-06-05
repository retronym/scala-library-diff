// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/LinkedHashSet$$anonfun$readObject$1 extends scala.runtime.AbstractFunction0<scala.collection.mutable.LinkedHashSet$Entry<A>> implements scala.Serializable
public final class scala/collection/mutable/LinkedHashSet$$anonfun$readObject$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/LinkedHashSet readObject (Ljava/io/ObjectInputStream;)V
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/LinkedHashSet$Entry scala/collection/mutable/LinkedHashSet Entry
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashSet$$anonfun$readObject$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/LinkedHashSet; $outer

  // access flags 0x12
  private final Ljava/io/ObjectInputStream; in$1

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedHashSet<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.LinkedHashSet<A>)
  public <init>(Lscala/collection/mutable/LinkedHashSet;Ljava/io/ObjectInputStream;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashSet$$anonfun$readObject$1.$outer : Lscala/collection/mutable/LinkedHashSet;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/LinkedHashSet$$anonfun$readObject$1.in$1 : Ljava/io/ObjectInputStream;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/collection/mutable/LinkedHashSet$Entry<TA;>;
  // declaration: scala.collection.mutable.LinkedHashSet$Entry<A> apply()
  public final apply()Lscala/collection/mutable/LinkedHashSet$Entry;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashSet$$anonfun$readObject$1.$outer : Lscala/collection/mutable/LinkedHashSet;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashSet$$anonfun$readObject$1.in$1 : Ljava/io/ObjectInputStream;
    INVOKEVIRTUAL java/io/ObjectInputStream.readObject ()Ljava/lang/Object;
    ACONST_NULL
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet.createNewEntry (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/LinkedHashSet$Entry;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashSet$$anonfun$readObject$1.apply ()Lscala/collection/mutable/LinkedHashSet$Entry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
