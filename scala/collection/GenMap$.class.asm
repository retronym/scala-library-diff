// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/GenMapFactory<Lscala/collection/GenMap;>;
// declaration: scala/collection/GenMap$ extends scala.collection.generic.GenMapFactory<scala.collection.GenMap>
public final class scala/collection/GenMap$ extends scala/collection/generic/GenMapFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenMapFactory$MapCanBuildFrom scala/collection/generic/GenMapFactory MapCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/GenMap$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/GenMap$
    INVOKESPECIAL scala/collection/GenMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenMapFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/GenMap$.MODULE$ : Lscala/collection/GenMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/GenMap<**>;Lscala/Tuple2<TA;TB;>;Lscala/collection/GenMap<TA;TB;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.GenMap<?, ?>, scala.Tuple2<A, B>, scala.collection.GenMap<A, B>> canBuildFrom<A, B>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/generic/GenMapFactory$MapCanBuildFrom
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenMapFactory$MapCanBuildFrom.<init> (Lscala/collection/generic/GenMapFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/immutable/Map<TA;TB;>;
  // declaration: scala.collection.immutable.Map<A, B> empty<A, B>()
  public empty()Lscala/collection/immutable/Map;
    GETSTATIC scala/collection/immutable/Map$.MODULE$ : Lscala/collection/immutable/Map$;
    INVOKEVIRTUAL scala/collection/immutable/Map$.empty ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/GenMap$.empty ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
