// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2 extends scala.runtime.AbstractFunction1<scala.collection.mutable.UnrolledBuffer<java.lang.Object>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2 null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2$$anonfun$apply$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/mutable/ParHashSetCombiner$$anon$2; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashSetCombiner<TT;>.$anon$2;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashSetCombiner<T>.$anon$2)
  public <init>(Lscala/collection/parallel/mutable/ParHashSetCombiner$$anon$2;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2.$outer : Lscala/collection/parallel/mutable/ParHashSetCombiner$$anon$2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;)V
  // declaration: void apply(scala.collection.mutable.UnrolledBuffer<java.lang.Object>)
  public final apply(Lscala/collection/mutable/UnrolledBuffer;)V
    ALOAD 1
    NEW scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2$$anonfun$apply$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2$$anonfun$apply$1.<init> (Lscala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2;)V
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/UnrolledBuffer
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2.apply (Lscala/collection/mutable/UnrolledBuffer;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$parallel$mutable$ParHashSetCombiner$$anon$$anonfun$$$outer()Lscala/collection/parallel/mutable/ParHashSetCombiner$$anon$2;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$2.$outer : Lscala/collection/parallel/mutable/ParHashSetCombiner$$anon$2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
