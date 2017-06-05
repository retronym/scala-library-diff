// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/SeqLike$PermutationsItr$$anonfun$2$$anonfun$apply$1 extends scala/runtime/AbstractFunction0$mcI$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqLike$PermutationsItr$$anonfun$2 apply (Ljava/lang/Object;)Lscala/Tuple2;
  // access flags 0x1
  public INNERCLASS scala/collection/SeqLike$PermutationsItr scala/collection/SeqLike PermutationsItr
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$PermutationsItr$$anonfun$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$PermutationsItr$$anonfun$2$$anonfun$apply$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/SeqLike$PermutationsItr$$anonfun$2; $outer

  // access flags 0x1
  // signature (Lscala/collection/SeqLike<TA;TRepr;>.PermutationsItr$$anonfun$2;)V
  // declaration: void <init>(scala.collection.SeqLike<A, Repr>.PermutationsItr$$anonfun$2)
  public <init>(Lscala/collection/SeqLike$PermutationsItr$$anonfun$2;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/SeqLike$PermutationsItr$$anonfun$2$$anonfun$apply$1.$outer : Lscala/collection/SeqLike$PermutationsItr$$anonfun$2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcI$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply()I
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr$$anonfun$2$$anonfun$apply$1.$outer : Lscala/collection/SeqLike$PermutationsItr$$anonfun$2;
    GETFIELD scala/collection/SeqLike$PermutationsItr$$anonfun$2.m$1 : Lscala/collection/mutable/HashMap;
    INVOKEVIRTUAL scala/collection/mutable/HashMap.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/SeqLike$PermutationsItr$$anonfun$2$$anonfun$apply$1.apply ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcI$sp()I
    ALOAD 0
    GETFIELD scala/collection/SeqLike$PermutationsItr$$anonfun$2$$anonfun$apply$1.$outer : Lscala/collection/SeqLike$PermutationsItr$$anonfun$2;
    GETFIELD scala/collection/SeqLike$PermutationsItr$$anonfun$2.m$1 : Lscala/collection/mutable/HashMap;
    INVOKEVIRTUAL scala/collection/mutable/HashMap.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
