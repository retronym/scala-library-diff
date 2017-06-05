// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/immutable/Stream<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/Stream$$anonfun$filteredTail$1 extends scala.runtime.AbstractFunction0<scala.collection.immutable.Stream<A>> implements scala.Serializable
public final class scala/collection/immutable/Stream$$anonfun$filteredTail$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/Stream$ filteredTail (Lscala/collection/immutable/Stream;Lscala/Function1;Z)Lscala/collection/immutable/Stream$Cons;
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/Stream$Cons scala/collection/immutable/Stream Cons
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$filteredTail$1 null null

  // access flags 0x12
  private final Z isFlipped$1

  // access flags 0x12
  private final Lscala/Function1; p$1

  // access flags 0x12
  private final Lscala/collection/immutable/Stream; stream$2

  // access flags 0x1
  public <init>(Lscala/collection/immutable/Stream;Lscala/Function1;Z)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Stream$$anonfun$filteredTail$1.stream$2 : Lscala/collection/immutable/Stream;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Stream$$anonfun$filteredTail$1.p$1 : Lscala/Function1;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/immutable/Stream$$anonfun$filteredTail$1.isFlipped$1 : Z
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> apply()
  public final apply()Lscala/collection/immutable/Stream;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$filteredTail$1.stream$2 : Lscala/collection/immutable/Stream;
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$filteredTail$1.p$1 : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$$anonfun$filteredTail$1.isFlipped$1 : Z
    INVOKEVIRTUAL scala/collection/immutable/Stream.filterImpl (Lscala/Function1;Z)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$$anonfun$filteredTail$1.apply ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
