// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/IsSeqLike<TC;>;
// declaration: scala/collection/generic/IsSeqLike$$anon$2 implements scala.collection.generic.IsSeqLike<C>
public final class scala/collection/generic/IsSeqLike$$anon$2 implements scala/collection/generic/IsSeqLike  {

  OUTERCLASS scala/collection/generic/IsSeqLike$ seqLikeRepr (Lscala/Function1;)Lscala/collection/generic/IsSeqLike;
  // access flags 0x19
  public final static INNERCLASS scala/collection/generic/IsSeqLike$$anon$2 null null

  // access flags 0x12
  // signature Lscala/Function1<TC;Lscala/collection/SeqLike<TA0;TC;>;>;
  // declaration: scala.Function1<C, scala.collection.SeqLike<A0, C>>
  private final Lscala/Function1; conversion

  // access flags 0x1
  public <init>(Lscala/Function1;)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/IsSeqLike$$anon$2.conversion : Lscala/Function1;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Function1<TC;Lscala/collection/SeqLike<TA0;TC;>;>;
  // declaration: scala.Function1<C, scala.collection.SeqLike<A0, C>> conversion()
  public conversion()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/generic/IsSeqLike$$anon$2.conversion : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
