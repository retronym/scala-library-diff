// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Lscala/collection/immutable/WrappedString;>;Lscala/Serializable;
// declaration: scala/collection/immutable/WrappedString$$anonfun$newBuilder$1 extends scala.runtime.AbstractFunction1<java.lang.String, scala.collection.immutable.WrappedString> implements scala.Serializable
public final class scala/collection/immutable/WrappedString$$anonfun$newBuilder$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/WrappedString$ newBuilder ()Lscala/collection/mutable/Builder;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/WrappedString$$anonfun$newBuilder$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply(Ljava/lang/String;)Lscala/collection/immutable/WrappedString;
    NEW scala/collection/immutable/WrappedString
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/WrappedString.<init> (Ljava/lang/String;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/immutable/WrappedString$$anonfun$newBuilder$1.apply (Ljava/lang/String;)Lscala/collection/immutable/WrappedString;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
