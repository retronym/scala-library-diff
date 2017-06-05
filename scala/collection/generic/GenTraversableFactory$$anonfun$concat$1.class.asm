// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/Traversable<TA;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/generic/GenTraversableFactory$$anonfun$concat$1 extends scala.runtime.AbstractFunction1<scala.collection.Traversable<A>, java.lang.Object> implements scala.Serializable
public final class scala/collection/generic/GenTraversableFactory$$anonfun$concat$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/generic/GenTraversableFactory concat (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anonfun$concat$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/generic/GenTraversableFactory<TCC;>;)V
  // declaration: void <init>(scala.collection.generic.GenTraversableFactory<CC>)
  public <init>(Lscala/collection/generic/GenTraversableFactory;)V
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
    INSTANCEOF scala/collection/IndexedSeq
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/Traversable
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory$$anonfun$concat$1.apply (Lscala/collection/Traversable;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
