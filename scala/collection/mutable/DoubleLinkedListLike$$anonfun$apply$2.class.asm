// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/runtime/Nothing$;>;Lscala/Serializable;
// declaration: scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$2 extends scala.runtime.AbstractFunction0<scala.runtime.Nothing$> implements scala.Serializable
public final class scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$2 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/DoubleLinkedListLike apply (I)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/DoubleLinkedListLike; $outer

  // access flags 0x12
  private final I n$1

  // access flags 0x1
  // signature (Lscala/collection/mutable/DoubleLinkedListLike<TA;TThis;>;)V
  // declaration: void <init>(scala.collection.mutable.DoubleLinkedListLike<A, This>)
  public <init>(Lscala/collection/mutable/DoubleLinkedListLike;I)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$2.$outer : Lscala/collection/mutable/DoubleLinkedListLike;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$2.n$1 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()Lscala/runtime/Nothing$;
    ALOAD 0
    GETFIELD scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$2.$outer : Lscala/collection/mutable/DoubleLinkedListLike;
    ALOAD 0
    GETFIELD scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$2.n$1 : I
    INVOKESTATIC scala/collection/mutable/DoubleLinkedListLike$class.scala$collection$mutable$DoubleLinkedListLike$$outofbounds (Lscala/collection/mutable/DoubleLinkedListLike;I)Lscala/runtime/Nothing$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$2.apply ()Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 1
}
