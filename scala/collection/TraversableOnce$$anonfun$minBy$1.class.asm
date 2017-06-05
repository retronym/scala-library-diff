// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/TraversableOnce$$anonfun$minBy$1 extends scala.runtime.AbstractFunction1<A, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/TraversableOnce$$anonfun$minBy$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableOnce minBy (Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$minBy$1 null null

  // access flags 0x12
  private final Lscala/math/Ordering; cmp$4

  // access flags 0x12
  private final Lscala/Function1; f$2

  // access flags 0x12
  private final Lscala/runtime/BooleanRef; first$3

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; minElem$1

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; minF$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)V
  // declaration: void <init>(scala.collection.TraversableOnce<A>)
  public <init>(Lscala/collection/TraversableOnce;Lscala/runtime/ObjectRef;Lscala/runtime/ObjectRef;Lscala/runtime/BooleanRef;Lscala/Function1;Lscala/math/Ordering;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableOnce$$anonfun$minBy$1.minF$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/TraversableOnce$$anonfun$minBy$1.minElem$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/TraversableOnce$$anonfun$minBy$1.first$3 : Lscala/runtime/BooleanRef;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/TraversableOnce$$anonfun$minBy$1.f$2 : Lscala/Function1;
    ALOAD 0
    ALOAD 6
    PUTFIELD scala/collection/TraversableOnce$$anonfun$minBy$1.cmp$4 : Lscala/math/Ordering;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 7

  // access flags 0x11
  // signature (TA;)V
  // declaration: void apply(A)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$minBy$1.f$2 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$minBy$1.first$3 : Lscala/runtime/BooleanRef;
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IFNE L0
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$minBy$1.cmp$4 : Lscala/math/Ordering;
    ALOAD 2
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$minBy$1.minF$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.lt (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L1
   L0
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$minBy$1.minElem$1 : Lscala/runtime/ObjectRef;
    ALOAD 1
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$minBy$1.minF$1 : Lscala/runtime/ObjectRef;
    ALOAD 2
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$minBy$1.first$3 : Lscala/runtime/BooleanRef;
    ICONST_0
    PUTFIELD scala/runtime/BooleanRef.elem : Z
   L1
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableOnce$$anonfun$minBy$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
