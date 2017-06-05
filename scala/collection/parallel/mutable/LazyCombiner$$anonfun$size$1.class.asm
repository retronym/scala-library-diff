// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Ljava/lang/Object;TBuff;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/LazyCombiner$$anonfun$size$1 extends scala.runtime.AbstractFunction2<java.lang.Object, Buff, java.lang.Object> implements scala.Serializable
public final class scala/collection/parallel/mutable/LazyCombiner$$anonfun$size$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/LazyCombiner size ()I
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/LazyCombiner$$anonfun$size$1 null null

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/LazyCombiner<TElem;TTo;TBuff;>;)V
  // declaration: void <init>(scala.collection.parallel.mutable.LazyCombiner<Elem, To, Buff>)
  public <init>(Lscala/collection/parallel/mutable/LazyCombiner;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (ITBuff;)I
  // declaration: int apply(int, Buff)
  public final apply(ILscala/collection/generic/Growable;)I
    ILOAD 1
    ALOAD 2
    CHECKCAST scala/collection/generic/Sizing
    INVOKEINTERFACE scala/collection/generic/Sizing.size ()I
    IADD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    CHECKCAST scala/collection/generic/Growable
    INVOKEVIRTUAL scala/collection/parallel/mutable/LazyCombiner$$anonfun$size$1.apply (ILscala/collection/generic/Growable;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
