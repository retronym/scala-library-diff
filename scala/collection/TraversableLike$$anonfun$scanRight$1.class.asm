// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$$anonfun$scanRight$1 extends scala.runtime.AbstractFunction1<A, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/TraversableLike$$anonfun$scanRight$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike scanRight (Ljava/lang/Object;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$scanRight$1 null null

  // access flags 0x11
  public final Lscala/runtime/ObjectRef; acc$2

  // access flags 0x11
  public final Lscala/Function2; op$2

  // access flags 0x11
  public final Lscala/runtime/ObjectRef; scanned$1

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.TraversableLike<A, Repr>)
  public <init>(Lscala/collection/TraversableLike;Lscala/runtime/ObjectRef;Lscala/runtime/ObjectRef;Lscala/Function2;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableLike$$anonfun$scanRight$1.scanned$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/TraversableLike$$anonfun$scanRight$1.acc$2 : Lscala/runtime/ObjectRef;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/TraversableLike$$anonfun$scanRight$1.op$2 : Lscala/Function2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (TA;)V
  // declaration: void apply(A)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$scanRight$1.acc$2 : Lscala/runtime/ObjectRef;
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$scanRight$1.op$2 : Lscala/Function2;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$scanRight$1.acc$2 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$scanRight$1.scanned$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$scanRight$1.scanned$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$scanRight$1.acc$2 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableLike$$anonfun$scanRight$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
