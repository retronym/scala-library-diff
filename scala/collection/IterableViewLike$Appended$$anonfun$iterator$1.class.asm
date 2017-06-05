// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/GenTraversable<TB;>;>;Lscala/Serializable;
// declaration: scala/collection/IterableViewLike$Appended$$anonfun$iterator$1 extends scala.runtime.AbstractFunction0<scala.collection.GenTraversable<B>> implements scala.Serializable
public final class scala/collection/IterableViewLike$Appended$$anonfun$iterator$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/IterableViewLike$Appended iterator ()Lscala/collection/Iterator;
  // access flags 0x601
  public abstract INNERCLASS scala/collection/IterableViewLike$Appended scala/collection/IterableViewLike Appended
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableViewLike$Appended$$anonfun$iterator$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/IterableViewLike$Appended; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/IterableViewLike<TA;TColl;TThis;>.Appended<TB;>;)V
  // declaration: void <init>(scala.collection.IterableViewLike<A, Coll, This>.Appended<B>)
  public <init>(Lscala/collection/IterableViewLike$Appended;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/IterableViewLike$Appended$$anonfun$iterator$1.$outer : Lscala/collection/IterableViewLike$Appended;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/collection/GenTraversable<TB;>;
  // declaration: scala.collection.GenTraversable<B> apply()
  public final apply()Lscala/collection/GenTraversable;
    ALOAD 0
    GETFIELD scala/collection/IterableViewLike$Appended$$anonfun$iterator$1.$outer : Lscala/collection/IterableViewLike$Appended;
    INVOKEINTERFACE scala/collection/IterableViewLike$Appended.rest ()Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/IterableViewLike$Appended$$anonfun$iterator$1.apply ()Lscala/collection/GenTraversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
