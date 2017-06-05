// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/SeqLike$CombinationsItr$$anonfun$init$2 extends scala/runtime/AbstractFunction1$mcVI$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqLike$CombinationsItr init ()Lscala/Tuple3;
  // access flags 0x1
  public INNERCLASS scala/collection/SeqLike$CombinationsItr scala/collection/SeqLike CombinationsItr
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$CombinationsItr$$anonfun$init$2 null null

  // access flags 0x11
  public final [I cs$1

  // access flags 0x11
  public final [I ns$1

  // access flags 0x11
  public final Lscala/runtime/IntRef; r$1

  // access flags 0x1
  // signature (Lscala/collection/SeqLike<TA;TRepr;>.CombinationsItr;)V
  // declaration: void <init>(scala.collection.SeqLike<A, Repr>.CombinationsItr)
  public <init>(Lscala/collection/SeqLike$CombinationsItr;[I[ILscala/runtime/IntRef;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.cs$1 : [I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.ns$1 : [I
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.r$1 : Lscala/runtime/IntRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1$mcVI$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  public final apply(I)V
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.apply$mcVI$sp (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.apply (I)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVI$sp(I)V
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.ns$1 : [I
    ILOAD 1
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.r$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ISTORE 3
    ASTORE 2
    ILOAD 3
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.cs$1 : [I
    ILOAD 1
    IALOAD
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    IASTORE
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.r$1 : Lscala/runtime/IntRef;
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.r$1 : Lscala/runtime/IntRef;
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 0
    GETFIELD scala/collection/SeqLike$CombinationsItr$$anonfun$init$2.ns$1 : [I
    ILOAD 1
    IALOAD
    ISUB
    PUTFIELD scala/runtime/IntRef.elem : I
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 4
}
