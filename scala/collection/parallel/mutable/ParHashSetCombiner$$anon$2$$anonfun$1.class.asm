// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$1 extends scala.runtime.AbstractFunction1<scala.collection.mutable.UnrolledBuffer<java.lang.Object>, java.lang.Object> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2 null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashSetCombiner<TT;>.$anon$2;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashSetCombiner<T>.$anon$2)
  public <init>(Lscala/collection/parallel/mutable/ParHashSetCombiner$$anon$2;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/mutable/UnrolledBuffer<Ljava/lang/Object;>;)Z
  // declaration: boolean apply(scala.collection.mutable.UnrolledBuffer<java.lang.Object>)
  public final apply(Lscala/collection/mutable/UnrolledBuffer;)Z
    ALOAD 1
    IFNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/UnrolledBuffer
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$$anon$2$$anonfun$1.apply (Lscala/collection/mutable/UnrolledBuffer;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
