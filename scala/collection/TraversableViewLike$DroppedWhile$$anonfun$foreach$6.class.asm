// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/TraversableViewLike$DroppedWhile$$anonfun$foreach$6 extends scala.runtime.AbstractFunction1<A, java.lang.Object> implements scala.Serializable
public final class scala/collection/TraversableViewLike$DroppedWhile$$anonfun$foreach$6 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableViewLike$DroppedWhile foreach (Lscala/Function1;)V
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$DroppedWhile scala/collection/TraversableViewLike DroppedWhile
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$DroppedWhile$$anonfun$foreach$6 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableViewLike$DroppedWhile; $outer

  // access flags 0x12
  private final Lscala/Function1; f$7

  // access flags 0x12
  private final Lscala/runtime/BooleanRef; go$1

  // access flags 0x1
  // signature (Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.DroppedWhile;)V
  // declaration: void <init>(scala.collection.TraversableViewLike<A, Coll, This>.DroppedWhile)
  public <init>(Lscala/collection/TraversableViewLike$DroppedWhile;Lscala/runtime/BooleanRef;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableViewLike$DroppedWhile$$anonfun$foreach$6.$outer : Lscala/collection/TraversableViewLike$DroppedWhile;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableViewLike$DroppedWhile$$anonfun$foreach$6.go$1 : Lscala/runtime/BooleanRef;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/TraversableViewLike$DroppedWhile$$anonfun$foreach$6.f$7 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (TA;)Ljava/lang/Object;
  // declaration:  apply(A)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$DroppedWhile$$anonfun$foreach$6.go$1 : Lscala/runtime/BooleanRef;
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IFNE L0
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$DroppedWhile$$anonfun$foreach$6.$outer : Lscala/collection/TraversableViewLike$DroppedWhile;
    INVOKEINTERFACE scala/collection/TraversableViewLike$DroppedWhile.pred ()Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFNE L0
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$DroppedWhile$$anonfun$foreach$6.go$1 : Lscala/runtime/BooleanRef;
    ICONST_1
    PUTFIELD scala/runtime/BooleanRef.elem : Z
   L0
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$DroppedWhile$$anonfun$foreach$6.go$1 : Lscala/runtime/BooleanRef;
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IFEQ L1
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$DroppedWhile$$anonfun$foreach$6.f$7 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L2
   L1
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
