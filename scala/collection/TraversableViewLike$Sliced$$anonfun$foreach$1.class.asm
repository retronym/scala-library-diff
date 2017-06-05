// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1 extends scala.runtime.AbstractFunction1<A, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableViewLike$Sliced foreach (Lscala/Function1;)V
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Sliced scala/collection/TraversableViewLike Sliced
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableViewLike$Sliced; $outer

  // access flags 0x12
  private final Lscala/Function1; f$6

  // access flags 0x12
  private final Lscala/runtime/IntRef; index$1

  // access flags 0x12
  private final Ljava/lang/Object; nonLocalReturnKey2$1

  // access flags 0x1
  // signature (Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Sliced;)V
  // declaration: void <init>(scala.collection.TraversableViewLike<A, Coll, This>.Sliced)
  public <init>(Lscala/collection/TraversableViewLike$Sliced;Lscala/runtime/IntRef;Ljava/lang/Object;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1.$outer : Lscala/collection/TraversableViewLike$Sliced;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1.index$1 : Lscala/runtime/IntRef;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1.nonLocalReturnKey2$1 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1.f$6 : Lscala/Function1;
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
    GETFIELD scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1.$outer : Lscala/collection/TraversableViewLike$Sliced;
    INVOKEINTERFACE scala/collection/TraversableViewLike$Sliced.from ()I
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1.index$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    IF_ICMPGT L0
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1.$outer : Lscala/collection/TraversableViewLike$Sliced;
    INVOKEINTERFACE scala/collection/TraversableViewLike$Sliced.until ()I
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1.index$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    IF_ICMPGT L1
    NEW scala/runtime/NonLocalReturnControl$mcV$sp
    DUP
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1.nonLocalReturnKey2$1 : Ljava/lang/Object;
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    INVOKESPECIAL scala/runtime/NonLocalReturnControl$mcV$sp.<init> (Ljava/lang/Object;Lscala/runtime/BoxedUnit;)V
    ATHROW
   L1
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1.f$6 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L2
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L2
    POP
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1.index$1 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1.index$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableViewLike$Sliced$$anonfun$foreach$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
