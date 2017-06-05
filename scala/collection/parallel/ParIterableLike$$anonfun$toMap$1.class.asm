// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/immutable/ParMap<TK;TV;>;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$$anonfun$toMap$1 extends scala.runtime.AbstractFunction0<scala.collection.parallel.Combiner<scala.Tuple2<K, V>, scala.collection.parallel.immutable.ParMap<K, V>>> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$$anonfun$toMap$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/parallel/immutable/ParMap;
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$toMap$1 null null

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
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/immutable/ParMap<TK;TV;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<K, V>, scala.collection.parallel.immutable.ParMap<K, V>> apply()
  public final apply()Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/immutable/ParMap$.MODULE$ : Lscala/collection/parallel/immutable/ParMap$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParMap$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anonfun$toMap$1.apply ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
