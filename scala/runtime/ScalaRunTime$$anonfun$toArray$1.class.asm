// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/runtime/ScalaRunTime$$anonfun$toArray$1 extends scala.runtime.AbstractFunction1<T, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/runtime/ScalaRunTime$$anonfun$toArray$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/runtime/ScalaRunTime$ toArray (Lscala/collection/Seq;)[Ljava/lang/Object;
  // access flags 0x19
  public final static INNERCLASS scala/runtime/ScalaRunTime$$anonfun$toArray$1 null null

  // access flags 0x12
  private final [Ljava/lang/Object; arr$1

  // access flags 0x12
  private final Lscala/runtime/IntRef; i$1

  // access flags 0x1
  public <init>([Ljava/lang/Object;Lscala/runtime/IntRef;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/ScalaRunTime$$anonfun$toArray$1.arr$1 : [Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/runtime/ScalaRunTime$$anonfun$toArray$1.i$1 : Lscala/runtime/IntRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TT;)V
  // declaration: void apply(T)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/runtime/ScalaRunTime$$anonfun$toArray$1.arr$1 : [Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/runtime/ScalaRunTime$$anonfun$toArray$1.i$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 1
    AASTORE
    ALOAD 0
    GETFIELD scala/runtime/ScalaRunTime$$anonfun$toArray$1.i$1 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/runtime/ScalaRunTime$$anonfun$toArray$1.i$1 : Lscala/runtime/IntRef;
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
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$$anonfun$toArray$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
