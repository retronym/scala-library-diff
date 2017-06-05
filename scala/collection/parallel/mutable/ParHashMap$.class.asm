// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ParMapFactory<Lscala/collection/parallel/mutable/ParHashMap;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParHashMap$ extends scala.collection.generic.ParMapFactory<scala.collection.parallel.mutable.ParHashMap> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParHashMap$ extends scala/collection/generic/ParMapFactory  implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParMapFactory$CanCombineFromMap scala/collection/generic/ParMapFactory CanCombineFromMap

  // access flags 0x19
  public final static Lscala/collection/parallel/mutable/ParHashMap$; MODULE$

  // access flags 0x2
  private I iters

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/mutable/ParHashMap$
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParMapFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/mutable/ParHashMap$.MODULE$ : Lscala/collection/parallel/mutable/ParHashMap$;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/parallel/mutable/ParHashMap$.iters : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/generic/CanCombineFrom<Lscala/collection/parallel/mutable/ParHashMap<**>;Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/mutable/ParHashMap<TK;TV;>;>;
  // declaration: scala.collection.generic.CanCombineFrom<scala.collection.parallel.mutable.ParHashMap<?, ?>, scala.Tuple2<K, V>, scala.collection.parallel.mutable.ParHashMap<K, V>> canBuildFrom<K, V>()
  public canBuildFrom()Lscala/collection/generic/CanCombineFrom;
    NEW scala/collection/generic/ParMapFactory$CanCombineFromMap
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParMapFactory$CanCombineFromMap.<init> (Lscala/collection/generic/ParMapFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/parallel/mutable/ParHashMap<TK;TV;>;
  // declaration: scala.collection.parallel.mutable.ParHashMap<K, V> empty<K, V>()
  public empty()Lscala/collection/parallel/mutable/ParHashMap;
    NEW scala/collection/parallel/mutable/ParHashMap
    DUP
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMap$.empty ()Lscala/collection/parallel/mutable/ParHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public iters()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashMap$.iters : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public iters_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashMap$.iters : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<Lscala/Tuple2<TK;TV;>;Lscala/collection/parallel/mutable/ParHashMap<TK;TV;>;>;
  // declaration: scala.collection.parallel.Combiner<scala.Tuple2<K, V>, scala.collection.parallel.mutable.ParHashMap<K, V>> newCombiner<K, V>()
  public newCombiner()Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/mutable/ParHashMapCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashMapCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashMapCombiner$.apply ()Lscala/collection/parallel/mutable/ParHashMapCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/parallel/mutable/ParHashMap$.MODULE$ : Lscala/collection/parallel/mutable/ParHashMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
