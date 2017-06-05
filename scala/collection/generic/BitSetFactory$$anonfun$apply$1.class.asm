// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<TColl;Ljava/lang/Object;TColl;>;Lscala/Serializable;
// declaration: scala/collection/generic/BitSetFactory$$anonfun$apply$1 extends scala.runtime.AbstractFunction2<Coll, java.lang.Object, Coll> implements scala.Serializable
public final class scala/collection/generic/BitSetFactory$$anonfun$apply$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/generic/BitSetFactory apply (Lscala/collection/Seq;)Lscala/collection/BitSet;
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/BitSetFactory$$anonfun$apply$1 null null

  // access flags 0x1
  // signature (Lscala/collection/generic/BitSetFactory<TColl;>;)V
  // declaration: void <init>(scala.collection.generic.BitSetFactory<Coll>)
  public <init>(Lscala/collection/generic/BitSetFactory;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TColl;I)TColl;
  // declaration: Coll apply(Coll, int)
  public final apply(Lscala/collection/BitSet;I)Lscala/collection/BitSet;
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/collection/BitSet.$plus (Ljava/lang/Object;)Lscala/collection/Set;
    CHECKCAST scala/collection/BitSet
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/BitSet
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/generic/BitSetFactory$$anonfun$apply$1.apply (Lscala/collection/BitSet;I)Lscala/collection/BitSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
