// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/TraversableViewLike$Filtered$$anonfun$foreach$4 extends scala.runtime.AbstractFunction1<A, java.lang.Object> implements scala.Serializable
public final class scala/collection/TraversableViewLike$Filtered$$anonfun$foreach$4 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableViewLike$Filtered foreach (Lscala/Function1;)V
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Filtered scala/collection/TraversableViewLike Filtered
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$Filtered$$anonfun$foreach$4 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableViewLike$Filtered; $outer

  // access flags 0x12
  private final Lscala/Function1; f$5

  // access flags 0x1
  // signature (Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Filtered;)V
  // declaration: void <init>(scala.collection.TraversableViewLike<A, Coll, This>.Filtered)
  public <init>(Lscala/collection/TraversableViewLike$Filtered;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableViewLike$Filtered$$anonfun$foreach$4.$outer : Lscala/collection/TraversableViewLike$Filtered;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableViewLike$Filtered$$anonfun$foreach$4.f$5 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;)Ljava/lang/Object;
  // declaration:  apply(A)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$Filtered$$anonfun$foreach$4.$outer : Lscala/collection/TraversableViewLike$Filtered;
    INVOKEINTERFACE scala/collection/TraversableViewLike$Filtered.pred ()Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$Filtered$$anonfun$foreach$4.f$5 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
