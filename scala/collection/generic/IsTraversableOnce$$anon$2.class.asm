// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/IsTraversableOnce<TC;>;
// declaration: scala/collection/generic/IsTraversableOnce$$anon$2 implements scala.collection.generic.IsTraversableOnce<C>
public final class scala/collection/generic/IsTraversableOnce$$anon$2 implements scala/collection/generic/IsTraversableOnce  {

  OUTERCLASS scala/collection/generic/IsTraversableOnce$ genTraversableLikeRepr (Lscala/Function1;)Lscala/collection/generic/IsTraversableOnce;
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/IsTraversableOnce$$anon$2 null null

  // access flags 0x12
  // signature Lscala/Function1<TC;Lscala/collection/GenTraversableOnce<TA0;>;>;
  // declaration: scala.Function1<C, scala.collection.GenTraversableOnce<A0>>
  private final Lscala/Function1; conversion

  // access flags 0x1
  public <init>(Lscala/Function1;)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/IsTraversableOnce$$anon$2.conversion : Lscala/Function1;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Function1<TC;Lscala/collection/GenTraversableOnce<TA0;>;>;
  // declaration: scala.Function1<C, scala.collection.GenTraversableOnce<A0>> conversion()
  public conversion()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/generic/IsTraversableOnce$$anon$2.conversion : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
