// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TSequential;TSequential;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParSetLike$$anonfun$diff$1 extends scala.runtime.AbstractFunction1<Sequential, Sequential> implements scala.Serializable
public final class scala/collection/parallel/ParSetLike$$anonfun$diff$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParSetLike diff (Lscala/collection/GenSet;)Lscala/collection/parallel/ParSet;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSetLike$$anonfun$diff$1 null null

  // access flags 0x12
  private final Lscala/collection/GenSet; that$2

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSetLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParSetLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParSetLike;Lscala/collection/GenSet;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParSetLike$$anonfun$diff$1.that$2 : Lscala/collection/GenSet;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TSequential;)TSequential;
  // declaration: Sequential apply(Sequential)
  public final apply(Lscala/collection/Set;)Lscala/collection/Set;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/parallel/ParSetLike$$anonfun$diff$1.that$2 : Lscala/collection/GenSet;
    INVOKEINTERFACE scala/collection/Set.diff (Lscala/collection/GenSet;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/Set
    INVOKEVIRTUAL scala/collection/parallel/ParSetLike$$anonfun$diff$1.apply (Lscala/collection/Set;)Lscala/collection/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
