// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/DefaultEntry<TA;TB;>;Lscala/Tuple2<TA;TB;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/HashMap$$anonfun$iterator$1 extends scala.runtime.AbstractFunction1<scala.collection.mutable.DefaultEntry<A, B>, scala.Tuple2<A, B>> implements scala.Serializable
public final class scala/collection/mutable/HashMap$$anonfun$iterator$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/HashMap iterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anonfun$iterator$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/HashMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.mutable.HashMap<A, B>)
  public <init>(Lscala/collection/mutable/HashMap;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/mutable/DefaultEntry<TA;TB;>;)Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B> apply(scala.collection.mutable.DefaultEntry<A, B>)
  public final apply(Lscala/collection/mutable/DefaultEntry;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/DefaultEntry
    INVOKEVIRTUAL scala/collection/mutable/HashMap$$anonfun$iterator$1.apply (Lscala/collection/mutable/DefaultEntry;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
