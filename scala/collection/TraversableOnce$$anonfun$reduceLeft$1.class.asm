// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/TraversableOnce$$anonfun$reduceLeft$1 extends scala.runtime.AbstractFunction1<A, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/TraversableOnce$$anonfun$reduceLeft$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableOnce reduceLeft (Lscala/Function2;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$reduceLeft$1 null null

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; acc$1

  // access flags 0x12
  private final Lscala/runtime/BooleanRef; first$1

  // access flags 0x12
  private final Lscala/Function2; op$3

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)V
  // declaration: void <init>(scala.collection.TraversableOnce<A>)
  public <init>(Lscala/collection/TraversableOnce;Lscala/runtime/BooleanRef;Lscala/runtime/ObjectRef;Lscala/Function2;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableOnce$$anonfun$reduceLeft$1.first$1 : Lscala/runtime/BooleanRef;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/TraversableOnce$$anonfun$reduceLeft$1.acc$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/TraversableOnce$$anonfun$reduceLeft$1.op$3 : Lscala/Function2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (TA;)V
  // declaration: void apply(A)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$reduceLeft$1.first$1 : Lscala/runtime/BooleanRef;
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$reduceLeft$1.acc$1 : Lscala/runtime/ObjectRef;
    ALOAD 1
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$reduceLeft$1.first$1 : Lscala/runtime/BooleanRef;
    ICONST_0
    PUTFIELD scala/runtime/BooleanRef.elem : Z
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$reduceLeft$1.acc$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$reduceLeft$1.op$3 : Lscala/Function2;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$reduceLeft$1.acc$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
   L1
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableOnce$$anonfun$reduceLeft$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
