// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/mutable/UnrolledBuffer$Unrolled$$anonfun$insertAll$2 extends scala.runtime.AbstractFunction1<T, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/mutable/UnrolledBuffer$Unrolled$$anonfun$insertAll$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled insertAll (ILscala/collection/Traversable;Lscala/collection/mutable/UnrolledBuffer;)V
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled$$anonfun$insertAll$2 null null

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; curr$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;)V
  // declaration: void <init>(scala.collection.mutable.UnrolledBuffer$Unrolled<T>)
  public <init>(Lscala/collection/mutable/UnrolledBuffer$Unrolled;Lscala/runtime/ObjectRef;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/UnrolledBuffer$Unrolled$$anonfun$insertAll$2.curr$2 : Lscala/runtime/ObjectRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TT;)V
  // declaration: void apply(T)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer$Unrolled$$anonfun$insertAll$2.curr$2 : Lscala/runtime/ObjectRef;
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer$Unrolled$$anonfun$insertAll$2.curr$2 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/UnrolledBuffer$Unrolled
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.append (Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled$$anonfun$insertAll$2.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
