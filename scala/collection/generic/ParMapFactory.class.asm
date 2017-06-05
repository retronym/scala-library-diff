// class version 50.0 (50)
// access flags 0x421
// signature <CC:Lscala/collection/parallel/ParMap<Ljava/lang/Object;Ljava/lang/Object;>;>Lscala/collection/generic/GenMapFactory<TCC;>;Lscala/collection/generic/GenericParMapCompanion<TCC;>;
// declaration: scala/collection/generic/ParMapFactory<CC extends scala.collection.parallel.ParMap<java.lang.Object, java.lang.Object>> extends scala.collection.generic.GenMapFactory<CC> implements scala.collection.generic.GenericParMapCompanion<CC>
public abstract class scala/collection/generic/ParMapFactory extends scala/collection/generic/GenMapFactory  implements scala/collection/generic/GenericParMapCompanion  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParMapFactory$CanCombineFromMap scala/collection/generic/ParMapFactory CanCombineFromMap

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenMapFactory.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<Lscala/Tuple2<TK;TV;>;TCC;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<K, V>, CC> newBuilder<K, V>()
  public newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/ParMapFactory.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;TCC;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<K, V>, CC> newCombiner<K, V>()
  public abstract newCombiner()Lscala/collection/parallel/Combiner;
}
