// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/immutable/Stream<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stream$$anonfun$continually$1 extends scala.runtime.AbstractFunction0<scala.collection.immutable.Stream<A>> implements scala.Serializable
public final class scala/collection/immutable/Stream$$anonfun$continually$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Stream$ continually (Lscala/Function0;)Lscala/collection/immutable/Stream;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$continually$1 null null

  // access flags 0x12
  private final Lscala/Function0; elem$3

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Function0;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Stream$$anonfun$continually$1.elem$3 : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> apply()
  public final apply()Lscala/collection/immutable/Stream;
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$continually$1.elem$3 : Lscala/Function0;
    INVOKEVIRTUAL scala/collection/immutable/Stream$.continually (Lscala/Function0;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$$anonfun$continually$1.apply ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
