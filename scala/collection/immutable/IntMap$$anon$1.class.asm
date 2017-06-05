// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/IntMap<TA;>;Lscala/Tuple2<Ljava/lang/Object;TB;>;Lscala/collection/immutable/IntMap<TB;>;>;
// declaration: scala/collection/immutable/IntMap$$anon$1 implements scala.collection.generic.CanBuildFrom<scala.collection.immutable.IntMap<A>, scala.Tuple2<java.lang.Object, B>, scala.collection.immutable.IntMap<B>>
public final class scala/collection/immutable/IntMap$$anon$1 implements scala/collection/generic/CanBuildFrom  {

  OUTERCLASS scala/collection/immutable/IntMap$ canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/IntMap$$anon$1 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/IntMap<TA;>;)Lscala/collection/mutable/Builder<Lscala/Tuple2<Ljava/lang/Object;TB;>;Lscala/collection/immutable/IntMap<TB;>;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<java.lang.Object, B>, scala.collection.immutable.IntMap<B>> apply(scala.collection.immutable.IntMap<A>)
  public apply(Lscala/collection/immutable/IntMap;)Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$$anon$1.apply ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Lscala/Tuple2<Ljava/lang/Object;TB;>;Lscala/collection/immutable/IntMap<TB;>;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<java.lang.Object, B>, scala.collection.immutable.IntMap<B>> apply()
  public apply()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/MapBuilder
    DUP
    GETSTATIC scala/collection/immutable/IntMap$.MODULE$ : Lscala/collection/immutable/IntMap$;
    INVOKEVIRTUAL scala/collection/immutable/IntMap$.empty ()Lscala/collection/immutable/IntMap;
    INVOKESPECIAL scala/collection/mutable/MapBuilder.<init> (Lscala/collection/GenMap;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/IntMap
    INVOKEVIRTUAL scala/collection/immutable/IntMap$$anon$1.apply (Lscala/collection/immutable/IntMap;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
