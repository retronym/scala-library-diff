// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/ArrayBuffer<TA;>;Lscala/collection/mutable/ArraySeq<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ArraySeq$$anonfun$newBuilder$1 extends scala.runtime.AbstractFunction1<scala.collection.mutable.ArrayBuffer<A>, scala.collection.mutable.ArraySeq<A>> implements scala.Serializable
public final class scala/collection/mutable/ArraySeq$$anonfun$newBuilder$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/ArraySeq$ newBuilder ()Lscala/collection/mutable/Builder;
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/ArraySeq$$anonfun$newBuilder$1 null null

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
  // signature (Lscala/collection/mutable/ArrayBuffer<TA;>;)Lscala/collection/mutable/ArraySeq<TA;>;
  // declaration: scala.collection.mutable.ArraySeq<A> apply(scala.collection.mutable.ArrayBuffer<A>)
  public final apply(Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/mutable/ArraySeq;
    NEW scala/collection/mutable/ArraySeq
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.length ()I
    INVOKESPECIAL scala/collection/mutable/ArraySeq.<init> (I)V
    ASTORE 2
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/ArraySeq.array ()[Ljava/lang/Object;
    ICONST_0
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.copyToArray (Ljava/lang/Object;I)V
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/ArrayBuffer
    INVOKEVIRTUAL scala/collection/mutable/ArraySeq$$anonfun$newBuilder$1.apply (Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/mutable/ArraySeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
