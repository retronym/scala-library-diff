// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/MutableMapFactory<Lscala/collection/mutable/HashMap;>;Lscala/Serializable;
// declaration: scala/collection/mutable/HashMap$ extends scala.collection.generic.MutableMapFactory<scala.collection.mutable.HashMap> implements scala.Serializable
public final class scala/collection/mutable/HashMap$ extends scala/collection/generic/MutableMapFactory  implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anonfun$foreach$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anonfun$iterator$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenMapFactory$MapCanBuildFrom scala/collection/generic/GenMapFactory MapCanBuildFrom
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anonfun$readObject$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anonfun$writeObject$1 null null

  // access flags 0x19
  public final static Lscala/collection/mutable/HashMap$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/HashMap$
    INVOKESPECIAL scala/collection/mutable/HashMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/MutableMapFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/HashMap$.MODULE$ : Lscala/collection/mutable/HashMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/HashMap<**>;Lscala/Tuple2<TA;TB;>;Lscala/collection/mutable/HashMap<TA;TB;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.HashMap<?, ?>, scala.Tuple2<A, B>, scala.collection.mutable.HashMap<A, B>> canBuildFrom<A, B>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/generic/GenMapFactory$MapCanBuildFrom
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenMapFactory$MapCanBuildFrom.<init> (Lscala/collection/generic/GenMapFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/mutable/HashMap<TA;TB;>;
  // declaration: scala.collection.mutable.HashMap<A, B> empty<A, B>()
  public empty()Lscala/collection/mutable/HashMap;
    NEW scala/collection/mutable/HashMap
    DUP
    INVOKESPECIAL scala/collection/mutable/HashMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/GenMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap$.empty ()Lscala/collection/mutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/HashMap$.empty ()Lscala/collection/mutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/HashMap$.MODULE$ : Lscala/collection/mutable/HashMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
