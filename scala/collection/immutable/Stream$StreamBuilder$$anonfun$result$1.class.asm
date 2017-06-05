// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/TraversableOnce<TA;>;Lscala/collection/immutable/Stream<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stream$StreamBuilder$$anonfun$result$1 extends scala.runtime.AbstractFunction1<scala.collection.TraversableOnce<A>, scala.collection.immutable.Stream<A>> implements scala.Serializable
public final class scala/collection/immutable/Stream$StreamBuilder$$anonfun$result$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Stream$StreamBuilder result ()Lscala/collection/immutable/Stream;
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$StreamBuilder scala/collection/immutable/Stream StreamBuilder
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$StreamBuilder$$anonfun$result$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/immutable/Stream$StreamBuilder<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.Stream$StreamBuilder<A>)
  public <init>(Lscala/collection/immutable/Stream$StreamBuilder;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> apply(scala.collection.TraversableOnce<A>)
  public final apply(Lscala/collection/TraversableOnce;)Lscala/collection/immutable/Stream;
    ALOAD 1
    INVOKEINTERFACE scala/collection/TraversableOnce.toStream ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/TraversableOnce
    INVOKEVIRTUAL scala/collection/immutable/Stream$StreamBuilder$$anonfun$result$1.apply (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
