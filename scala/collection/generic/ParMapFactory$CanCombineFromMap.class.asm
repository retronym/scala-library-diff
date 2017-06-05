// class version 50.0 (50)
// access flags 0x21
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/generic/CanCombineFrom<TCC;Lscala/Tuple2<TK;TV;>;TCC;>;
// declaration: scala/collection/generic/ParMapFactory$CanCombineFromMap<K, V> implements scala.collection.generic.CanCombineFrom<CC, scala.Tuple2<K, V>, CC>
public class scala/collection/generic/ParMapFactory$CanCombineFromMap implements scala/collection/generic/CanCombineFrom  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParMapFactory$CanCombineFromMap scala/collection/generic/ParMapFactory CanCombineFromMap

  // access flags 0x1011
  public final synthetic Lscala/collection/generic/ParMapFactory; $outer

  // access flags 0x1
  // signature (Lscala/collection/generic/ParMapFactory<TCC;>;)V
  // declaration: void <init>(scala.collection.generic.ParMapFactory<CC>)
  public <init>(Lscala/collection/generic/ParMapFactory;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/ParMapFactory$CanCombineFromMap.$outer : Lscala/collection/generic/ParMapFactory;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TCC;)Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;TCC;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<K, V>, CC> apply(CC)
  public apply(Lscala/collection/parallel/ParMap;)Lscala/collection/parallel/Combiner;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/ParMap.genericMapCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;TCC;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<K, V>, CC> apply()
  public apply()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/ParMapFactory$CanCombineFromMap.scala$collection$generic$ParMapFactory$CanCombineFromMap$$$outer ()Lscala/collection/generic/ParMapFactory;
    INVOKEVIRTUAL scala/collection/generic/ParMapFactory.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/ParMapFactory$CanCombineFromMap.apply ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParMap
    INVOKEVIRTUAL scala/collection/generic/ParMapFactory$CanCombineFromMap.apply (Lscala/collection/parallel/ParMap;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/parallel/Combiner;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParMap
    INVOKEVIRTUAL scala/collection/generic/ParMapFactory$CanCombineFromMap.apply (Lscala/collection/parallel/ParMap;)Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$generic$ParMapFactory$CanCombineFromMap$$$outer()Lscala/collection/generic/ParMapFactory;
    ALOAD 0
    GETFIELD scala/collection/generic/ParMapFactory$CanCombineFromMap.$outer : Lscala/collection/generic/ParMapFactory;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
