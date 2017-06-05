// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/util/hashing/MurmurHash3$$anonfun$orderedHash$1 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/util/hashing/MurmurHash3$$anonfun$orderedHash$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/hashing/MurmurHash3 orderedHash (Lscala/collection/TraversableOnce;I)I
  // access flags 0x11
  public final INNERCLASS scala/util/hashing/MurmurHash3$$anonfun$orderedHash$1 null null

  // access flags 0x1012
  private final synthetic Lscala/util/hashing/MurmurHash3; $outer

  // access flags 0x12
  private final Lscala/runtime/IntRef; h$1

  // access flags 0x12
  private final Lscala/runtime/IntRef; n$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/util/hashing/MurmurHash3;Lscala/runtime/IntRef;Lscala/runtime/IntRef;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/hashing/MurmurHash3$$anonfun$orderedHash$1.$outer : Lscala/util/hashing/MurmurHash3;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/hashing/MurmurHash3$$anonfun$orderedHash$1.n$2 : Lscala/runtime/IntRef;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/util/hashing/MurmurHash3$$anonfun$orderedHash$1.h$1 : Lscala/runtime/IntRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/util/hashing/MurmurHash3$$anonfun$orderedHash$1.h$1 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/util/hashing/MurmurHash3$$anonfun$orderedHash$1.$outer : Lscala/util/hashing/MurmurHash3;
    ALOAD 0
    GETFIELD scala/util/hashing/MurmurHash3$$anonfun$orderedHash$1.h$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3.mix (II)I
    PUTFIELD scala/runtime/IntRef.elem : I
    ALOAD 0
    GETFIELD scala/util/hashing/MurmurHash3$$anonfun$orderedHash$1.n$2 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/util/hashing/MurmurHash3$$anonfun$orderedHash$1.n$2 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$$anonfun$orderedHash$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
