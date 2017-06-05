// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/immutable/Stream<TB;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stream$$anonfun$collectedTail$1 extends scala.runtime.AbstractFunction0<scala.collection.immutable.Stream<B>> implements scala.Serializable
public final class scala/collection/immutable/Stream$$anonfun$collectedTail$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Stream$ collectedTail (Ljava/lang/Object;Lscala/collection/immutable/Stream;Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Lscala/collection/immutable/Stream$Cons;
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/Stream$Cons scala/collection/immutable/Stream Cons
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/Stream$$anonfun$collectedTail$1 null null

  // access flags 0x12
  private final Lscala/collection/generic/CanBuildFrom; bf$1

  // access flags 0x12
  private final Lscala/PartialFunction; pf$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Lscala/collection/immutable/Stream; stream$1

  // access flags 0x1
  public <init>(Lscala/collection/immutable/Stream;Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Stream$$anonfun$collectedTail$1.stream$1 : Lscala/collection/immutable/Stream;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Stream$$anonfun$collectedTail$1.pf$1 : Lscala/PartialFunction;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/Stream$$anonfun$collectedTail$1.bf$1 : Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature ()Lscala/collection/immutable/Stream<TB;>;
  // declaration: scala.collection.immutable.Stream<B> apply()
  public final apply()Lscala/collection/immutable/Stream;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$collectedTail$1.stream$1 : Lscala/collection/immutable/Stream;
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$collectedTail$1.pf$1 : Lscala/PartialFunction;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$collectedTail$1.bf$1 : Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/Stream.collect (Lscala/PartialFunction;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$$anonfun$collectedTail$1.apply ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
