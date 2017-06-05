// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/convert/Wrappers$JListWrapper$$anonfun$insertAll$1 extends scala.runtime.AbstractFunction1<A, java.lang.Object> implements scala.Serializable
public final class scala/collection/convert/Wrappers$JListWrapper$$anonfun$insertAll$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/convert/Wrappers$JListWrapper insertAll (ILscala/collection/Traversable;)V
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JListWrapper scala/collection/convert/Wrappers JListWrapper
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$JListWrapper$$anonfun$insertAll$1 null null

  // access flags 0x12
  private final Ljava/util/List; ins$1

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers$JListWrapper<TA;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers$JListWrapper<A>)
  public <init>(Lscala/collection/convert/Wrappers$JListWrapper;Ljava/util/List;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Wrappers$JListWrapper$$anonfun$insertAll$1.ins$1 : Ljava/util/List;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;)Z
  // declaration: boolean apply(A)
  public final apply(Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JListWrapper$$anonfun$insertAll$1.ins$1 : Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper$$anonfun$insertAll$1.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
