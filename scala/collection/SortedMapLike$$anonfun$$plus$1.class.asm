// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<TA;TB1;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/SortedMapLike$$anonfun$$plus$1 extends scala.runtime.AbstractFunction1<scala.Tuple2<A, B1>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/SortedMapLike$$anonfun$$plus$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/SortedMapLike $plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/SortedMap;
  // access flags 0x11
  public final INNERCLASS scala/collection/SortedMapLike$$anonfun$$plus$1 null null

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; m$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/SortedMapLike<TA;TB;TThis;>;)V
  // declaration: void <init>(scala.collection.SortedMapLike<A, B, This>)
  public <init>(Lscala/collection/SortedMapLike;Lscala/runtime/ObjectRef;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SortedMapLike$$anonfun$$plus$1.m$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Tuple2<TA;TB1;>;)V
  // declaration: void apply(scala.Tuple2<A, B1>)
  public final apply(Lscala/Tuple2;)V
    ALOAD 0
    GETFIELD scala/collection/SortedMapLike$$anonfun$$plus$1.m$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    GETFIELD scala/collection/SortedMapLike$$anonfun$$plus$1.m$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/SortedMap
    ALOAD 1
    INVOKEINTERFACE scala/collection/SortedMap.$plus (Lscala/Tuple2;)Lscala/collection/SortedMap;
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/SortedMapLike$$anonfun$$plus$1.apply (Lscala/Tuple2;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
