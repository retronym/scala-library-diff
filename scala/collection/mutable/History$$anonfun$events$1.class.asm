// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TPub;TEvt;>;TEvt;>;Lscala/Serializable;
// declaration: scala/collection/mutable/History$$anonfun$events$1 extends scala.runtime.AbstractFunction1<scala.Tuple2<Pub, Evt>, Evt> implements scala.Serializable
public final class scala/collection/mutable/History$$anonfun$events$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/History events ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/History$$anonfun$events$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/History<TEvt;TPub;>;)V
  // declaration: void <init>(scala.collection.mutable.History<Evt, Pub>)
  public <init>(Lscala/collection/mutable/History;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Tuple2<TPub;TEvt;>;)TEvt;
  // declaration: Evt apply(scala.Tuple2<Pub, Evt>)
  public final apply(Lscala/Tuple2;)Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/History$$anonfun$events$1.apply (Lscala/Tuple2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
