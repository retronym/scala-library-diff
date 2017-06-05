// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ImmutableMapFactory<Lscala/collection/immutable/Map;>;
// declaration: scala/collection/immutable/Map$ extends scala.collection.generic.ImmutableMapFactory<scala.collection.immutable.Map>
public final class scala/collection/immutable/Map$ extends scala/collection/generic/ImmutableMapFactory  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Map$EmptyMap$ scala/collection/immutable/Map EmptyMap$
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenMapFactory$MapCanBuildFrom scala/collection/generic/GenMapFactory MapCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/immutable/Map$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/Map$
    INVOKESPECIAL scala/collection/immutable/Map$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ImmutableMapFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/Map$.MODULE$ : Lscala/collection/immutable/Map$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/Map<**>;Lscala/Tuple2<TA;TB;>;Lscala/collection/immutable/Map<TA;TB;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.Map<?, ?>, scala.Tuple2<A, B>, scala.collection.immutable.Map<A, B>> canBuildFrom<A, B>()
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
    GETSTATIC scala/collection/immutable/Map$EmptyMap$.MODULE$ : Lscala/collection/immutable/Map$EmptyMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Map$.empty ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Map$.empty ()Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
