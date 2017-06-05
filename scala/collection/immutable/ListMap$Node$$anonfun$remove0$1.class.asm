// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/collection/immutable/ListMap<TA;TB1;>;Lscala/collection/immutable/ListMap<TA;TB1;>;Lscala/collection/immutable/ListMap<TA;TB1;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/ListMap$Node$$anonfun$remove0$1 extends scala.runtime.AbstractFunction2<scala.collection.immutable.ListMap<A, B1>, scala.collection.immutable.ListMap<A, B1>, scala.collection.immutable.ListMap<A, B1>> implements scala.Serializable
public final class scala/collection/immutable/ListMap$Node$$anonfun$remove0$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/ListMap$Node remove0 (Ljava/lang/Object;Lscala/collection/immutable/ListMap;Lscala/collection/immutable/List;)Lscala/collection/immutable/ListMap;
  // access flags 0x1
  public INNERCLASS scala/collection/immutable/ListMap$Node scala/collection/immutable/ListMap Node
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/ListMap$Node$$anonfun$remove0$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/immutable/ListMap<TA;TB;>.Node<TB1;>;)V
  // declaration: void <init>(scala.collection.immutable.ListMap<A, B>.Node<B1>)
  public <init>(Lscala/collection/immutable/ListMap$Node;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/immutable/ListMap<TA;TB1;>;Lscala/collection/immutable/ListMap<TA;TB1;>;)Lscala/collection/immutable/ListMap<TA;TB1;>;
  // declaration: scala.collection.immutable.ListMap<A, B1> apply(scala.collection.immutable.ListMap<A, B1>, scala.collection.immutable.ListMap<A, B1>)
  public final apply(Lscala/collection/immutable/ListMap;Lscala/collection/immutable/ListMap;)Lscala/collection/immutable/ListMap;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/ListMap
    ASTORE 3
    NEW scala/collection/immutable/ListMap$Node
    DUP
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/ListMap
    INVOKEVIRTUAL scala/collection/immutable/ListMap.key ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/ListMap
    INVOKEVIRTUAL scala/collection/immutable/ListMap.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/collection/immutable/ListMap$Node.<init> (Lscala/collection/immutable/ListMap;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/ListMap
    ALOAD 2
    CHECKCAST scala/collection/immutable/ListMap
    INVOKEVIRTUAL scala/collection/immutable/ListMap$Node$$anonfun$remove0$1.apply (Lscala/collection/immutable/ListMap;Lscala/collection/immutable/ListMap;)Lscala/collection/immutable/ListMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
