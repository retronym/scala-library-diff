// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/Traversable<TA;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$$anonfun$3 extends scala.runtime.AbstractFunction1<scala.collection.Traversable<A>, java.lang.Object> implements scala.Serializable
public final class scala/collection/TraversableLike$$anonfun$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$3 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike;)V
  // declaration: void <init>(scala.collection.TraversableLike)
  public <init>(Lscala/collection/TraversableLike;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/Traversable<TA;>;)Z
  // declaration: boolean apply(scala.collection.Traversable<A>)
  public final apply(Lscala/collection/Traversable;)Z
    ALOAD 1
    INVOKEINTERFACE scala/collection/Traversable.isEmpty ()Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/Traversable
    INVOKEVIRTUAL scala/collection/TraversableLike$$anonfun$3.apply (Lscala/collection/Traversable;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
