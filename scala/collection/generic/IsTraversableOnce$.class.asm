// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/generic/IsTraversableOnce$ {

  // access flags 0x11
  public final INNERCLASS scala/collection/generic/IsTraversableOnce$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/IsTraversableOnce$$anon$1 null null

  // access flags 0x19
  public final static Lscala/collection/generic/IsTraversableOnce$; MODULE$

  // access flags 0x12
  // signature Lscala/collection/generic/IsTraversableOnce<Ljava/lang/String;>;
  // declaration: scala.collection.generic.IsTraversableOnce<java.lang.String>
  private final Lscala/collection/generic/IsTraversableOnce; stringRepr

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/generic/IsTraversableOnce$
    INVOKESPECIAL scala/collection/generic/IsTraversableOnce$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/generic/IsTraversableOnce$.MODULE$ : Lscala/collection/generic/IsTraversableOnce$;
    ALOAD 0
    NEW scala/collection/generic/IsTraversableOnce$$anon$1
    DUP
    INVOKESPECIAL scala/collection/generic/IsTraversableOnce$$anon$1.<init> ()V
    PUTFIELD scala/collection/generic/IsTraversableOnce$.stringRepr : Lscala/collection/generic/IsTraversableOnce;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;A0:Ljava/lang/Object;>(Lscala/Function1<TC;Lscala/collection/GenTraversableOnce<TA0;>;>;)Lscala/collection/generic/IsTraversableOnce<TC;>;
  // declaration: scala.collection.generic.IsTraversableOnce<C> genTraversableLikeRepr<C, A0>(scala.Function1<C, scala.collection.GenTraversableOnce<A0>>)
  public genTraversableLikeRepr(Lscala/Function1;)Lscala/collection/generic/IsTraversableOnce;
    NEW scala/collection/generic/IsTraversableOnce$$anon$2
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/generic/IsTraversableOnce$$anon$2.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/IsTraversableOnce<Ljava/lang/String;>;
  // declaration: scala.collection.generic.IsTraversableOnce<java.lang.String> stringRepr()
  public stringRepr()Lscala/collection/generic/IsTraversableOnce;
    ALOAD 0
    GETFIELD scala/collection/generic/IsTraversableOnce$.stringRepr : Lscala/collection/generic/IsTraversableOnce;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
