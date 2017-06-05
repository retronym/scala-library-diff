// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<TB;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$3$1 extends scala.runtime.AbstractFunction0<B> implements scala.Serializable
public final class scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$3$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Stream scala$collection$immutable$Stream$$loop$3 (ILscala/collection/immutable/Stream;Ljava/lang/Object;)Lscala/collection/immutable/Stream;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$3$1 null null

  // access flags 0x11
  public final Ljava/lang/Object; elem$1

  // access flags 0x1
  // signature (Lscala/collection/immutable/Stream<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.Stream<A>)
  public <init>(Lscala/collection/immutable/Stream;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$3$1.elem$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()TB;
  // declaration: B apply()
  public final apply()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$3$1.elem$1 : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
