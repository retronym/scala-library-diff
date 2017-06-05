// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/immutable/Stream<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stream$$anonfun$iterate$1 extends scala.runtime.AbstractFunction0<scala.collection.immutable.Stream<A>> implements scala.Serializable
public final class scala/collection/immutable/Stream$$anonfun$iterate$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Stream$ iterate (Ljava/lang/Object;Lscala/Function1;)Lscala/collection/immutable/Stream;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$iterate$1 null null

  // access flags 0x12
  private final Lscala/Function1; f$6

  // access flags 0x12
  private final Ljava/lang/Object; start$2

  // access flags 0x1
  public <init>(Ljava/lang/Object;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Stream$$anonfun$iterate$1.start$2 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Stream$$anonfun$iterate$1.f$6 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> apply()
  public final apply()Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$iterate$1.f$6 : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$iterate$1.start$2 : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$iterate$1.f$6 : Lscala/Function1;
    INVOKEVIRTUAL scala/collection/immutable/Stream$.iterate (Ljava/lang/Object;Lscala/Function1;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$$anonfun$iterate$1.apply ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
