// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/HashMap$$anonfun$1 extends scala.runtime.AbstractFunction2<scala.Tuple2<java.lang.Object, java.lang.Object>, scala.Tuple2<java.lang.Object, java.lang.Object>, scala.Tuple2<java.lang.Object, java.lang.Object>> implements scala.Serializable
public final class scala/collection/immutable/HashMap$$anonfun$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/HashMap$ null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashMap$$anonfun$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple2<java.lang.Object, java.lang.Object> apply(scala.Tuple2<java.lang.Object, java.lang.Object>, scala.Tuple2<java.lang.Object, java.lang.Object>)
  public final apply(Lscala/Tuple2;Lscala/Tuple2;)Lscala/Tuple2;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    ALOAD 2
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/immutable/HashMap$$anonfun$1.apply (Lscala/Tuple2;Lscala/Tuple2;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
