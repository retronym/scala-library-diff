// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/collection/immutable/StringLike$$anonfun$lines$1 extends scala.runtime.AbstractFunction1<java.lang.String, java.lang.String> implements scala.Serializable
public final class scala/collection/immutable/StringLike$$anonfun$lines$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/StringLike lines ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StringLike$$anonfun$lines$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/immutable/StringLike<TRepr;>;)V
  // declaration: void <init>(scala.collection.immutable.StringLike<Repr>)
  public <init>(Lscala/collection/immutable/StringLike;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/lang/String;)Ljava/lang/String;
    NEW scala/collection/immutable/WrappedString
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/WrappedString.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/WrappedString.stripLineEnd ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/immutable/StringLike$$anonfun$lines$1.apply (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
