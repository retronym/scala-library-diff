// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;TU;>;Lscala/Serializable;
// declaration: scala/collection/TraversableViewLike$TakenWhile$$anonfun$foreach$5 extends scala.runtime.AbstractFunction1<A, U> implements scala.Serializable
public final class scala/collection/TraversableViewLike$TakenWhile$$anonfun$foreach$5 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableViewLike$TakenWhile foreach (Lscala/Function1;)V
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$TakenWhile scala/collection/TraversableViewLike TakenWhile
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$TakenWhile$$anonfun$foreach$5 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableViewLike$TakenWhile; $outer

  // access flags 0x12
  private final Lscala/Function1; f$8

  // access flags 0x12
  private final Ljava/lang/Object; nonLocalReturnKey3$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.TakenWhile;)V
  // declaration: void <init>(scala.collection.TraversableViewLike<A, Coll, This>.TakenWhile)
  public <init>(Lscala/collection/TraversableViewLike$TakenWhile;Ljava/lang/Object;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableViewLike$TakenWhile$$anonfun$foreach$5.$outer : Lscala/collection/TraversableViewLike$TakenWhile;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableViewLike$TakenWhile$$anonfun$foreach$5.nonLocalReturnKey3$1 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/TraversableViewLike$TakenWhile$$anonfun$foreach$5.f$8 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (TA;)TU;
  // declaration: U apply(A)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$TakenWhile$$anonfun$foreach$5.$outer : Lscala/collection/TraversableViewLike$TakenWhile;
    INVOKEINTERFACE scala/collection/TraversableViewLike$TakenWhile.pred ()Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$TakenWhile$$anonfun$foreach$5.f$8 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
   L0
    NEW scala/runtime/NonLocalReturnControl$mcV$sp
    DUP
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$TakenWhile$$anonfun$foreach$5.nonLocalReturnKey3$1 : Ljava/lang/Object;
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    INVOKESPECIAL scala/runtime/NonLocalReturnControl$mcV$sp.<init> (Ljava/lang/Object;Lscala/runtime/BoxedUnit;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2
}
