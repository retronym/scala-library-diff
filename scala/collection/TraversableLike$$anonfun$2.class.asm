// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/runtime/Nothing$;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$$anonfun$2 extends scala.runtime.AbstractFunction0<scala.runtime.Nothing$> implements scala.Serializable
public final class scala/collection/TraversableLike$$anonfun$2 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike head ()Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$2 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.TraversableLike<A, Repr>)
  public <init>(Lscala/collection/TraversableLike;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final apply()Lscala/runtime/Nothing$;
    NEW java/util/NoSuchElementException
    DUP
    INVOKESPECIAL java/util/NoSuchElementException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/TraversableLike$$anonfun$2.apply ()Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 1
}
