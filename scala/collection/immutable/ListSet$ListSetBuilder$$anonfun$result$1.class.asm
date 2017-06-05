// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/collection/immutable/ListSet<TElem;>;TElem;Lscala/collection/immutable/ListSet<TElem;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/ListSet$ListSetBuilder$$anonfun$result$1 extends scala.runtime.AbstractFunction2<scala.collection.immutable.ListSet<Elem>, Elem, scala.collection.immutable.ListSet<Elem>> implements scala.Serializable
public final class scala/collection/immutable/ListSet$ListSetBuilder$$anonfun$result$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/ListSet$ListSetBuilder result ()Lscala/collection/immutable/ListSet;
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/ListSet$ListSetBuilder scala/collection/immutable/ListSet ListSetBuilder
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/ListSet$ListSetBuilder$$anonfun$result$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/immutable/ListSet$ListSetBuilder<TElem;>;)V
  // declaration: void <init>(scala.collection.immutable.ListSet$ListSetBuilder<Elem>)
  public <init>(Lscala/collection/immutable/ListSet$ListSetBuilder;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/immutable/ListSet<TElem;>;TElem;)Lscala/collection/immutable/ListSet<TElem;>;
  // declaration: scala.collection.immutable.ListSet<Elem> apply(scala.collection.immutable.ListSet<Elem>, Elem)
  public final apply(Lscala/collection/immutable/ListSet;Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/ListSet.scala$collection$immutable$ListSet$$unchecked_$plus (Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/ListSet
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/ListSet$ListSetBuilder$$anonfun$result$1.apply (Lscala/collection/immutable/ListSet;Ljava/lang/Object;)Lscala/collection/immutable/ListSet;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
