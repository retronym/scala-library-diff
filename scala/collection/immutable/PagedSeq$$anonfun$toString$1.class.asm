// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;Lscala/collection/mutable/StringBuilder;>;Lscala/Serializable;
// declaration: scala/collection/immutable/PagedSeq$$anonfun$toString$1 extends scala.runtime.AbstractFunction1<T, scala.collection.mutable.StringBuilder> implements scala.Serializable
public final class scala/collection/immutable/PagedSeq$$anonfun$toString$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/PagedSeq toString ()Ljava/lang/String;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/PagedSeq$$anonfun$toString$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/StringBuilder; buf$1

  // access flags 0x1
  // signature (Lscala/collection/immutable/PagedSeq<TT;>;)V
  // declaration: void <init>(scala.collection.immutable.PagedSeq<T>)
  public <init>(Lscala/collection/immutable/PagedSeq;Lscala/collection/mutable/StringBuilder;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/PagedSeq$$anonfun$toString$1.buf$1 : Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TT;)Lscala/collection/mutable/StringBuilder;
  // declaration: scala.collection.mutable.StringBuilder apply(T)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq$$anonfun$toString$1.buf$1 : Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$$anonfun$toString$1.apply (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
