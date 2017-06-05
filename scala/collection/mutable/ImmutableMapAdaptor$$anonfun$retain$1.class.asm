// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TA;TB;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ImmutableMapAdaptor$$anonfun$retain$1 extends scala.runtime.AbstractFunction1<scala.Tuple2<A, B>, java.lang.Object> implements scala.Serializable
public final class scala/collection/mutable/ImmutableMapAdaptor$$anonfun$retain$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/ImmutableMapAdaptor retain (Lscala/Function2;)Lscala/collection/mutable/ImmutableMapAdaptor;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ImmutableMapAdaptor$$anonfun$retain$1 null null

  // access flags 0x12
  private final Lscala/Function2; p$1

  // access flags 0x1
  // signature (Lscala/collection/mutable/ImmutableMapAdaptor<TA;TB;>;)V
  // declaration: void <init>(scala.collection.mutable.ImmutableMapAdaptor<A, B>)
  public <init>(Lscala/collection/mutable/ImmutableMapAdaptor;Lscala/Function2;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/ImmutableMapAdaptor$$anonfun$retain$1.p$1 : Lscala/Function2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Tuple2<TA;TB;>;)Z
  // declaration: boolean apply(scala.Tuple2<A, B>)
  public final apply(Lscala/Tuple2;)Z
    ALOAD 0
    GETFIELD scala/collection/mutable/ImmutableMapAdaptor$$anonfun$retain$1.p$1 : Lscala/Function2;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/mutable/ImmutableMapAdaptor$$anonfun$retain$1.apply (Lscala/Tuple2;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
