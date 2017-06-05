// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TB;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/TraversableViewLike$Transformed$$anonfun$lastOption$1 extends scala.runtime.AbstractFunction1<B, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/TraversableViewLike$Transformed$$anonfun$lastOption$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableViewLike$Transformed lastOption ()Lscala/Option;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Transformed scala/collection/TraversableViewLike Transformed
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$Transformed$$anonfun$lastOption$1 null null

  // access flags 0x12
  private final Lscala/runtime/BooleanRef; empty$1

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; result$1

  // access flags 0x1
  // signature (Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Transformed<TB;>;)V
  // declaration: void <init>(scala.collection.TraversableViewLike<A, Coll, This>.Transformed<B>)
  public <init>(Lscala/collection/TraversableViewLike$Transformed;Lscala/runtime/BooleanRef;Lscala/runtime/ObjectRef;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableViewLike$Transformed$$anonfun$lastOption$1.empty$1 : Lscala/runtime/BooleanRef;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/TraversableViewLike$Transformed$$anonfun$lastOption$1.result$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (TB;)V
  // declaration: void apply(B)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$Transformed$$anonfun$lastOption$1.empty$1 : Lscala/runtime/BooleanRef;
    ICONST_0
    PUTFIELD scala/runtime/BooleanRef.elem : Z
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$Transformed$$anonfun$lastOption$1.result$1 : Lscala/runtime/ObjectRef;
    ALOAD 1
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableViewLike$Transformed$$anonfun$lastOption$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
