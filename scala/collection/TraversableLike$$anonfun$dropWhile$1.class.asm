// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$$anonfun$dropWhile$1 extends scala.runtime.AbstractFunction1<A, java.lang.Object> implements scala.Serializable
public final class scala/collection/TraversableLike$$anonfun$dropWhile$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike dropWhile (Lscala/Function1;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$dropWhile$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b$11

  // access flags 0x12
  private final Lscala/runtime/BooleanRef; go$1

  // access flags 0x12
  private final Lscala/Function1; p$7

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.TraversableLike<A, Repr>)
  public <init>(Lscala/collection/TraversableLike;Lscala/collection/mutable/Builder;Lscala/runtime/BooleanRef;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableLike$$anonfun$dropWhile$1.b$11 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/TraversableLike$$anonfun$dropWhile$1.go$1 : Lscala/runtime/BooleanRef;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/TraversableLike$$anonfun$dropWhile$1.p$7 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (TA;)Ljava/lang/Object;
  // declaration:  apply(A)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$dropWhile$1.go$1 : Lscala/runtime/BooleanRef;
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IFNE L0
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$dropWhile$1.p$7 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFNE L0
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$dropWhile$1.go$1 : Lscala/runtime/BooleanRef;
    ICONST_1
    PUTFIELD scala/runtime/BooleanRef.elem : Z
   L0
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$dropWhile$1.go$1 : Lscala/runtime/BooleanRef;
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IFEQ L1
    ALOAD 0
    GETFIELD scala/collection/TraversableLike$$anonfun$dropWhile$1.b$11 : Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    GOTO L2
   L1
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
