// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/SeqLike$CombinationsItr$$anonfun$4$$anonfun$apply$2 extends scala/runtime/AbstractFunction0$mcI$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$4 apply (Ljava/lang/Object;)Lscala/Tuple2;
  // access flags 0x1
  public INNERCLASS scala/collection/SeqLike$CombinationsItr scala/collection/SeqLike CombinationsItr
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$4$$anonfun$apply$2 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/SeqLike$CombinationsItr$$anonfun$4; $outer

  // access flags 0x1
  // signature (Lscala/collection/SeqLike<TA;TRepr;>.CombinationsItr$$anonfun$4;)V
  // declaration: void <init>(scala.collection.SeqLike<A, Repr>.CombinationsItr$$anonfun$4)
  public <init>(Lscala/collection/SeqLike$CombinationsItr$$anonfun$4;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$4$$anonfun$apply$2.$outer : Lscala/collection/SeqLike$CombinationsItr$$anonfun$4;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcI$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply()I
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$4$$anonfun$apply$2.$outer : Lscala/collection/SeqLike$CombinationsItr$$anonfun$4;
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$4.m$2 : Lscala/collection/mutable/HashMap;
    INVOKEVIRTUAL scala/collection/mutable/HashMap.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr$$anonfun$4$$anonfun$apply$2.apply ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcI$sp()I
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$4$$anonfun$apply$2.$outer : Lscala/collection/SeqLike$CombinationsItr$$anonfun$4;
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$4.m$2 : Lscala/collection/mutable/HashMap;
    INVOKEVIRTUAL scala/collection/mutable/HashMap.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
