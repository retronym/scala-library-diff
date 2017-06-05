// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ImmutableMapFactory<Lscala/collection/immutable/ListMap;>;Lscala/Serializable;
// declaration: scala/collection/immutable/ListMap$ extends scala.collection.generic.ImmutableMapFactory<scala.collection.immutable.ListMap> implements scala.Serializable
public final class scala/collection/immutable/ListMap$ extends scala/collection/generic/ImmutableMapFactory  implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/immutable/ListMap$Node scala/collection/immutable/ListMap Node
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/ListMap$$anon$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/ListMap$EmptyListMap$ scala/collection/immutable/ListMap EmptyListMap$
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenMapFactory$MapCanBuildFrom scala/collection/generic/GenMapFactory MapCanBuildFrom
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/ListMap$$anonfun$$plus$plus$1 null null

  // access flags 0x19
  public final static Lscala/collection/immutable/ListMap$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/ListMap$
    INVOKESPECIAL scala/collection/immutable/ListMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ImmutableMapFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/ListMap$.MODULE$ : Lscala/collection/immutable/ListMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/ListMap<**>;Lscala/Tuple2<TA;TB;>;Lscala/collection/immutable/ListMap<TA;TB;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.ListMap<?, ?>, scala.Tuple2<A, B>, scala.collection.immutable.ListMap<A, B>> canBuildFrom<A, B>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/generic/GenMapFactory$MapCanBuildFrom
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenMapFactory$MapCanBuildFrom.<init> (Lscala/collection/generic/GenMapFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/immutable/ListMap<TA;TB;>;
  // declaration: scala.collection.immutable.ListMap<A, B> empty<A, B>()
  public empty()Lscala/collection/immutable/ListMap;
    GETSTATIC scala/collection/immutable/ListMap$EmptyListMap$.MODULE$ : Lscala/collection/immutable/ListMap$EmptyListMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListMap$.empty ()Lscala/collection/immutable/ListMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListMap$.empty ()Lscala/collection/immutable/ListMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/ListMap$.MODULE$ : Lscala/collection/immutable/ListMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
