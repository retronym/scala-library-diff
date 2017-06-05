// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/Iterator<TB;>;>;Lscala/Serializable;
// declaration: scala/collection/Iterator$ConcatIterator$$anonfun$$plus$plus$1 extends scala.runtime.AbstractFunction0<scala.collection.Iterator<B>> implements scala.Serializable
public final class scala/collection/Iterator$ConcatIterator$$anonfun$$plus$plus$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/Iterator$ConcatIterator $plus$plus (Lscala/Function0;)Lscala/collection/Iterator;
  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$ConcatIterator scala/collection/Iterator ConcatIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$ConcatIterator$$anonfun$$plus$plus$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Lscala/Function0; that$1

  // access flags 0x1
  // signature (Lscala/collection/Iterator$ConcatIterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator$ConcatIterator<A>)
  public <init>(Lscala/collection/Iterator$ConcatIterator;Lscala/Function0;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Iterator$ConcatIterator$$anonfun$$plus$plus$1.that$1 : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> apply()
  public final apply()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/Iterator$ConcatIterator$$anonfun$$plus$plus$1.that$1 : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toIterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$ConcatIterator$$anonfun$$plus$plus$1.apply ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
