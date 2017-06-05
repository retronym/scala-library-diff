// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParHashSet$$anonfun$readObject$1 extends scala.runtime.AbstractFunction1<T, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParHashSet$$anonfun$readObject$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParHashSet readObject (Ljava/io/ObjectInputStream;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSet$$anonfun$readObject$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashSet<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashSet<T>)
  public <init>(Lscala/collection/parallel/mutable/ParHashSet;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TT;)V
  // declaration: void apply(T)
  public final apply(Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet$$anonfun$readObject$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
