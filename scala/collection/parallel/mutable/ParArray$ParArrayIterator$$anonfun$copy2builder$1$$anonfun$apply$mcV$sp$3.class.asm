// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/mutable/UnrolledParArrayCombiner<TT;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1$$anonfun$apply$mcV$sp$3 extends scala.runtime.AbstractFunction1<scala.collection.parallel.mutable.UnrolledParArrayCombiner<T>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1$$anonfun$apply$mcV$sp$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1 apply ()V
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator scala/collection/parallel/mutable/ParArray ParArrayIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1$$anonfun$apply$mcV$sp$3 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParArray<TT;>.ParArrayIterator$$anonfun$copy2builder$1;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParArray<T>.ParArrayIterator$$anonfun$copy2builder$1)
  public <init>(Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1$$anonfun$apply$mcV$sp$3.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/parallel/mutable/UnrolledParArrayCombiner<TT;>;)V
  // declaration: void apply(scala.collection.parallel.mutable.UnrolledParArrayCombiner<T>)
  public final apply(Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;)V
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.buff ()Lscala/collection/parallel/mutable/DoublingUnrolledBuffer;
    INVOKEVIRTUAL scala/collection/parallel/mutable/DoublingUnrolledBuffer.lastPtr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.array ()Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    ASTORE 2
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1$$anonfun$apply$mcV$sp$3.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1;
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1$$anonfun$apply$mcV$sp$3.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1;
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ALOAD 2
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1$$anonfun$apply$mcV$sp$3.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1;
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1$$anonfun$apply$mcV$sp$3.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$anonfun$$$outer ()Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ISUB
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.buff ()Lscala/collection/parallel/mutable/DoublingUnrolledBuffer;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.buff ()Lscala/collection/parallel/mutable/DoublingUnrolledBuffer;
    INVOKEVIRTUAL scala/collection/parallel/mutable/DoublingUnrolledBuffer.size ()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1$$anonfun$apply$mcV$sp$3.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$anonfun$$$outer ()Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    IADD
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1$$anonfun$apply$mcV$sp$3.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$anonfun$$$outer ()Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ISUB
    INVOKEVIRTUAL scala/collection/parallel/mutable/DoublingUnrolledBuffer.size_$eq (I)V
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/mutable/UnrolledParArrayCombiner.buff ()Lscala/collection/parallel/mutable/DoublingUnrolledBuffer;
    INVOKEVIRTUAL scala/collection/parallel/mutable/DoublingUnrolledBuffer.lastPtr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1$$anonfun$apply$mcV$sp$3.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$anonfun$$$outer ()Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1$$anonfun$apply$mcV$sp$3.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$anonfun$$$outer ()Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ISUB
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.size_$eq (I)V
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/mutable/UnrolledParArrayCombiner
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$copy2builder$1$$anonfun$apply$mcV$sp$3.apply (Lscala/collection/parallel/mutable/UnrolledParArrayCombiner;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
