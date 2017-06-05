// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/IsTraversableLike<TC;>;
// declaration: scala/collection/generic/IsTraversableLike$$anon$2 implements scala.collection.generic.IsTraversableLike<C>
public final class scala/collection/generic/IsTraversableLike$$anon$2 implements scala/collection/generic/IsTraversableLike  {

  OUTERCLASS scala/collection/generic/IsTraversableLike$ genTraversableLikeRepr (Lscala/Function1;)Lscala/collection/generic/IsTraversableLike;
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/IsTraversableLike$$anon$2 null null

  // access flags 0x12
  // signature Lscala/Function1<TC;Lscala/collection/GenTraversableLike<TA0;TC;>;>;
  // declaration: scala.Function1<C, scala.collection.GenTraversableLike<A0, C>>
  private final Lscala/Function1; conversion

  // access flags 0x1
  public <init>(Lscala/Function1;)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/IsTraversableLike$$anon$2.conversion : Lscala/Function1;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Function1<TC;Lscala/collection/GenTraversableLike<TA0;TC;>;>;
  // declaration: scala.Function1<C, scala.collection.GenTraversableLike<A0, C>> conversion()
  public conversion()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/generic/IsTraversableLike$$anon$2.conversion : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
