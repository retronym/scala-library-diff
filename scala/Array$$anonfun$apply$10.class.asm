// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/runtime/BoxedUnit;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/Array$$anonfun$apply$10 extends scala.runtime.AbstractFunction1<scala.runtime.BoxedUnit, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/Array$$anonfun$apply$10 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Array$ apply (Lscala/runtime/BoxedUnit;Lscala/collection/Seq;)[Lscala/runtime/BoxedUnit;
  // access flags 0x19
  public final static INNERCLASS scala/Array$$anonfun$apply$10 null null

  // access flags 0x12
  private final [Lscala/runtime/BoxedUnit; array$10

  // access flags 0x12
  private final Lscala/runtime/IntRef; i$10

  // access flags 0x1
  public <init>([Lscala/runtime/BoxedUnit;Lscala/runtime/IntRef;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Array$$anonfun$apply$10.array$10 : [Lscala/runtime/BoxedUnit;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Array$$anonfun$apply$10.i$10 : Lscala/runtime/IntRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(Lscala/runtime/BoxedUnit;)V
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$10.array$10 : [Lscala/runtime/BoxedUnit;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$10.i$10 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 1
    AASTORE
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$10.i$10 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$10.i$10 : Lscala/runtime/IntRef;
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
    CHECKCAST scala/runtime/BoxedUnit
    INVOKEVIRTUAL scala/Array$$anonfun$apply$10.apply (Lscala/runtime/BoxedUnit;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
