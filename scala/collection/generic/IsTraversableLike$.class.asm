// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/generic/IsTraversableLike$ {

  // access flags 0x19
  public final static INNERCLASS scala/collection/generic/IsTraversableLike$$anon$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/generic/IsTraversableLike$$anon$1 scala/collection/generic/IsTraversableLike null

  // access flags 0x19
  public final static Lscala/collection/generic/IsTraversableLike$; MODULE$

  // access flags 0x12
  // signature Lscala/collection/generic/IsTraversableLike<Ljava/lang/String;>;
  // declaration: scala.collection.generic.IsTraversableLike<java.lang.String>
  private final Lscala/collection/generic/IsTraversableLike; stringRepr

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/generic/IsTraversableLike$
    INVOKESPECIAL scala/collection/generic/IsTraversableLike$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/generic/IsTraversableLike$.MODULE$ : Lscala/collection/generic/IsTraversableLike$;
    ALOAD 0
    NEW scala/collection/generic/IsTraversableLike$$anon$1
    DUP
    INVOKESPECIAL scala/collection/generic/IsTraversableLike$$anon$1.<init> ()V
    PUTFIELD scala/collection/generic/IsTraversableLike$.stringRepr : Lscala/collection/generic/IsTraversableLike;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;A0:Ljava/lang/Object;>(Lscala/Function1<TC;Lscala/collection/GenTraversableLike<TA0;TC;>;>;)Lscala/collection/generic/IsTraversableLike<TC;>;
  // declaration: scala.collection.generic.IsTraversableLike<C> genTraversableLikeRepr<C, A0>(scala.Function1<C, scala.collection.GenTraversableLike<A0, C>>)
  public genTraversableLikeRepr(Lscala/Function1;)Lscala/collection/generic/IsTraversableLike;
    NEW scala/collection/generic/IsTraversableLike$$anon$2
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/generic/IsTraversableLike$$anon$2.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/IsTraversableLike<Ljava/lang/String;>;
  // declaration: scala.collection.generic.IsTraversableLike<java.lang.String> stringRepr()
  public stringRepr()Lscala/collection/generic/IsTraversableLike;
    ALOAD 0
    GETFIELD scala/collection/generic/IsTraversableLike$.stringRepr : Lscala/collection/generic/IsTraversableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
