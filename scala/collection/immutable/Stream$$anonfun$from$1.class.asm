// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/immutable/Stream<Ljava/lang/Object;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stream$$anonfun$from$1 extends scala.runtime.AbstractFunction0<scala.collection.immutable.Stream<java.lang.Object>> implements scala.Serializable
public final class scala/collection/immutable/Stream$$anonfun$from$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Stream$ from (II)Lscala/collection/immutable/Stream;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$from$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final I start$1

  // access flags 0x12
  private final I step$1

  // access flags 0x1
  public <init>(II)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/Stream$$anonfun$from$1.start$1 : I
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/immutable/Stream$$anonfun$from$1.step$1 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/collection/immutable/Stream<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Stream<java.lang.Object> apply()
  public final apply()Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$from$1.start$1 : I
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$from$1.step$1 : I
    IADD
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$from$1.step$1 : I
    INVOKEVIRTUAL scala/collection/immutable/Stream$.from (II)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$$anonfun$from$1.apply ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
