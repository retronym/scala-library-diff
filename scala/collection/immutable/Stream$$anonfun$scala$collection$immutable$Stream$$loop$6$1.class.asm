// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/immutable/Stream<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$6$1 extends scala.runtime.AbstractFunction0<scala.collection.immutable.Stream<A>> implements scala.Serializable
public final class scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$6$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Stream$ scala$collection$immutable$Stream$$loop$6 (IILscala/Function1;)Lscala/collection/immutable/Stream;
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$6$1 null null

  // access flags 0x12
  private final Lscala/Function1; f$7

  // access flags 0x12
  private final I i$1

  // access flags 0x12
  private final I n$3

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(ILscala/Function1;I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$6$1.n$3 : I
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$6$1.f$7 : Lscala/Function1;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$6$1.i$1 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> apply()
  public final apply()Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$6$1.i$1 : I
    ICONST_1
    IADD
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$6$1.n$3 : I
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$6$1.f$7 : Lscala/Function1;
    INVOKEVIRTUAL scala/collection/immutable/Stream$.scala$collection$immutable$Stream$$loop$6 (IILscala/Function1;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$6$1.apply ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
