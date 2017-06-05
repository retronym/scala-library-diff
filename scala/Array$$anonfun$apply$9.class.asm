// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/Array$$anonfun$apply$9 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/Array$$anonfun$apply$9 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Array$ apply (CLscala/collection/Seq;)[C
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$apply$9 null null

  // access flags 0x12
  private final [C array$5

  // access flags 0x12
  private final Lscala/runtime/IntRef; i$5

  // access flags 0x1
  public <init>([CLscala/runtime/IntRef;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Array$$anonfun$apply$9.array$5 : [C
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Array$$anonfun$apply$9.i$5 : Lscala/runtime/IntRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(C)V
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$9.array$5 : [C
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$9.i$5 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ILOAD 1
    CASTORE
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$9.i$5 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$apply$9.i$5 : Lscala/runtime/IntRef;
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
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    INVOKEVIRTUAL scala/Array$$anonfun$apply$9.apply (C)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
