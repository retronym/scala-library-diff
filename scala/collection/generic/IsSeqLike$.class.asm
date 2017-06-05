// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/generic/IsSeqLike$ {

  // access flags 0x19
  public final static INNERCLASS scala/collection/generic/IsSeqLike$$anon$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/generic/IsSeqLike$$anon$1 scala/collection/generic/IsSeqLike null

  // access flags 0x19
  public final static Lscala/collection/generic/IsSeqLike$; MODULE$

  // access flags 0x12
  // signature Lscala/collection/generic/IsSeqLike<Ljava/lang/String;>;
  // declaration: scala.collection.generic.IsSeqLike<java.lang.String>
  private final Lscala/collection/generic/IsSeqLike; stringRepr

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/generic/IsSeqLike$
    INVOKESPECIAL scala/collection/generic/IsSeqLike$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/generic/IsSeqLike$.MODULE$ : Lscala/collection/generic/IsSeqLike$;
    ALOAD 0
    NEW scala/collection/generic/IsSeqLike$$anon$1
    DUP
    INVOKESPECIAL scala/collection/generic/IsSeqLike$$anon$1.<init> ()V
    PUTFIELD scala/collection/generic/IsSeqLike$.stringRepr : Lscala/collection/generic/IsSeqLike;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;A0:Ljava/lang/Object;>(Lscala/Function1<TC;Lscala/collection/SeqLike<TA0;TC;>;>;)Lscala/collection/generic/IsSeqLike<TC;>;
  // declaration: scala.collection.generic.IsSeqLike<C> seqLikeRepr<C, A0>(scala.Function1<C, scala.collection.SeqLike<A0, C>>)
  public seqLikeRepr(Lscala/Function1;)Lscala/collection/generic/IsSeqLike;
    NEW scala/collection/generic/IsSeqLike$$anon$2
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/generic/IsSeqLike$$anon$2.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/IsSeqLike<Ljava/lang/String;>;
  // declaration: scala.collection.generic.IsSeqLike<java.lang.String> stringRepr()
  public stringRepr()Lscala/collection/generic/IsSeqLike;
    ALOAD 0
    GETFIELD scala/collection/generic/IsSeqLike$.stringRepr : Lscala/collection/generic/IsSeqLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
