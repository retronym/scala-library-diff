// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/mutable/ResizableParArrayCombiner<TT;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$2 extends scala.runtime.AbstractFunction1<scala.collection.parallel.mutable.ResizableParArrayCombiner<T>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator reverse2combiner (Lscala/collection/parallel/Combiner;)Lscala/collection/parallel/Combiner;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator scala/collection/parallel/mutable/ParArray ParArrayIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/mutable/ParArray$ParArrayIterator; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParArray<TT;>.ParArrayIterator;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParArray<T>.ParArrayIterator)
  public <init>(Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$2.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/parallel/mutable/ResizableParArrayCombiner<TT;>;)V
  // declaration: void apply(scala.collection.parallel.mutable.ResizableParArrayCombiner<T>)
  public final apply(Lscala/collection/parallel/mutable/ResizableParArrayCombiner;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$2.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.remaining ()I
    ISTORE 2
    ALOAD 1
    ILOAD 2
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.sizeHint (I)V
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.lastbuff ()Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/parallel/mutable/ExposedArrayBuffer
    INVOKEVIRTUAL scala/collection/parallel/mutable/ExposedArrayBuffer.internalArray ()[Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$2.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    ALOAD 3
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$2.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.arr ()[Ljava/lang/Object;
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$2.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.i ()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$2.$outer : Lscala/collection/parallel/mutable/ParArray$ParArrayIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.until ()I
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator.scala$collection$parallel$mutable$ParArray$ParArrayIterator$$reverse2combiner_quick ([Ljava/lang/Object;[Ljava/lang/Object;III)V
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.lastbuff ()Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/parallel/mutable/ExposedArrayBuffer
    ILOAD 2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ExposedArrayBuffer.setInternalSize (I)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/mutable/ResizableParArrayCombiner
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$ParArrayIterator$$anonfun$reverse2combiner$2.apply (Lscala/collection/parallel/mutable/ResizableParArrayCombiner;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
