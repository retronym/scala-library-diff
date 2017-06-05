// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/MutableMapFactory<Lscala/collection/mutable/WeakHashMap;>;Lscala/Serializable;
// declaration: scala/collection/mutable/WeakHashMap$ extends scala.collection.generic.MutableMapFactory<scala.collection.mutable.WeakHashMap> implements scala.Serializable
public final class scala/collection/mutable/WeakHashMap$ extends scala/collection/generic/MutableMapFactory  implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenMapFactory$MapCanBuildFrom scala/collection/generic/GenMapFactory MapCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/WeakHashMap$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/WeakHashMap$
    INVOKESPECIAL scala/collection/mutable/WeakHashMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/MutableMapFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/WeakHashMap$.MODULE$ : Lscala/collection/mutable/WeakHashMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/WeakHashMap<**>;Lscala/Tuple2<TA;TB;>;Lscala/collection/mutable/WeakHashMap<TA;TB;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.WeakHashMap<?, ?>, scala.Tuple2<A, B>, scala.collection.mutable.WeakHashMap<A, B>> canBuildFrom<A, B>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/generic/GenMapFactory$MapCanBuildFrom
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenMapFactory$MapCanBuildFrom.<init> (Lscala/collection/generic/GenMapFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/mutable/WeakHashMap<TA;TB;>;
  // declaration: scala.collection.mutable.WeakHashMap<A, B> empty<A, B>()
  public empty()Lscala/collection/mutable/WeakHashMap;
    NEW scala/collection/mutable/WeakHashMap
    DUP
    INVOKESPECIAL scala/collection/mutable/WeakHashMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WeakHashMap$.empty ()Lscala/collection/mutable/WeakHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WeakHashMap$.empty ()Lscala/collection/mutable/WeakHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/WeakHashMap$.MODULE$ : Lscala/collection/mutable/WeakHashMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
