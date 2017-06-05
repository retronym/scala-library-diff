// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/mutable/LinkedEntry<TA;TB;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/LinkedHashMap$$anonfun$readObject$1 extends scala.runtime.AbstractFunction0<scala.collection.mutable.LinkedEntry<A, B>> implements scala.Serializable
public final class scala/collection/mutable/LinkedHashMap$$anonfun$readObject$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/LinkedHashMap readObject (Ljava/io/ObjectInputStream;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashMap$$anonfun$readObject$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/LinkedHashMap; $outer

  // access flags 0x12
  private final Ljava/io/ObjectInputStream; in$1

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedHashMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.mutable.LinkedHashMap<A, B>)
  public <init>(Lscala/collection/mutable/LinkedHashMap;Ljava/io/ObjectInputStream;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashMap$$anonfun$readObject$1.$outer : Lscala/collection/mutable/LinkedHashMap;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/LinkedHashMap$$anonfun$readObject$1.in$1 : Ljava/io/ObjectInputStream;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/collection/mutable/LinkedEntry<TA;TB;>;
  // declaration: scala.collection.mutable.LinkedEntry<A, B> apply()
  public final apply()Lscala/collection/mutable/LinkedEntry;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashMap$$anonfun$readObject$1.$outer : Lscala/collection/mutable/LinkedHashMap;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashMap$$anonfun$readObject$1.in$1 : Ljava/io/ObjectInputStream;
    INVOKEVIRTUAL java/io/ObjectInputStream.readObject ()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashMap$$anonfun$readObject$1.in$1 : Ljava/io/ObjectInputStream;
    INVOKEVIRTUAL java/io/ObjectInputStream.readObject ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.createNewEntry (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/LinkedEntry;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap$$anonfun$readObject$1.apply ()Lscala/collection/mutable/LinkedEntry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
