// class version 50.0 (50)
// access flags 0x421
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/AbstractMap<TA;TB;>;Lscala/collection/Map<TA;TB;>;Lscala/Serializable;
// declaration: scala/collection/Map$WithDefault<A, B> extends scala.collection.AbstractMap<A, B> implements scala.collection.Map<A, B>, scala.Serializable
public abstract class scala/collection/Map$WithDefault extends scala/collection/AbstractMap  implements scala/Serializable  {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/Map$WithDefault scala/collection/Map WithDefault

  // access flags 0x12
  // signature Lscala/Function1<TA;TB;>;
  // declaration: scala.Function1<A, B>
  private final Lscala/Function1; d

  // access flags 0x12
  // signature Lscala/collection/Map<TA;TB;>;
  // declaration: scala.collection.Map<A, B>
  private final Lscala/collection/Map; underlying

  // access flags 0x1
  // signature (Lscala/collection/Map<TA;TB;>;Lscala/Function1<TA;TB;>;)V
  // declaration: void <init>(scala.collection.Map<A, B>, scala.Function1<A, B>)
  public <init>(Lscala/collection/Map;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Map$WithDefault.underlying : Lscala/collection/Map;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Map$WithDefault.d : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractMap.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TA;)TB;
  // declaration: B default(A)
  public default(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/Map$WithDefault.d : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get(A)
  public get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    GETFIELD scala/collection/Map$WithDefault.underlying : Lscala/collection/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Map.get (Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/Map$WithDefault.underlying : Lscala/collection/Map;
    INVOKEINTERFACE scala/collection/Map.iterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    GETFIELD scala/collection/Map$WithDefault.underlying : Lscala/collection/Map;
    INVOKEINTERFACE scala/collection/Map.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
