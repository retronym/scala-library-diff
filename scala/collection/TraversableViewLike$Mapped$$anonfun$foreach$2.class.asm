// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;TU;>;Lscala/Serializable;
// declaration: scala/collection/TraversableViewLike$Mapped$$anonfun$foreach$2 extends scala.runtime.AbstractFunction1<A, U> implements scala.Serializable
public final class scala/collection/TraversableViewLike$Mapped$$anonfun$foreach$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableViewLike$Mapped foreach (Lscala/Function1;)V
  // access flags 0x601
  public abstract INNERCLASS scala/collection/TraversableViewLike$Mapped scala/collection/TraversableViewLike Mapped
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableViewLike$Mapped$$anonfun$foreach$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/TraversableViewLike$Mapped; $outer

  // access flags 0x12
  private final Lscala/Function1; f$3

  // access flags 0x1
  // signature (Lscala/collection/TraversableViewLike<TA;TColl;TThis;>.Mapped<TB;>;)V
  // declaration: void <init>(scala.collection.TraversableViewLike<A, Coll, This>.Mapped<B>)
  public <init>(Lscala/collection/TraversableViewLike$Mapped;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/TraversableViewLike$Mapped$$anonfun$foreach$2.$outer : Lscala/collection/TraversableViewLike$Mapped;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableViewLike$Mapped$$anonfun$foreach$2.f$3 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;)TU;
  // declaration: U apply(A)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$Mapped$$anonfun$foreach$2.f$3 : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/TraversableViewLike$Mapped$$anonfun$foreach$2.$outer : Lscala/collection/TraversableViewLike$Mapped;
    INVOKEINTERFACE scala/collection/TraversableViewLike$Mapped.mapping ()Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
