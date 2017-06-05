// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/immutable/Stream<TT;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stream$$anonfun$range$1 extends scala.runtime.AbstractFunction0<scala.collection.immutable.Stream<T>> implements scala.Serializable
public final class scala/collection/immutable/Stream$$anonfun$range$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Stream$ range (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/Stream;
  // access flags 0x1
  public INNERCLASS scala/math/Integral$IntegralOps scala/math/Integral IntegralOps
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$range$1 null null

  // access flags 0x12
  private final Ljava/lang/Object; end$1

  // access flags 0x12
  private final Lscala/math/Integral; evidence$1$1

  // access flags 0x12
  private final Lscala/math/Integral; num$1

  // access flags 0x12
  private final Ljava/lang/Object; start$3

  // access flags 0x12
  private final Ljava/lang/Object; step$2

  // access flags 0x1
  public <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;Lscala/math/Integral;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Stream$$anonfun$range$1.start$3 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Stream$$anonfun$range$1.end$1 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/Stream$$anonfun$range$1.step$2 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/immutable/Stream$$anonfun$range$1.evidence$1$1 : Lscala/math/Integral;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/immutable/Stream$$anonfun$range$1.num$1 : Lscala/math/Integral;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x11
  // signature ()Lscala/collection/immutable/Stream<TT;>;
  // declaration: scala.collection.immutable.Stream<T> apply()
  public final apply()Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$range$1.num$1 : Lscala/math/Integral;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$range$1.start$3 : Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Integral.mkNumericOps (Ljava/lang/Object;)Lscala/math/Integral$IntegralOps;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$range$1.step$2 : Ljava/lang/Object;
    INVOKEVIRTUAL scala/math/Integral$IntegralOps.$plus (Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$range$1.end$1 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$range$1.step$2 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$range$1.evidence$1$1 : Lscala/math/Integral;
    INVOKEVIRTUAL scala/collection/immutable/Stream$.range (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$$anonfun$range$1.apply ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
