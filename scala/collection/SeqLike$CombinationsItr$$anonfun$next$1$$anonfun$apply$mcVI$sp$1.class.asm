// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/collection/mutable/Builder<TA;TRepr;>;>;Lscala/Serializable;
// declaration: scala/collection/SeqLike$CombinationsItr$$anonfun$next$1$$anonfun$apply$mcVI$sp$1 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.collection.mutable.Builder<A, Repr>> implements scala.Serializable
public final class scala/collection/SeqLike$CombinationsItr$$anonfun$next$1$$anonfun$apply$mcVI$sp$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$next$1 apply (I)V
  // access flags 0x1
  public INNERCLASS scala/collection/SeqLike$CombinationsItr scala/collection/SeqLike CombinationsItr
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$next$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$next$1$$anonfun$apply$mcVI$sp$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/SeqLike$CombinationsItr$$anonfun$next$1; $outer

  // access flags 0x11
  public final I k$1

  // access flags 0x1
  // signature (Lscala/collection/SeqLike<TA;TRepr;>.CombinationsItr$$anonfun$next$1;)V
  // declaration: void <init>(scala.collection.SeqLike<A, Repr>.CombinationsItr$$anonfun$next$1)
  public <init>(Lscala/collection/SeqLike$CombinationsItr$$anonfun$next$1;I)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$next$1$$anonfun$apply$mcVI$sp$1.$outer : Lscala/collection/SeqLike$CombinationsItr$$anonfun$next$1;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$next$1$$anonfun$apply$mcVI$sp$1.k$1 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (I)Lscala/collection/mutable/Builder<TA;TRepr;>;
  // declaration: scala.collection.mutable.Builder<A, Repr> apply(int)
  public final apply(I)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$next$1$$anonfun$apply$mcVI$sp$1.$outer : Lscala/collection/SeqLike$CombinationsItr$$anonfun$next$1;
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$next$1.buf$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$next$1$$anonfun$apply$mcVI$sp$1.$outer : Lscala/collection/SeqLike$CombinationsItr$$anonfun$next$1;
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$next$1.$outer : Lscala/collection/SeqLike$CombinationsItr;
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$elms ()Lscala/collection/IndexedSeq;
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$next$1$$anonfun$apply$mcVI$sp$1.$outer : Lscala/collection/SeqLike$CombinationsItr$$anonfun$next$1;
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$next$1.$outer : Lscala/collection/SeqLike$CombinationsItr;
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr.scala$collection$SeqLike$CombinationsItr$$offs ()[I
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$next$1$$anonfun$apply$mcVI$sp$1.k$1 : I
    IALOAD
    ILOAD 1
    IADD
    INVOKEINTERFACE scala/collection/IndexedSeq.apply (I)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr$$anonfun$next$1$$anonfun$apply$mcVI$sp$1.apply (I)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
