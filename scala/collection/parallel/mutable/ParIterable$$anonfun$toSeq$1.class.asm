// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/mutable/ParSeq<TT;>;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParIterable$$anonfun$toSeq$1 extends scala.runtime.AbstractFunction0<scala.collection.parallel.Combiner<T, scala.collection.parallel.mutable.ParSeq<T>>> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParIterable$$anonfun$toSeq$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParIterable toSeq ()Lscala/collection/parallel/mutable/ParSeq;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParIterable$$anonfun$toSeq$1 null null

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParIterable<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParIterable<T>)
  public <init>(Lscala/collection/parallel/mutable/ParIterable;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/mutable/ParSeq<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.mutable.ParSeq<T>> apply()
  public final apply()Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/mutable/ParSeq$.MODULE$ : Lscala/collection/parallel/mutable/ParSeq$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParSeq$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParIterable$$anonfun$toSeq$1.apply ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
