// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TU;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ArrayOps$$anonfun$transpose$1$$anonfun$apply$1 extends scala.runtime.AbstractFunction1<U, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/mutable/ArrayOps$$anonfun$transpose$1$$anonfun$apply$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/ArrayOps$$anonfun$transpose$1 null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayOps$$anonfun$transpose$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArrayOps$$anonfun$transpose$1$$anonfun$apply$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/ArrayOps$$anonfun$transpose$1; $outer

  // access flags 0x12
  private final Lscala/runtime/IntRef; i$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/ArrayOps<TT;>.$anonfun$transpose$1;)V
  // declaration: void <init>(scala.collection.mutable.ArrayOps<T>.$anonfun$transpose$1)
  public <init>(Lscala/collection/mutable/ArrayOps$$anonfun$transpose$1;Lscala/runtime/IntRef;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ArrayOps$$anonfun$transpose$1$$anonfun$apply$1.$outer : Lscala/collection/mutable/ArrayOps$$anonfun$transpose$1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/ArrayOps$$anonfun$transpose$1$$anonfun$apply$1.i$1 : Lscala/runtime/IntRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TU;)V
  // declaration: void apply(U)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayOps$$anonfun$transpose$1$$anonfun$apply$1.$outer : Lscala/collection/mutable/ArrayOps$$anonfun$transpose$1;
    GETFIELD scala/collection/mutable/ArrayOps$$anonfun$transpose$1.bs$1 : [Lscala/collection/mutable/ArrayBuilder;
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayOps$$anonfun$transpose$1$$anonfun$apply$1.i$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    AALOAD
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayOps$$anonfun$transpose$1$$anonfun$apply$1.i$1 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayOps$$anonfun$transpose$1$$anonfun$apply$1.i$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayOps$$anonfun$transpose$1$$anonfun$apply$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
