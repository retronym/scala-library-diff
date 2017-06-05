// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/immutable/StringLike$$anonfun$formatLocal$1 extends scala.runtime.AbstractFunction1<java.lang.Object, java.lang.Object> implements scala.Serializable
public final class scala/collection/immutable/StringLike$$anonfun$formatLocal$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/StringLike formatLocal (Ljava/util/Locale;Lscala/collection/Seq;)Ljava/lang/String;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StringLike$$anonfun$formatLocal$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/StringLike; $outer

  // access flags 0x1
  // signature (Lscala/collection/immutable/StringLike<TRepr;>;)V
  // declaration: void <init>(scala.collection.immutable.StringLike<Repr>)
  public <init>(Lscala/collection/immutable/StringLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/StringLike$$anonfun$formatLocal$1.$outer : Lscala/collection/immutable/StringLike;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/StringLike$$anonfun$formatLocal$1.$outer : Lscala/collection/immutable/StringLike;
    ALOAD 1
    INVOKESTATIC scala/collection/immutable/StringLike$class.scala$collection$immutable$StringLike$$unwrapArg (Lscala/collection/immutable/StringLike;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
