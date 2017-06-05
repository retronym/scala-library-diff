// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/immutable/Stream<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/immutable/StreamIterator$$anonfun$$lessinit$greater$1 extends scala.runtime.AbstractFunction0<scala.collection.immutable.Stream<A>> implements scala.Serializable
public final class scala/collection/immutable/StreamIterator$$anonfun$$lessinit$greater$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/StreamIterator <init> (Lscala/collection/immutable/Stream;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamIterator$$anonfun$$lessinit$greater$1 null null

  // access flags 0x12
  private final Lscala/collection/immutable/Stream; self$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/immutable/StreamIterator<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.StreamIterator<A>)
  public <init>(Lscala/collection/immutable/StreamIterator;Lscala/collection/immutable/Stream;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/StreamIterator$$anonfun$$lessinit$greater$1.self$1 : Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> apply()
  public final apply()Lscala/collection/immutable/Stream;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamIterator$$anonfun$$lessinit$greater$1.self$1 : Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamIterator$$anonfun$$lessinit$greater$1.apply ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
