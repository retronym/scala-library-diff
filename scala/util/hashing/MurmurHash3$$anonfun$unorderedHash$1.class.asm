// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/util/hashing/MurmurHash3 unorderedHash (Lscala/collection/TraversableOnce;I)I
  // access flags 0x11
  public final INNERCLASS scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1 null null

  // access flags 0x12
  private final Lscala/runtime/IntRef; a$1

  // access flags 0x12
  private final Lscala/runtime/IntRef; b$1

  // access flags 0x12
  private final Lscala/runtime/IntRef; c$1

  // access flags 0x12
  private final Lscala/runtime/IntRef; n$1

  // access flags 0x1
  public <init>(Lscala/util/hashing/MurmurHash3;Lscala/runtime/IntRef;Lscala/runtime/IntRef;Lscala/runtime/IntRef;Lscala/runtime/IntRef;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1.a$1 : Lscala/runtime/IntRef;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1.b$1 : Lscala/runtime/IntRef;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1.n$1 : Lscala/runtime/IntRef;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1.c$1 : Lscala/runtime/IntRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x11
  public final apply(Ljava/lang/Object;)V
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
    ISTORE 2
    ALOAD 0
    GETFIELD scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1.a$1 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1.a$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ILOAD 2
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    ALOAD 0
    GETFIELD scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1.b$1 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1.b$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ILOAD 2
    IXOR
    PUTFIELD scala/runtime/IntRef.elem : I
    ILOAD 2
    ICONST_0
    IF_ICMPEQ L0
    ALOAD 0
    GETFIELD scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1.c$1 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1.c$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ILOAD 2
    IMUL
    PUTFIELD scala/runtime/IntRef.elem : I
   L0
    ALOAD 0
    GETFIELD scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1.n$1 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1.n$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/hashing/MurmurHash3$$anonfun$unorderedHash$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
