// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TB;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Vector$$anonfun$$plus$plus$1 extends scala.runtime.AbstractFunction1<B, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/immutable/Vector$$anonfun$$plus$plus$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Vector $plus$plus (Lscala/collection/GenTraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Vector$$anonfun$$plus$plus$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; v$1

  // access flags 0x1
  // signature (Lscala/collection/immutable/Vector<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.Vector<A>)
  public <init>(Lscala/collection/immutable/Vector;Lscala/runtime/ObjectRef;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Vector$$anonfun$$plus$plus$1.v$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TB;)V
  // declaration: void apply(B)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector$$anonfun$$plus$plus$1.v$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    GETFIELD scala/collection/immutable/Vector$$anonfun$$plus$plus$1.v$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Vector
    ALOAD 1
    GETSTATIC scala/collection/immutable/Vector$.MODULE$ : Lscala/collection/immutable/Vector$;
    INVOKEVIRTUAL scala/collection/immutable/Vector$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/Vector.$colon$plus (Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Vector
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Vector$$anonfun$$plus$plus$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
