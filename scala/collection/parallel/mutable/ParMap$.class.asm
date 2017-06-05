// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ParMapFactory<Lscala/collection/parallel/mutable/ParMap;>;
// declaration: scala/collection/parallel/mutable/ParMap$ extends scala.collection.generic.ParMapFactory<scala.collection.parallel.mutable.ParMap>
public final class scala/collection/parallel/mutable/ParMap$ extends scala/collection/generic/ParMapFactory  {

  // access flags 0x9
  public static INNERCLASS scala/collection/parallel/mutable/ParMap$WithDefault scala/collection/parallel/mutable/ParMap WithDefault
  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParMapFactory$CanCombineFromMap scala/collection/generic/ParMapFactory CanCombineFromMap
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParMap$$anonfun$withDefaultValue$1 null null

  // access flags 0x19
  public final static Lscala/collection/parallel/mutable/ParMap$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/mutable/ParMap$
    INVOKESPECIAL scala/collection/parallel/mutable/ParMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParMapFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/mutable/ParMap$.MODULE$ : Lscala/collection/parallel/mutable/ParMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/generic/CanCombineFrom<Lscala/collection/parallel/mutable/ParMap<**>;Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/mutable/ParMap<TK;TV;>;>;
  // declaration: scala.collection.generic.CanCombineFrom<scala.collection.parallel.mutable.ParMap<?, ?>, scala.Tuple2<K, V>, scala.collection.parallel.mutable.ParMap<K, V>> canBuildFrom<K, V>()
  public canBuildFrom()Lscala/collection/generic/CanCombineFrom;
    NEW scala/collection/generic/ParMapFactory$CanCombineFromMap
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParMapFactory$CanCombineFromMap.<init> (Lscala/collection/generic/ParMapFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/parallel/mutable/ParMap<TK;TV;>;
  // declaration: scala.collection.parallel.mutable.ParMap<K, V> empty<K, V>()
  public empty()Lscala/collection/parallel/mutable/ParMap;
    NEW scala/collection/parallel/mutable/ParHashMap
    DUP
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParMap$.empty ()Lscala/collection/parallel/mutable/ParMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/mutable/ParMap<TK;TV;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<K, V>, scala.collection.parallel.mutable.ParMap<K, V>> newCombiner<K, V>()
  public newCombiner()Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/mutable/ParHashMapCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$.apply ()Lscala/collection/parallel/mutable/ParHashMapCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
