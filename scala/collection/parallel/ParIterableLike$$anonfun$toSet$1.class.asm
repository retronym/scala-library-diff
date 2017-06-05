// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/parallel/Combiner<TU;Lscala/collection/parallel/immutable/ParSet<TU;>;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$$anonfun$toSet$1 extends scala.runtime.AbstractFunction0<scala.collection.parallel.Combiner<U, scala.collection.parallel.immutable.ParSet<U>>> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$$anonfun$toSet$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike toSet ()Lscala/collection/parallel/immutable/ParSet;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$toSet$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>)
  public <init>(Lscala/collection/parallel/ParIterableLike;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/collection/parallel/Combiner<TU;Lscala/collection/parallel/immutable/ParSet<TU;>;>;
  // declaration: scala.collection.parallel.Combiner<U, scala.collection.parallel.immutable.ParSet<U>> apply()
  public final apply()Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/immutable/ParSet$.MODULE$ : Lscala/collection/parallel/immutable/ParSet$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParSet$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anonfun$toSet$1.apply ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
