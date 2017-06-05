// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/MutableMapFactory<Lscala/collection/mutable/LinkedHashMap;>;Lscala/Serializable;
// declaration: scala/collection/mutable/LinkedHashMap$ extends scala.collection.generic.MutableMapFactory<scala.collection.mutable.LinkedHashMap> implements scala.Serializable
public final class scala/collection/mutable/LinkedHashMap$ extends scala/collection/generic/MutableMapFactory  implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashMap$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashMap$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashMap$$anon$3 null null
  // access flags 0x1
  public INNERCLASS scala/collection/mutable/LinkedHashMap$FilteredKeys scala/collection/mutable/LinkedHashMap FilteredKeys
  // access flags 0x1
  public INNERCLASS scala/collection/mutable/LinkedHashMap$MappedValues scala/collection/mutable/LinkedHashMap MappedValues
  // access flags 0x1
  public INNERCLASS scala/collection/mutable/LinkedHashMap$DefaultKeySet scala/collection/mutable/LinkedHashMap DefaultKeySet
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenMapFactory$MapCanBuildFrom scala/collection/generic/GenMapFactory MapCanBuildFrom
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashMap$$anonfun$readObject$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashMap$$anonfun$writeObject$1 null null

  // access flags 0x19
  public final static Lscala/collection/mutable/LinkedHashMap$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/LinkedHashMap$
    INVOKESPECIAL scala/collection/mutable/LinkedHashMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/MutableMapFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/LinkedHashMap$.MODULE$ : Lscala/collection/mutable/LinkedHashMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/LinkedHashMap<**>;Lscala/Tuple2<TA;TB;>;Lscala/collection/mutable/LinkedHashMap<TA;TB;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.LinkedHashMap<?, ?>, scala.Tuple2<A, B>, scala.collection.mutable.LinkedHashMap<A, B>> canBuildFrom<A, B>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/generic/GenMapFactory$MapCanBuildFrom
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenMapFactory$MapCanBuildFrom.<init> (Lscala/collection/generic/GenMapFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/mutable/LinkedHashMap<TA;TB;>;
  // declaration: scala.collection.mutable.LinkedHashMap<A, B> empty<A, B>()
  public empty()Lscala/collection/mutable/LinkedHashMap;
    NEW scala/collection/mutable/LinkedHashMap
    DUP
    INVOKESPECIAL scala/collection/mutable/LinkedHashMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap$.empty ()Lscala/collection/mutable/LinkedHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap$.empty ()Lscala/collection/mutable/LinkedHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/LinkedHashMap$.MODULE$ : Lscala/collection/mutable/LinkedHashMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
