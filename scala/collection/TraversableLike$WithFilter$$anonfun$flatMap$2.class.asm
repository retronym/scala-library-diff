// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$WithFilter$$anonfun$flatMap$2 extends scala.runtime.AbstractFunction1<A, java.lang.Object> implements scala.Serializable
public final class scala/collection/TraversableLike$WithFilter$$anonfun$flatMap$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike$WithFilter flatMap (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x1
  public INNERCLASS scala/collection/TraversableLike$WithFilter scala/collection/TraversableLike WithFilter
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$WithFilter$$anonfun$flatMap$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableLike$WithFilter; $outer

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b$13

  // access flags 0x12
  private final Lscala/Function1; f$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<TA;TRepr;>.WithFilter;)V
  // declaration: void <init>(scala.collection.TraversableLike<A, Repr>.WithFilter)
  public <init>(Lscala/collection/TraversableLike$WithFilter;Lscala/Function1;Lscala/collection/mutable/Builder;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableLike$WithFilter$$anonfun$flatMap$2.$outer : Lscala/collection/TraversableLike$WithFilter;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableLike$WithFilter$$anonfun$flatMap$2.f$2 : Lscala/Function1;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/TraversableLike$WithFilter$$anonfun$flatMap$2.b$13 : Lscala/collection/mutable/Builder;
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
    GETFIELD scala/collection/TraversableLike$WithFilter$$anonfun$flatMap$2.$outer : Lscala/collection/TraversableLike$WithFilter;
    GETFIELD scala/collection/TraversableLike$WithFilter.scala$collection$TraversableLike$WithFilter$$p : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$WithFilter$$anonfun$flatMap$2.b$13 : Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$WithFilter$$anonfun$flatMap$2.f$2 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.seq ()Lscala/collection/TraversableOnce;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    GOTO L1
   L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
