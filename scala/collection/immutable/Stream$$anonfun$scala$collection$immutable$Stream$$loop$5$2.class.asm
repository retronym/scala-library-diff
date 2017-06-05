// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/immutable/Stream<TB;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$5$2 extends scala.runtime.AbstractFunction0<scala.collection.immutable.Stream<B>> implements scala.Serializable
public final class scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$5$2 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Stream scala$collection$immutable$Stream$$loop$5 (ILscala/collection/immutable/Stream;Ljava/lang/Object;)Lscala/collection/immutable/Stream;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$5$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/Stream; $outer

  // access flags 0x12
  private final Ljava/lang/Object; elem$1

  // access flags 0x12
  private final I len$1

  // access flags 0x12
  private final Lscala/collection/immutable/Stream; these$1

  // access flags 0x1
  // signature (Lscala/collection/immutable/Stream<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.Stream<A>)
  public <init>(Lscala/collection/immutable/Stream;Ljava/lang/Object;ILscala/collection/immutable/Stream;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$5$2.$outer : Lscala/collection/immutable/Stream;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$5$2.elem$1 : Ljava/lang/Object;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$5$2.len$1 : I
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$5$2.these$1 : Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature ()Lscala/collection/immutable/Stream<TB;>;
  // declaration: scala.collection.immutable.Stream<B> apply()
  public final apply()Lscala/collection/immutable/Stream;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$5$2.$outer : Lscala/collection/immutable/Stream;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$5$2.len$1 : I
    ICONST_1
    ISUB
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$5$2.these$1 : Lscala/collection/immutable/Stream;
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$5$2.elem$1 : Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/immutable/Stream.scala$collection$immutable$Stream$$loop$5 (ILscala/collection/immutable/Stream;Ljava/lang/Object;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$$anonfun$scala$collection$immutable$Stream$$loop$5$2.apply ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
