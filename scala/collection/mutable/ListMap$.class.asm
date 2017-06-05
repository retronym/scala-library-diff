// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/MutableMapFactory<Lscala/collection/mutable/ListMap;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ListMap$ extends scala.collection.generic.MutableMapFactory<scala.collection.mutable.ListMap> implements scala.Serializable
public final class scala/collection/mutable/ListMap$ extends scala/collection/generic/MutableMapFactory  implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ListMap$$anonfun$get$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenMapFactory$MapCanBuildFrom scala/collection/generic/GenMapFactory MapCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/ListMap$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/ListMap$
    INVOKESPECIAL scala/collection/mutable/ListMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/MutableMapFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/ListMap$.MODULE$ : Lscala/collection/mutable/ListMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/ListMap<**>;Lscala/Tuple2<TA;TB;>;Lscala/collection/mutable/ListMap<TA;TB;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.ListMap<?, ?>, scala.Tuple2<A, B>, scala.collection.mutable.ListMap<A, B>> canBuildFrom<A, B>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/generic/GenMapFactory$MapCanBuildFrom
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenMapFactory$MapCanBuildFrom.<init> (Lscala/collection/generic/GenMapFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/mutable/ListMap<TA;TB;>;
  // declaration: scala.collection.mutable.ListMap<A, B> empty<A, B>()
  public empty()Lscala/collection/mutable/ListMap;
    NEW scala/collection/mutable/ListMap
    DUP
    INVOKESPECIAL scala/collection/mutable/ListMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListMap$.empty ()Lscala/collection/mutable/ListMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListMap$.empty ()Lscala/collection/mutable/ListMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/ListMap$.MODULE$ : Lscala/collection/mutable/ListMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
